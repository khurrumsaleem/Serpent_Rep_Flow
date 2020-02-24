#!/usr/bin/env python3

##### Create values to check against the depletion output
##### Written by Luke Seifert
##### Started: 10/10/2019

##### Imports
import matplotlib.pyplot as plt

##### Function to create datasets to be compared

def flow_make(dep_file, mflow_inp, setting, mat_receive = 'empty'):
    '''
    Takes the inputs used to define the flow and creates the flow data which should result
    Inputs: Depletion file
    Inputs: Value used in input file for mass flow
    Inputs: The setting value used (0, 1, or 2)
    Outputs: dataset_1 is the flow rate dataset in g/s
    Outputs: dataset_2 is the flow rate dataset in g/d
    '''
    dep_flow_in = dep_file.materials[mat_receive]
    dep_mdens = dep_flow_in.getValues('days', 'mdens', names = 'total')
    time_days = dep_flow_in.metadata['days']
    if setting == 0:
        pass
    elif setting == 1:
        pass
    elif setting == 2:
        pass
    else:
        print('Invalid setting value')



##### Function to read the flow rate data

def flow_look(dep_file, counter_val = 0, mat_receive = 'empty', plot = True):
    '''
    Takes the data from the depletion file as well as the time steps used to provide the flow data
    Inputs: Depletion file
    Inputs: Counter_val is the value used when plotting multiple different datasets and is used to differentiate between them.
    Inputs: mat_receive is the material which the flow is moving into.
    Inputs: plot is a boolean which determines whether or not to plot the flow rates.
    Outputs: dataset_1 is the flow rate dataset in g/s
    Outputs: dataset_2 is the flow rate dataset in g/d

    '''
    # Reading depletion file, getting the mdens data for the empty shell and the time data
    dep_flow_in = dep_file.materials[mat_receive]
    dep_mdens = dep_flow_in.getValues('days', 'mdens', names = 'total')
    dep_flowvals = dep_mdens[0]
    time_days = dep_file.metadata['days']
    # Finding the difference between each of the mdens values
    val_0 = dep_flowvals[0]
    diff = list()
    for value in dep_flowvals[1:]:
        diff.append(value - val_0)
        val_0 = value
    # Setting up the time intervals
    time_vals_days = time_days[1:]
    time_vals_secs = list()
    for val in time_vals_days:
        time_vals_secs.append(val * 24 * 3600)
    # Finding the difference between each of the time step values
    val_0 = time_days[0]
    diff_time_vals_days = list()
    diff_time_vals_secs = list()
    for value in time_vals_days:
        diff_time_vals_days.append(value - val_0)
        val_0 = value
    for val in diff_time_vals_days:
        diff_time_vals_secs.append(val * 24 * 3600)
    # Making dataset g/d for output
    dataset_2 = list()
    for index_val in range(len(diff_time_vals_days)):
        dataset_2.append(diff[index_val] / diff_time_vals_days[index_val])
    # Making dataset g/s for output
    dataset_1 = list()
    for index_val in range(len(diff_time_vals_secs)):
        dataset_1.append(diff[index_val] / diff_time_vals_secs[index_val])

    # Add initial state
    dataset_1.insert(0, dataset_1[0])
    time_vals_secs.insert(0, 0)

    # Plotting
    if plot:
        # Plotting flow rate in g/s
        #plt.ylim((-2 * dataset_1[0], 2 * dataset_1[0]))
        plt.ylim((0, 2 * dataset_1[0]))
        name = 'flowRates' + mat_receive + str(counter_val) + '.png'
        plt.step(time_vals_secs, dataset_1)
#        plt.plot(time_vals_secs, dataset_1)
        plt.xlabel('Time [s]')
        plt.ylabel('Flow rate [g/s]')
        plt.tight_layout()
        plt.savefig(name)
        plt.close()
        # Plotting flow rate in g/d
#        name = 'flowRated' + str(counter_val) + '.png'
#        plt.step(time_vals_secs, dataset_2)
#        plt.plot(time_vals_secs, dataset_2)
#        plt.xlabel('Time [days]')
#        plt.ylabel('Flow rate [g/day]')
#        plt.tight_layout()
#        plt.savefig(name)
#        plt.close()


