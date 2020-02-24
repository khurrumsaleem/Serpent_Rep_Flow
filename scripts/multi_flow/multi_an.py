#!/usr/bin/env python3

##### Analyze test2 results
##### Written by Luke Seifert
##### Started: 8/30/2019

# Recent Updates:
# Changed plotting away from serpentTool function to pyplot for more customization

##### Imports
import serpentTools as st
import numpy as np
import matplotlib.pyplot as plt
import os
import shutil
import multi_inp as inp
import multi_flow as flow_cv
import time

##### Settings
mflow_Settings = [0, 1, 2]
CLEAR_DIR = True
RUN_CLUSTER = True
RUN = False # run on local machine
MAKE_INP = True
REMOVE_RUN = True
REMOVE_INP = False
REMOVE_OUT = False
TIME = True
DEP_PRESENT = True # wait on depletion files, recommended to keep this set True
WAIT_EXTRA = True # recommended for medium input
WAIT_MANUAL = False # recommended for large input

if TIME:
    initial_time = time.time()

test_val = str(
    input('Please input run specifier (run number or unique string): '))

input_name = 'input'
run_name = 'run'
output_name = 'output'
depletion_adder = '_dep.m'
dir_name = test_val + '_Case'


##### Ensure Directory is Empty
if CLEAR_DIR:
    if os.path.isdir(dir_name):
        shutil.rmtree(dir_name)
        print('Removed previous directory.\n')

##### Make New Working Directory
    os.mkdir(dir_name)
os.chdir(dir_name)

##### Make Run Scripts
for Setting_Value in mflow_Settings:

    file_name = input_name + str(Setting_Value)
    out_name = output_name + str(Setting_Value)
    run_val = run_name + str(Setting_Value)
    cur_run_name = run_name + str(Setting_Value) + '.sh'

    ##### Make Run Script
    if RUN_CLUSTER:
        try:
            with open(cur_run_name, 'w') as f:
                f.write(inp.runfilec(filename = file_name,
                                    outname = out_name))
                print('Run script ' + cur_run_name + ' created.')
        except IOError as e:
            print('Unable to make run file ' + cur_run_name + '.')
            print(e)

    else:
        try:
            with open(cur_run_name, 'w') as f:
                f.write(inp.runfile(filename = file_name,
                                    outname = out_name))
                print('Run script ' + cur_run_name + ' created.')
        except IOError as e:
            print('Unable to make run file ' + cur_run_name + '.')
            print(e)

    ##### Run Inputs in Serpent
    if MAKE_INP:
        deck = inp.deck(Setting_Value)
        inp.write_deck(deck, name = file_name)
        print('Wrote input ' + str(Setting_Value))
#        f_rate = flow_calc(deck)
#        print('Flow rate used: ' + str(f_rate))
    if RUN_CLUSTER:
        os.system('chmod +x ' + cur_run_name)
        print('Running script ' + cur_run_name + '\n')
        os.system('qsub ' + cur_run_name)
    if RUN:
        os.system('chmod +x ' + cur_run_name)
        print('Running script ' + cur_run_name + '\n')
        os.system('./' + cur_run_name)

##### Check Run Progress and Analyze As Completed
if DEP_PRESENT == False:
    complete = False
    complete_count = len(mflow_Settings)

    while not complete:
        complete_counter = 0
        for Setting_Value in mflow_Settings:
            out_name = output_name + str(Setting_Value)
            if os.path.isfile(out_name):
                complete_counter += 1
            else:
                complete = False
        if complete_counter == complete_count:
            complete = True
        else:
            print('Waiting for Serpent.')
            # Long pause since not many output files,
            # counts partial output as complete
            time.sleep(30.0)

elif DEP_PRESENT == True:
    complete = False
    output_count = len(mflow_Settings)
    dep_count = len(mflow_Settings)

    while not complete:
        output_counter = 0
        dep_counter = 0
        for Setting_Value in mflow_Settings:
            out_name = output_name + str(Setting_Value)
            file_name = input_name + str(Setting_Value)
            dep_name = file_name + depletion_adder
            if os.path.isfile(out_name):
                output_counter += 1
            if os.path.isfile(dep_name):
                dep_counter += 1
        if output_counter == output_count and dep_counter == dep_count:
            complete = True
        else:
            print('\nCurrent Serpent Status: ')
            print('    Output: ' + str(output_counter)
                  + '/' + str(output_count))
            print('    Depletion: ' + str(dep_counter)
                  + '/' + str(dep_count))
            time.sleep(5.0)
else:
    print('Error in DEP_PRESENT value.')


if WAIT_EXTRA:
    print('Giving Serpent extra time.')
    time.sleep(30)

if WAIT_MANUAL:
    print('Please hit enter once ready to analyze files.')
    input()
    print('Analyzing files.')


##### Analyzing Depletion Files
print('\nSerpent Running Complete.')
print('Beginning Analysis.\n')
for Setting_Value in mflow_Settings:

    ##### Redefining Variable
    file_name = input_name + str(Setting_Value)

    ##### File Reading
    set_val_str = str(Setting_Value)
    try:
        depf = st.read(file_name + depletion_adder, 'dep')
        depletion_file = True
    except:
        depletion_file = False
        print('No depletion file found.\n')
    print('Analyzing ' + file_name + depletion_adder)

    ##### Defining Materials
    if depletion_file:
        dep_fuel = depf.materials['fuel']
        dep_empty = depf.materials['empty']
        dep_water = depf.materials['water']
        dep_water2 = depf.materials['water2']
        dep_empty2 = depf.materials['empty2']

    ##### Data Extraction
    # Fuel burnup over time
        #u_change = dep_fuel.getValues('days', 'mdens', names = 'uranium')
        #h_change = dep_water.getValues('days', 'mdens', names = 'hydrogen')
        #o_change = dep_water.getValues('days', 'mdens', names = 'oxygen')
        water_in_empty = dep_empty.getValues('days', 'mdens', names = 'total')
        water2_in_empty2 = dep_empty2.getValues('days', 'mdens', names = 'total')
        water_in_water = dep_water.getValues('days', 'mdens', names = 'total')
        water_in_emp_a = dep_empty.getValues('days', 'adens', names = 'total')
        water_in_wat_a = dep_water.getValues('days', 'adens', names = 'total')

    ##### Plotting
        sec_data = list()
        for day_val in dep_empty.days:
            sec_data.append(day_val * 24 * 3600)

        plt.plot(sec_data, water_in_empty[0], marker = '.', linestyle = '--')
        plt.xlabel('Time [s]')
        plt.ylabel('Mass Density [g/cm$^3$]')
        #plt.title('Empty Shell Mass Density')
        plt.savefig('empty_shell_mdens' + set_val_str + '.png')
        plt.close()

        plt.plot(sec_data, water2_in_empty2[0], marker = '.', linestyle = '--')
        plt.xlabel('Time [s]')
        plt.ylabel('Mass Density [g/cm$^3$]')
        #plt.title('Empty Shell Mass Density')
        plt.savefig('empty2_shell_mdens' + set_val_str + '.png')
        plt.close()


        plt.plot(sec_data, water_in_water[0], marker = '.', linestyle = '--')
        plt.xlabel('Time [s]')
        plt.ylabel('Mass Density [g/cm$^3$]')
        #plt.title('Empty Shell Mass Density')
        plt.savefig('water_shell_mdens' + set_val_str + '.png')
        plt.close()


        #dep_water.plot('days', 'mdens', names = 'hydrogen', marker = '.',
        #               linestyle = '--')
        #plt.savefig('water_shell_mdens' + set_val_str + '.png')
        #plt.close()


    ##### Calculations for Change in Mdens Plots
        first = True
        diff = []
        wie = water_in_empty[0]
        for value in wie:
            if first:
                prev = value
                first = False
            else:
                #diff.append(round(value - prev, 2))
                diff.append(value - prev)
                prev = value

    ##### Flow Datasets, calculations
        flow_cv.flow_look(depf, counter_val = Setting_Value)
        flow_cv.flow_look(depf, counter_val = Setting_Value, mat_receive = 'empty2')


    ##### Plotting
        plt.plot(dep_empty.days[:-1], diff, linestyle = '--', marker = '.')
        plt.xlabel('Burnup [d]')
        plt.ylabel('\u0394 Mass Density [g/cm$^3$]')
        plt.title('Change in Mass Density in Empty Shell')
        plt.tight_layout()
        plt.savefig('mdens_change_empty' + set_val_str + '.png')
        plt.close()


##### Input Removal
if REMOVE_INP:
    try:
        os.system('rm ' + input_name + '* -r')
        print('\nInput removed.\n')
    except IOError as e:
        print('Input removal failed on ' + file_name)
        print(e)

##### Output Removal
if REMOVE_OUT:
    try:
        os.system('rm ' + output_name + '* -r')
        print('\nOutput removed.\n')
    except IOError as e:
        print('Output removal failed on ' + output_name)
        print(e)

##### Remove Run Script
if REMOVE_RUN:
    try:
        os.system('rm ' + run_name + '* -r')
        print('\nRun script removed.\n')
    except IOError as e:
        print('Unable to remove run scripts.')
        print(e)

##### Display time taken to run
if TIME:
    run_time = time.time() - initial_time
    print('Total run time: ' + str(run_time))
