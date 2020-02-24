
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00911E+00  1.00280E+00  9.97313E-01  9.90819E-01  9.98756E-01  9.97727E-01  9.98822E-01  1.00465E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.82136E-02 0.00423  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71786E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.49405E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49865E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21415E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49670E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54504E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26494E+00 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05760E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02186E+03 0.00886 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02186E+03 0.00886 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59560E-01 ;
RUNNING_TIME              (idx, 1)        =  3.62933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31833E-02  1.31833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.26624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82396E+00 0.00503 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16861E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.69118E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20700E-06 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69118E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20700E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39789E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.79008E-02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39789E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.79008E-02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14978E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70733E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60582E+11 0.00254  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46093E-01 0.01510 ];
U235_FISS                 (idx, [1:   4]) = [  1.57477E+13 0.00777  5.17484E-01 0.00649 ];
U238_FISS                 (idx, [1:   4]) = [  1.47083E+13 0.00989  4.82516E-01 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03056E+12 0.02516  2.42340E-01 0.02110 ];
U238_CAPT                 (idx, [1:   4]) = [  6.17398E+12 0.01450  7.38229E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552405 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.78733E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552405 5.50579E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751 5.73700E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20964 2.08770E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525690 5.23965E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552405 5.50579E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21448E+13 0.00024  8.21448E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05096E+13 1.9E-05  3.05096E+13 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.52424E+12 0.00334  8.52424E+12 0.00334  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.90339E+13 0.00074  3.90339E+13 0.00074  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.02912E+14 0.00254  8.02912E+14 0.00254  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48668E+15 0.00158  2.48668E+15 0.00158  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64930E+14 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.03963E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24184E+15 0.00188 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92721E+00 0.03872 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55833E-01 0.01627 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.61630E-03 0.05877 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44407E+02 0.04653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.81734E-02 0.00642 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82675E-01 0.00078 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80532E+00 0.04250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58376E-02 0.04288 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69242E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04575E+02 1.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02390E-01 0.00626  1.01477E-01 0.00639  7.92465E-04 0.07088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02350E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02380E-01 0.00253 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02350E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.14963E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.02851E+00 0.00589 ];
IMP_ALF                   (idx, [1:   2]) = [  3.02263E+00 0.00427 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.84681E-01 0.01801 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82135E-01 0.01251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27668E+00 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26594E+00 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04859E-01 0.01937  1.61204E-03 0.10701  1.42083E-02 0.04107  1.40073E-02 0.03845  4.72491E-02 0.02327  2.13210E-02 0.03485  6.46143E-03 0.06030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01526E+00 0.02943  6.92753E-03 0.08585  3.08014E-02 0.00094  1.13625E-01 0.00100  3.33983E-01 0.00073  1.32448E+00 0.00032  9.20933E+00 0.02125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.52988E-03 0.03372  1.19022E-04 0.44925  8.18730E-04 0.07981  1.01615E-03 0.08499  3.40469E-03 0.05721  1.66342E-03 0.06654  5.07864E-04 0.12896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09918E+00 0.06045  1.24920E-02 2.5E-05  3.07742E-02 0.00150  1.13784E-01 0.00178  3.33490E-01 0.00143  1.32447E+00 0.00059  9.64988E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44517E-07 0.10765  3.35783E-07 0.10837  6.05190E-07 0.51543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50707E-08 0.10728  3.42186E-08 0.10817  5.98807E-08 0.50782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.79563E-03 0.07294  8.63889E-05 0.70807  6.42820E-04 0.25784  8.67517E-04 0.23654  4.23403E-03 0.11098  1.41679E-03 0.17078  5.48079E-04 0.27599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26335E+00 0.18550  1.24924E-02 0.00015  3.05914E-02 0.00584  1.14297E-01 0.00580  3.35009E-01 0.00369  1.32351E+00 0.00174  9.53148E+00 0.02002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04713E-07 0.43564  4.67057E-07 0.46606  4.68772E-07 0.78431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24679E-08 0.43962  4.88660E-08 0.46845  4.58480E-08 0.76983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.23251E-02 0.22677  0.00000E+00 0.0E+00  4.22390E-04 1.00000  1.80260E-03 0.58392  8.24261E-03 0.29078  5.48936E-04 0.75078  1.30855E-03 0.85859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.30449E+00 0.46289  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.23198E-02 0.22631  0.00000E+00 0.0E+00  4.27276E-04 1.00000  1.82638E-03 0.57597  8.06506E-03 0.29137  6.48929E-04 0.76243  1.35218E-03 0.86908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.30470E+00 0.46280  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 9.1E-09  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.75409E+05 0.37237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06167E-07 0.06040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15312E-08 0.06137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.39821E-03 0.06367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08240E+04 0.07009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.15700E-09 0.03276 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.65734E-07 0.04908  5.71462E-07 0.04935  5.58153E-08 0.26188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83890E-06 0.04676  2.83883E-06 0.04663  5.48728E-07 0.39260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.24467E-03 0.03883  1.35313E-03 0.03917  3.64195E-04 0.22929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15911E+00 0.03640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54504E+00 0.00183  2.02562E+00 0.00785 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01057E+00  9.93703E-01  9.90584E-01  9.90318E-01  1.00113E+00  1.00313E+00  1.00362E+00  1.00695E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.44492E-04 0.03544  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99356E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.41763E-01 0.00096  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41840E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18748E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46143E+00 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50894E+00 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27590E+00 0.00199  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54088E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02215E+03 0.00863 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02215E+03 0.00863 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74671E-01 ;
RUNNING_TIME              (idx, 1)        =  3.86033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63000E-02  1.31167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86017E-01  5.94367E-01 ];
CPU_USAGE                 (idx, 1)        = 1.48866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83541E+00 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04332E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.08299E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90528E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54135E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13289E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08136E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90510E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51113E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13160E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43568E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97216E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54458E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63439E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.69981E+01 ;
TE132_ACTIVITY            (idx, 1)        =  3.85959E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.04391E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.00111E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.15223E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.12551E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06016E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41591E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62757E+11 0.00257  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-07  7.72099E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51120E-01 0.01784 ];
U235_FISS                 (idx, [1:   4]) = [  1.54532E+13 0.00877  5.10144E-01 0.00630 ];
U238_FISS                 (idx, [1:   4]) = [  1.48533E+13 0.00983  4.89856E-01 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09327E+12 0.02353  2.50211E-01 0.02074 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15545E+12 0.01614  7.32418E-01 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552436 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21595E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552436 5.50622E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5690 5.67522E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20566 2.04843E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526180 5.24462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552436 5.50622E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21844E+13 0.00028  8.21844E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05077E+13 2.0E-05  3.05077E+13 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.43443E+12 0.00367  8.43443E+12 0.00367  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89421E+13 0.00080  3.89421E+13 0.00080  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.13785E+14 0.00257  8.13785E+14 0.00257  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49850E+15 0.00191  2.49850E+15 0.00191  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76003E+14 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14946E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22949E+15 0.00225 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94936E+00 0.04763 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81070E-01 0.01341 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69561E-03 0.08574 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58813E+02 0.04610 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71045E-02 0.00617 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85786E-01 0.00084 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39937E+00 0.07113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49143E-02 0.07142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69389E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04588E+02 2.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E-01 0.00641  9.96887E-02 0.00654  7.12261E-04 0.08224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01020E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01064E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01020E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15744E+00 0.00117 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.94416E+00 0.00593 ];
IMP_ALF                   (idx, [1:   2]) = [  2.95148E+00 0.00438 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07026E+00 0.01709 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05464E+00 0.01263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29063E+00 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27848E+00 0.00257 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06072E-01 0.02160  1.88236E-03 0.10409  1.40780E-02 0.04270  1.49379E-02 0.03796  4.80635E-02 0.02458  2.09538E-02 0.03149  6.15625E-03 0.05782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83244E-01 0.02814  7.38171E-03 0.07970  3.08062E-02 0.00097  1.13789E-01 0.00103  3.34414E-01 0.00063  1.32506E+00 0.00037  9.32052E+00 0.01895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.35583E-03 0.03014  1.01154E-04 0.21163  8.87059E-04 0.07620  1.09128E-03 0.07943  3.39444E-03 0.04737  1.50746E-03 0.08329  3.74430E-04 0.10220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.77481E-01 0.05932  1.24919E-02 2.3E-05  3.08359E-02 0.00165  1.13880E-01 0.00159  3.34661E-01 0.00120  1.32476E+00 0.00059  9.62508E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84105E-07 0.14299  2.60349E-07 0.14194  1.38722E-06 0.75847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85500E-08 0.14553  2.62486E-08 0.14567  1.34769E-07 0.76145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.18894E-03 0.08329  1.76076E-04 0.49645  7.23045E-04 0.24810  1.02455E-03 0.20691  3.42558E-03 0.11594  1.40960E-03 0.16969  4.30090E-04 0.30571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.06595E+00 0.18453  1.24933E-02 7.3E-05  3.08827E-02 0.00665  1.14215E-01 0.00548  3.36863E-01 0.00358  1.32351E+00 0.00174  9.84476E+00 0.01364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87282E-07 0.46947  2.87097E-07 0.46998  4.38921E-08 0.54253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06022E-08 0.49765  3.05840E-08 0.49812  4.31098E-09 0.53516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.72129E-03 0.32013  0.00000E+00 0.0E+00  8.00006E-04 1.00000  1.90207E-03 0.90053  2.64208E-03 0.41191  2.13328E-03 0.61003  2.43850E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12380E+00 0.57197  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 1.5E-08  3.32294E-01 0.01348  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.82365E-03 0.31828  0.00000E+00 0.0E+00  6.70281E-04 1.00000  1.96418E-03 0.89766  2.76889E-03 0.39721  2.16249E-03 0.61603  2.57819E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12380E+00 0.57197  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 1.5E-08  3.32294E-01 0.01348  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76525E+05 0.36376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86547E-07 0.06321 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85598E-08 0.06282 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86880E-03 0.06631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85872E+04 0.11241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.81673E-09 0.03132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.11140E-07 0.05745  6.00220E-07 0.05822  1.01548E-07 0.42426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91483E-06 0.06324  2.91442E-06 0.06326  1.84014E-07 0.54240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.33491E-04 0.04929  1.02510E-03 0.04964  1.54498E-04 0.35341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.89270E+00 0.03096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50894E+00 0.00192  1.94872E+00 0.00799 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99859E-01  1.00089E+00  1.00572E+00  9.91563E-01  9.99329E-01  1.00393E+00  1.00292E+00  9.95791E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91122E-04 0.04561  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99509E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.30384E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30452E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24016E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44082E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48871E+00 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31781E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53169E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03322E+03 0.01058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03322E+03 0.01058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88944E-01 ;
RUNNING_TIME              (idx, 1)        =  4.09300E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53334E-03  5.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93333E-02  1.30333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91667E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09283E-01  5.95950E-01 ];
CPU_USAGE                 (idx, 1)        = 1.68322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79436E+00 0.00381 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.24399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.18649E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48479E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07074E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25591E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.18330E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.48447E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65095E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71843E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47324E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13652E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77707E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80477E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.17236E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.89777E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.11298E+04 ;
I132_ACTIVITY             (idx, 1)        =  8.02028E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.32228E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.71795E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11523E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89581E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68435E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62010E+11 0.00267  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54403E-06  1.54429E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52725E-01 0.01867 ];
U235_FISS                 (idx, [1:   4]) = [  1.53522E+13 0.00936  5.03977E-01 0.00704 ];
U238_FISS                 (idx, [1:   4]) = [  1.51210E+13 0.01018  4.96023E-01 0.00715 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05380E+12 0.02788  2.46251E-01 0.02365 ];
U238_CAPT                 (idx, [1:   4]) = [  6.12766E+12 0.01635  7.35702E-01 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553654 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.47290E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553654 5.50547E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5685 5.65969E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20822 2.07041E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527147 5.24183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553654 5.50547E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22326E+13 0.00025  8.22326E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05057E+13 1.7E-05  3.05057E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.32141E+12 0.00336  8.32141E+12 0.00336  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88271E+13 0.00073  3.88271E+13 0.00073  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.10050E+14 0.00267  8.10050E+14 0.00267  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48831E+15 0.00190  2.48831E+15 0.00190  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72051E+14 0.00279 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10878E+14 0.00266 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20708E+15 0.00212 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.21409E+00 0.02913 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65447E-01 0.01688 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67520E-03 0.08275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60365E+02 0.04538 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.74393E-02 0.00667 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.89492E-01 0.00063 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53647E+00 0.06150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.24896E-02 0.06194 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69565E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04602E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01481E-01 0.00705  1.00975E-01 0.00700  6.23950E-04 0.08232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01600E-01 0.00273 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01596E-01 0.00273 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01600E-01 0.00273 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16630E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.90351E+00 0.00472 ];
IMP_ALF                   (idx, [1:   2]) = [  2.90227E+00 0.00401 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10756E+00 0.01316 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10585E+00 0.01116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31848E+00 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29382E+00 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07303E-01 0.02544  1.59210E-03 0.10729  1.36579E-02 0.03927  1.38847E-02 0.03791  4.95642E-02 0.02911  2.24675E-02 0.03854  6.13677E-03 0.06425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.96608E-01 0.03099  6.81398E-03 0.08744  3.07987E-02 0.00088  1.12744E-01 0.00923  3.34267E-01 0.00066  1.32515E+00 0.00029  8.89727E+00 0.02881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11594E-03 0.03483  8.01897E-05 0.18834  9.02665E-04 0.07673  9.14000E-04 0.09798  3.29716E-03 0.04728  1.44263E-03 0.07040  4.79291E-04 0.11331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06872E+00 0.04806  1.24922E-02 2.4E-05  3.07932E-02 0.00155  1.13982E-01 0.00161  3.34756E-01 0.00101  1.32483E+00 0.00057  9.69136E+00 0.00502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26892E-07 0.11446  2.21499E-07 0.11582  8.21110E-07 0.50040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30109E-08 0.11388  2.24666E-08 0.11538  8.28362E-08 0.48737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97640E-03 0.08284  4.55365E-05 1.00000  1.36459E-03 0.16586  6.39183E-04 0.24220  2.12454E-03 0.15949  1.34307E-03 0.18649  4.59487E-04 0.30464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.16336E+00 0.18121  1.24942E-02 0.0E+00  3.09314E-02 0.00466  1.14188E-01 0.00679  3.36097E-01 0.00465  1.32701E+00 0.00215  9.57623E+00 0.02142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90157E-07 0.24384  1.90215E-07 0.24376  7.77954E-10 0.39742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89417E-08 0.24178  1.89481E-08 0.24169  7.77827E-11 0.38763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46126E-03 0.42218  5.55258E-04 0.91929  2.10159E-03 0.62624  2.93902E-04 0.86267  5.10507E-04 0.73767  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.87363E-02 0.38185  1.24942E-02 0.0E+00  3.05690E-02 0.01026  1.12656E-01 0.02913  3.41476E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77733E-03 0.42444  5.44841E-04 0.93014  2.31206E-03 0.62952  3.13757E-04 0.83588  6.06673E-04 0.73940  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.87363E-02 0.38185  1.24942E-02 0.0E+00  3.05690E-02 0.01026  1.12656E-01 0.02913  3.41476E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02526E+05 0.41590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78566E-07 0.05711 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79771E-08 0.05530 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99789E-03 0.06042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15626E+04 0.07530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50526E-09 0.02694 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.89570E-07 0.06335  5.86927E-07 0.06418  4.40561E-08 0.42902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.55206E-06 0.06104  2.56090E-06 0.06083  2.05302E-07 0.38743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.71132E-04 0.05104  8.40270E-04 0.05265  2.07590E-04 0.32205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06609E+00 0.03039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48871E+00 0.00160  1.91064E+00 0.00623 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01386E+00  9.97817E-01  1.00219E+00  9.91344E-01  9.99212E-01  9.98415E-01  9.95517E-01  1.00164E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49246E-04 0.04855  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99551E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.92769E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92842E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35765E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42383E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47180E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51453E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52956E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01804E+03 0.00863 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01804E+03 0.00863 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03893E-01 ;
RUNNING_TIME              (idx, 1)        =  4.32367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24667E-02  1.31333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85833E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32333E-01  5.92867E-01 ];
CPU_USAGE                 (idx, 1)        = 1.85929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80275E+00 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.62902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.84236E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80814E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58523E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36799E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83765E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80771E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80776E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66110E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51049E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32635E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97272E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.33476E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.72508E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.21189E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.20978E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.20620E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.51345E+00 ;
CS137_ACTIVITY            (idx, 1)        =  7.83823E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.60775E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26591E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.50627E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63198E+11 0.00246  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31605E-06  2.31653E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48141E-01 0.01717 ];
U235_FISS                 (idx, [1:   4]) = [  1.58833E+13 0.00941  5.14183E-01 0.00652 ];
U238_FISS                 (idx, [1:   4]) = [  1.49835E+13 0.00817  4.85817E-01 0.00690 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94512E+12 0.02704  2.34551E-01 0.02386 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18593E+12 0.01415  7.46914E-01 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551984 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84491E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551984 5.50584E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5596 5.58613E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20891 2.08164E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525497 5.24182E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551984 5.50584E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22427E+13 0.00024  8.22427E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05045E+13 1.8E-05  3.05045E+13 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.33229E+12 0.00377  8.33229E+12 0.00377  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88368E+13 0.00082  3.88368E+13 0.00082  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15988E+14 0.00246  8.15988E+14 0.00246  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49630E+15 0.00182  2.49630E+15 0.00182  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77698E+14 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16535E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20224E+15 0.00218 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06231E+00 0.04870 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67949E-01 0.01866 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60853E-03 0.10196 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82913E+02 0.04006 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.73619E-02 0.00553 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.91144E-01 0.00058 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12336E+00 0.09247 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.32100E-02 0.09265 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69608E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04609E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01952E-01 0.00607  1.01364E-01 0.00602  6.56060E-04 0.08680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00856E-01 0.00250 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16519E+00 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.85865E+00 0.00579 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84917E+00 0.00370 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16339E+00 0.01558 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16473E+00 0.01025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29566E+00 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29775E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09564E-01 0.01989  2.04948E-03 0.08358  1.45728E-02 0.04323  1.57027E-02 0.03733  4.87799E-02 0.02410  2.23240E-02 0.02907  6.13465E-03 0.05336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84224E-01 0.02516  8.40379E-03 0.06681  3.07808E-02 0.00091  1.13646E-01 0.00119  3.34429E-01 0.00070  1.32587E+00 0.00037  9.28331E+00 0.02114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.41243E-03 0.03232  1.38762E-04 0.22517  9.57718E-04 0.07467  9.72466E-04 0.08782  3.36296E-03 0.04616  1.55568E-03 0.07041  4.24851E-04 0.10916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02489E+00 0.05450  1.24920E-02 2.0E-05  3.07357E-02 0.00139  1.13726E-01 0.00176  3.34740E-01 0.00124  1.32691E+00 0.00059  9.75657E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32853E-07 0.13738  1.28075E-07 0.14270  3.43915E-07 0.45691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34330E-08 0.13221  1.29195E-08 0.13717  3.62488E-08 0.45798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40282E-03 0.08603  8.52167E-05 0.70532  9.63967E-04 0.21427  9.46262E-04 0.19359  2.61301E-03 0.12144  1.61032E-03 0.16088  1.84039E-04 0.49681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.73701E-01 0.24295  1.24924E-02 0.00015  3.08827E-02 0.00571  1.14446E-01 0.00524  3.36195E-01 0.00388  1.32526E+00 0.00177  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55319E-08 0.30912  9.56919E-08 0.31158  7.61641E-09 0.62816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66630E-09 0.31375  9.68390E-09 0.31638  7.95980E-10 0.62870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16886E-03 0.40814  0.00000E+00 0.0E+00  3.42326E-04 0.78692  5.86628E-04 1.00000  1.70526E-03 0.59480  5.34646E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54758E-01 0.41223  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09778E-03 0.40356  0.00000E+00 0.0E+00  3.24136E-04 0.77944  6.43902E-04 1.00000  1.63793E-03 0.57887  4.91817E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54758E-01 0.41223  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45699E+05 0.45716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10357E-07 0.05098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12321E-08 0.05053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16627E-03 0.06142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41691E+04 0.09258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23166E-09 0.02386 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.09926E-07 0.07993  5.97087E-07 0.08152  1.11089E-07 0.38605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60792E-06 0.09009  2.58312E-06 0.09124  3.65565E-07 0.40317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90138E-04 0.05376  6.30602E-04 0.05522  2.68799E-04 0.24935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.35413E+00 0.02815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47180E+00 0.00176  1.86710E+00 0.00809 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00510E+00  1.00532E+00  1.00494E+00  9.92676E-01  9.96457E-01  9.95091E-01  9.99602E-01  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01132E-03 0.01507  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97989E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37379E-01 0.00103  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37456E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.54852E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41553E+00 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46314E+00 0.00206  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88144E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53249E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02720E+03 0.01002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02720E+03 0.01002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20208E-01 ;
RUNNING_TIME              (idx, 1)        =  4.55783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  5.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57833E-02  1.33167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81833E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55767E-01  5.95167E-01 ];
CPU_USAGE                 (idx, 1)        = 2.01896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84009E+00 0.00390 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.98376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.30093E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02498E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10298E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48245E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29469E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.02443E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97708E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08696E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54783E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74006E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.29248E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.12951E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.86821E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.65263E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.33149E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.61089E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.27096E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.15339E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93660E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.47575E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05945E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63060E+11 0.00261  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08866E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54484E-01 0.01946 ];
U235_FISS                 (idx, [1:   4]) = [  1.55888E+13 0.01036  5.09317E-01 0.00735 ];
U238_FISS                 (idx, [1:   4]) = [  1.50037E+13 0.00971  4.90683E-01 0.00763 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93661E+12 0.02533  2.35382E-01 0.02247 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18714E+12 0.01579  7.50125E-01 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552992 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.64209E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552992 5.50564E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5579 5.56625E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20757 2.06498E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526656 5.24348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552992 5.50564E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22248E+13 0.00026  8.22248E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05053E+13 1.9E-05  3.05053E+13 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36200E+12 0.00382  8.36200E+12 0.00382  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88673E+13 0.00083  3.88673E+13 0.00083  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15300E+14 0.00261  8.15300E+14 0.00261  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49161E+15 0.00185  2.49161E+15 0.00185  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77299E+14 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16166E+14 0.00261 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19413E+15 0.00217 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04670E+00 0.04613 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64103E-01 0.02290 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.75074E-03 0.10099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.79277E+02 0.04080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69798E-02 0.00635 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92715E-01 0.00052 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14514E+00 0.09084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.37136E-02 0.09123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69542E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04604E+02 1.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01037E-01 0.00717  1.00470E-01 0.00709  6.63853E-04 0.07912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00924E-01 0.00264 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E-01 0.00263 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00924E-01 0.00264 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16254E+00 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.88329E+00 0.00575 ];
IMP_ALF                   (idx, [1:   2]) = [  2.86325E+00 0.00368 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13568E+00 0.01634 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14856E+00 0.01049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27618E+00 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29282E+00 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11393E-01 0.02251  1.97620E-03 0.08896  1.37433E-02 0.04271  1.51713E-02 0.04182  5.10822E-02 0.02859  2.28752E-02 0.02872  6.54522E-03 0.06439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00154E+00 0.03140  8.28999E-03 0.06819  3.08618E-02 0.00101  1.13651E-01 0.00112  3.34750E-01 0.00065  1.32538E+00 0.00034  8.98198E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90838E-03 0.02944  8.43924E-05 0.14964  8.03664E-04 0.07709  9.44611E-04 0.07619  3.22697E-03 0.04360  1.50337E-03 0.06370  3.45384E-04 0.10020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.85558E-01 0.05894  1.24915E-02 1.9E-05  3.08924E-02 0.00164  1.13809E-01 0.00181  3.34924E-01 0.00128  1.32484E+00 0.00058  9.67317E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36132E-07 0.12434  1.32774E-07 0.12908  3.48097E-07 0.43046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36382E-08 0.12308  1.32958E-08 0.12790  3.51677E-08 0.42730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45813E-03 0.08040  2.18391E-04 0.44079  4.68878E-04 0.28990  8.34017E-04 0.21076  2.91207E-03 0.12434  1.67037E-03 0.16968  3.54409E-04 0.37756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.05642E+00 0.21589  1.24913E-02 5.9E-05  3.09683E-02 0.00798  1.13865E-01 0.00631  3.32364E-01 0.00472  1.32603E+00 0.00193  9.69345E+00 0.02053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79057E-07 0.51630  1.80567E-07 0.51868  4.34392E-08 0.72752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86848E-08 0.52502  1.88315E-08 0.52759  4.51074E-09 0.73815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11775E-03 0.28126  5.19799E-04 1.00000  6.55693E-04 1.00000  1.15987E-03 1.00000  3.27435E-03 0.38209  8.28379E-04 0.62999  6.79657E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.88164E-01 0.52789  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.33041E+00 0.00886  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.27964E-03 0.28310  5.79993E-04 1.00000  7.35670E-04 1.00000  1.30722E-03 1.00000  3.17357E-03 0.36447  8.72757E-04 0.63764  6.10429E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.88164E-01 0.52789  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.33041E+00 0.00886  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74462E+05 0.32153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42321E-07 0.07376 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43654E-08 0.07348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51344E-03 0.05605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78709E+04 0.09660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.13326E-09 0.02407 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.96027E-07 0.07323  5.92579E-07 0.07425  3.68475E-08 0.57220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36850E-06 0.08099  2.36843E-06 0.08217  1.03038E-07 0.45994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16261E-04 0.05739  5.67445E-04 0.05682  1.16267E-04 0.36986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.05540E+00 0.03327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46314E+00 0.00206  1.87853E+00 0.00808 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00709E+00  9.97625E-01  1.00240E+00  9.83943E-01  1.00032E+00  9.99216E-01  1.00030E+00  1.00911E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.04640E-03 0.00783  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93954E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99672E-01 0.00102  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99749E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71014E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40576E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45356E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18258E+00 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53215E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01565E+03 0.00862 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01565E+03 0.00862 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03793E+00 ;
RUNNING_TIME              (idx, 1)        =  4.79483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01667E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93333E-02  1.35500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.78000E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.86667E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79467E-01  5.96633E-01 ];
CPU_USAGE                 (idx, 1)        = 2.16469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80293E+00 0.00416 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.30630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.64800E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18412E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62475E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59987E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.64024E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.18345E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15607E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42878E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58528E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15503E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.70790E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21328E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.41457E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.11354E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.47949E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.01531E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.59015E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.58431E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.17248E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60940E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.44459E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63185E+11 0.00235  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86008E-06  3.86081E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53150E-01 0.01796 ];
U235_FISS                 (idx, [1:   4]) = [  1.55763E+13 0.00877  5.07147E-01 0.00750 ];
U238_FISS                 (idx, [1:   4]) = [  1.51556E+13 0.01015  4.92853E-01 0.00772 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97696E+12 0.02705  2.39155E-01 0.02402 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18311E+12 0.01530  7.44825E-01 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551722 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.47110E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551722 5.50547E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5590 5.59286E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20779 2.07271E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525353 5.24227E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551722 5.50547E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22229E+13 0.00022  8.22229E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05047E+13 1.6E-05  3.05047E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.34026E+12 0.00366  8.34026E+12 0.00366  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88449E+13 0.00079  3.88449E+13 0.00079  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15925E+14 0.00235  8.15925E+14 0.00235  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49222E+15 0.00143  2.49222E+15 0.00143  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77709E+14 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16554E+14 0.00233 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18700E+15 0.00177 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01727E+00 0.05261 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83607E-01 0.01169 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42202E-03 0.10569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80629E+02 0.04163 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.72097E-02 0.00572 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92669E-01 0.00052 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06528E+00 0.09771 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97060E-02 0.09791 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69542E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04608E+02 1.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01701E-01 0.00615  1.00849E-01 0.00612  7.19670E-04 0.08818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00858E-01 0.00233 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E-01 0.00234 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00858E-01 0.00233 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16349E+00 0.00109 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.84056E+00 0.00485 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84295E+00 0.00330 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17981E+00 0.01352 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17062E+00 0.00927 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29219E+00 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29415E+00 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08846E-01 0.02229  1.81839E-03 0.10296  1.41800E-02 0.04098  1.47537E-02 0.04301  4.91118E-02 0.02368  2.27666E-02 0.03420  6.21580E-03 0.05715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00923E+00 0.02916  7.38164E-03 0.07970  3.05474E-02 0.00924  1.13780E-01 0.00093  3.34506E-01 0.00074  1.32561E+00 0.00034  9.15482E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03920E-03 0.02624  9.78716E-05 0.19799  8.90751E-04 0.07838  8.89262E-04 0.06575  3.16346E-03 0.03828  1.55044E-03 0.05981  4.47405E-04 0.10594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08609E+00 0.05256  1.24921E-02 2.2E-05  3.08953E-02 0.00164  1.13900E-01 0.00163  3.34301E-01 0.00118  1.32553E+00 0.00054  9.71727E+00 0.00498 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89783E-07 0.15734  1.90422E-07 0.15789  5.15550E-08 0.26436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92044E-08 0.15596  1.92661E-08 0.15643  5.30152E-09 0.26927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08487E-03 0.08867  4.78082E-05 1.00000  1.07607E-03 0.19633  8.30992E-04 0.23378  3.60019E-03 0.11170  1.21475E-03 0.18383  3.15063E-04 0.36855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.10152E-01 0.21231  1.24942E-02 0.0E+00  3.07668E-02 0.00497  1.14780E-01 0.00545  3.33534E-01 0.00409  1.32287E+00 0.00177  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86998E-07 0.62067  2.93013E-07 0.62721  7.13120E-09 0.55897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88123E-08 0.62783  2.94215E-08 0.63446  7.58457E-10 0.58089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61263E-03 0.32954  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.68088E-04 1.00000  3.76720E-03 0.38521  2.37734E-03 0.56719  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40378E-01 0.18453  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.39250E-01 0.00656  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32323E-03 0.33844  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.82796E-04 1.00000  3.59370E-03 0.40094  2.24673E-03 0.55476  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40527E-01 0.18444  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.39250E-01 0.00656  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15142E+05 0.44667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79416E-07 0.07017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83130E-08 0.07159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15592E-03 0.06125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08140E+04 0.10396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11641E-09 0.02444 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19090E-07 0.07437  5.05227E-07 0.07862  6.44703E-08 0.37002 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37013E-06 0.07702  2.35052E-06 0.07895  1.91491E-07 0.35086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09559E-04 0.06136  5.50100E-04 0.06483  1.88215E-04 0.29625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.93575E+00 0.03468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45356E+00 0.00183  1.85282E+00 0.00685 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00854E+00  9.98530E-01  9.96180E-01  9.90233E-01  1.00676E+00  9.96525E-01  9.99140E-01  1.00409E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.69367E-03 0.00716  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92306E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71795E-01 0.00101  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71883E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85272E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40081E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44855E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44664E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53434E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02015E+03 0.00999 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02015E+03 0.00999 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15647E+00 ;
RUNNING_TIME              (idx, 1)        =  5.03283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51667E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.29667E-02  1.36333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.74667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50000E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03267E-01  5.98133E-01 ];
CPU_USAGE                 (idx, 1)        = 2.29786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82532E+00 0.00480 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.59959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.93114E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31261E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14048E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71285E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.92186E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31182E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.34249E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78724E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62261E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56854E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19886E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53039E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.41755E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.59360E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.65498E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.41999E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.90957E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.08052E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35530E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71064E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72648E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63197E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63210E-06  4.63291E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63018E-01 0.01631 ];
U235_FISS                 (idx, [1:   4]) = [  1.55245E+13 0.00971  5.08096E-01 0.00658 ];
U238_FISS                 (idx, [1:   4]) = [  1.50176E+13 0.00894  4.91904E-01 0.00680 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96516E+12 0.02644  2.32588E-01 0.02308 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33500E+12 0.01454  7.52240E-01 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552216 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28312E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552216 5.50528E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5683 5.68358E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20677 2.06011E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525856 5.24244E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552216 5.50528E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22285E+13 0.00026  8.22285E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05047E+13 1.7E-05  3.05047E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.35158E+12 0.00345  8.35158E+12 0.00345  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88563E+13 0.00075  3.88563E+13 0.00075  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15985E+14 0.00245  8.15985E+14 0.00245  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49079E+15 0.00173  2.49079E+15 0.00173  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77797E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16654E+14 0.00247 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18303E+15 0.00185 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.11649E+00 0.05225 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81132E-01 0.01923 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.43681E-03 0.11546 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93715E+02 0.03535 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71340E-02 0.00634 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93535E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.03279E-01 0.11314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.32263E-02 0.11353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69560E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04608E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E-01 0.00704  1.00313E-01 0.00723  6.13008E-04 0.07776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00860E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00860E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16281E+00 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83403E+00 0.00498 ];
IMP_ALF                   (idx, [1:   2]) = [  2.82840E+00 0.00341 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18816E+00 0.01388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18810E+00 0.00951 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28735E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29554E+00 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09695E-01 0.02101  1.80632E-03 0.11101  1.39560E-02 0.03922  1.51940E-02 0.03490  4.98583E-02 0.02551  2.29313E-02 0.03470  5.94906E-03 0.05598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.69594E-01 0.02688  7.38176E-03 0.07970  3.08355E-02 0.00098  1.13805E-01 0.00086  3.34395E-01 0.00067  1.32576E+00 0.00033  9.34292E+00 0.01892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96605E-03 0.02646  1.34043E-04 0.18474  8.84300E-04 0.10483  9.08947E-04 0.05545  3.19533E-03 0.03817  1.45726E-03 0.05759  3.86166E-04 0.10885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.97672E-01 0.05932  1.24924E-02 2.3E-05  3.08848E-02 0.00167  1.14021E-01 0.00135  3.34933E-01 0.00101  1.32656E+00 0.00059  9.72026E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09298E-07 0.12847  1.05560E-07 0.12708  5.15707E-07 0.65727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09639E-08 0.12801  1.05909E-08 0.12750  5.40285E-08 0.66409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13662E-03 0.07729  4.10348E-05 1.00000  7.86354E-04 0.24638  8.55334E-04 0.22685  2.78568E-03 0.12357  1.29785E-03 0.18827  3.70371E-04 0.34311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01653E+00 0.19720  1.24942E-02 0.0E+00  3.05494E-02 0.00518  1.14479E-01 0.00578  3.32131E-01 0.00481  1.33136E+00 0.00249  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72126E-08 0.28810  4.68989E-08 0.29011  4.70895E-09 0.42874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.89342E-09 0.29719  4.86502E-09 0.29900  4.48264E-10 0.41849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.00145E-02 0.30283  4.14468E-04 1.00000  0.00000E+00 0.0E+00  4.78863E-04 1.00000  6.88275E-03 0.36268  1.63437E-03 0.57274  6.04037E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.82532E-01 0.47725  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.36132E-01 0.00958  1.32570E+00 0.00533  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.03219E-02 0.30379  3.11757E-04 1.00000  0.00000E+00 0.0E+00  5.00504E-04 1.00000  7.26499E-03 0.36404  1.57370E-03 0.54689  6.70916E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.78826E-01 0.47918  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.35957E-01 0.00959  1.32570E+00 0.00533  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10587E+05 0.37379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03004E-07 0.06617 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04003E-08 0.06744 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.77289E-03 0.06739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16705E+05 0.09013 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.98535E-09 0.02523 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00908E-07 0.07937  4.96580E-07 0.08333  3.65869E-08 0.35689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.66818E-06 0.08654  2.54756E-06 0.09029  2.94959E-07 0.47201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.19947E-04 0.05342  4.52057E-04 0.05863  1.70979E-04 0.31130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.25557E+00 0.03811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44855E+00 0.00165  1.84393E+00 0.00690 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00599E+00  1.00030E+00  9.90406E-01  9.93270E-01  9.96320E-01  1.00686E+00  1.00536E+00  1.00149E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.36762E-03 0.00660  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91632E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51796E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51883E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.96868E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39311E+00 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44090E+00 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65383E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53386E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01966E+03 0.01025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01966E+03 0.01025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27636E+00 ;
RUNNING_TIME              (idx, 1)        =  5.28567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06750E-01  1.37833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84667E-02  1.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28550E-01  6.03850E-01 ];
CPU_USAGE                 (idx, 1)        = 2.41475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79198E+00 0.00427 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.16784E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41877E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06566E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.82614E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15705E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41787E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53522E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15986E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65997E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98237E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.75254E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86163E+01 ;
SR90_ACTIVITY             (idx, 1)        =  8.92671E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.09353E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.86134E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.82526E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.22948E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.64484E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50182E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.78735E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94049E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63314E+11 0.00239  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40412E-06  5.40504E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59681E-01 0.02036 ];
U235_FISS                 (idx, [1:   4]) = [  1.55718E+13 0.00938  5.08081E-01 0.00646 ];
U238_FISS                 (idx, [1:   4]) = [  1.50722E+13 0.00918  4.91919E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98461E+12 0.02528  2.37524E-01 0.02374 ];
U238_CAPT                 (idx, [1:   4]) = [  6.28598E+12 0.01697  7.47777E-01 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552163 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.60765E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552163 5.50561E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5649 5.65548E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20735 2.06554E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525779 5.24250E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552163 5.50561E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22664E+13 0.00025  8.22664E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05045E+13 1.9E-05  3.05045E+13 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36153E+12 0.00331  8.36153E+12 0.00331  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88660E+13 0.00072  3.88660E+13 0.00072  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16571E+14 0.00239  8.16571E+14 0.00239  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47812E+15 0.00175  2.47812E+15 0.00175  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78361E+14 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17227E+14 0.00239 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17781E+15 0.00218 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71307E+00 0.08084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64286E-01 0.02233 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02805E-03 0.11175 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86753E+02 0.04648 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71300E-02 0.00597 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93383E-01 0.00054 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35540E-01 0.12199 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.94128E-02 0.12220 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69686E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01252E-01 0.00717  1.00559E-01 0.00725  6.83458E-04 0.08960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E-01 0.00243 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00809E-01 0.00242 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E-01 0.00243 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16552E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83920E+00 0.00501 ];
IMP_ALF                   (idx, [1:   2]) = [  2.83827E+00 0.00351 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18234E+00 0.01418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17679E+00 0.00979 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29675E+00 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30300E+00 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10773E-01 0.02301  1.65877E-03 0.11253  1.32283E-02 0.04023  1.61520E-02 0.04068  5.09154E-02 0.02731  2.27904E-02 0.03459  6.02793E-03 0.06059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.79024E-01 0.03242  6.81393E-03 0.08744  3.08279E-02 0.00116  1.13599E-01 0.00116  3.34686E-01 0.00065  1.32496E+00 0.00031  8.84589E+00 0.02884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.42240E-03 0.03422  1.13616E-04 0.19162  8.45366E-04 0.09369  1.01612E-03 0.09635  3.29139E-03 0.04830  1.66674E-03 0.07054  4.89170E-04 0.19837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06359E+00 0.07773  1.24924E-02 2.4E-05  3.08405E-02 0.00163  1.13803E-01 0.00177  3.34968E-01 0.00124  1.32522E+00 0.00057  9.68821E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23864E-07 0.12259  1.22357E-07 0.12557  2.57898E-07 0.66170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26740E-08 0.12572  1.25227E-08 0.12870  2.57221E-08 0.65459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79907E-03 0.09295  1.73232E-04 0.49730  1.26956E-03 0.20448  8.63991E-04 0.22225  2.29106E-03 0.14991  1.61256E-03 0.15194  5.88658E-04 0.30957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.27921E+00 0.19609  1.24924E-02 8.5E-05  3.10750E-02 0.00514  1.13750E-01 0.00660  3.38213E-01 0.00343  1.32228E+00 0.00136  9.79594E+00 0.01336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58187E-07 0.38765  1.58651E-07 0.38712  4.08534E-09 0.52255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66002E-08 0.40924  1.66468E-08 0.40859  4.01648E-10 0.51434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98215E-03 0.39590  0.00000E+00 0.0E+00  6.86427E-04 0.73329  9.71191E-04 0.78769  9.51759E-04 0.64424  2.23741E-03 0.74993  1.35371E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.34098E+00 0.59608  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82104E-03 0.39119  0.00000E+00 0.0E+00  6.53275E-04 0.74126  9.28096E-04 0.77912  9.13171E-04 0.63638  2.15740E-03 0.74431  1.69093E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.34164E+00 0.59576  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 8.6E-09  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94345E+05 0.39992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52927E-07 0.07265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54715E-08 0.07351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71200E-03 0.04696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34684E+04 0.06806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12703E-09 0.03029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.70054E-07 0.09063  5.57269E-07 0.09393  5.57445E-08 0.37179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04813E-06 0.10741  3.03859E-06 0.10839  2.05958E-07 0.39957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52645E-04 0.06260  4.86437E-04 0.06435  1.91447E-04 0.31057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.97427E+00 0.03334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44090E+00 0.00188  1.85417E+00 0.00766 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00616E+00  9.88834E-01  9.97490E-01  9.90859E-01  1.00947E+00  9.93996E-01  1.00637E+00  1.00682E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59433E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74057E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38908E-01 0.00106  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39543E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.10716E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39304E+00 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44114E+00 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80319E+00 0.00138  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02929E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03218E+03 0.00986 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03218E+03 0.00986 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39712E+00 ;
RUNNING_TIME              (idx, 1)        =  5.52783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20667E-01  1.39167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.82667E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52767E-01  6.00900E-01 ];
CPU_USAGE                 (idx, 1)        = 2.52742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78498E+00 0.00421 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.37179E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50976E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21706E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.93780E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35947E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.50875E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73325E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54447E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69734E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39594E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03591E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20487E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.19839E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.61364E+07 ;
I131_ACTIVITY             (idx, 1)        =  9.10221E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.23185E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.55029E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.27941E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62374E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84832E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.10960E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63294E+11 0.00274  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17711E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54901E-01 0.01758 ];
U235_FISS                 (idx, [1:   4]) = [  1.56997E+13 0.00858  5.08737E-01 0.00584 ];
U238_FISS                 (idx, [1:   4]) = [  1.51720E+13 0.00950  4.91263E-01 0.00605 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97256E+12 0.02809  2.34003E-01 0.02276 ];
U238_CAPT                 (idx, [1:   4]) = [  6.26612E+12 0.01609  7.47233E-01 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553540 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69235E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553540 5.50569E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5689 5.65399E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20963 2.08151E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526888 5.24100E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553540 5.50569E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22418E+13 0.00027  8.22418E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05044E+13 1.6E-05  3.05044E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36177E+12 0.00391  8.36177E+12 0.00391  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88661E+13 0.00085  3.88661E+13 0.00085  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16472E+14 0.00274  8.16472E+14 0.00274  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48201E+15 0.00198  2.48201E+15 0.00198  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78052E+14 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16919E+14 0.00275 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17791E+15 0.00244 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.12031E+00 0.05022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55556E-01 0.03251 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68749E-03 0.14230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70614E+02 0.05250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.73821E-02 0.00691 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93813E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.89577E-01 0.12684 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.73705E-02 0.12718 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69607E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02034E-01 0.00749  1.01252E-01 0.00761  7.02136E-04 0.08142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E-01 0.00283 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00812E-01 0.00280 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E-01 0.00283 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16291E+00 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.82938E+00 0.00532 ];
IMP_ALF                   (idx, [1:   2]) = [  2.81953E+00 0.00356 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19533E+00 0.01464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19901E+00 0.00951 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28088E+00 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29862E+00 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11919E-01 0.01952  1.90935E-03 0.09441  1.41123E-02 0.04096  1.60369E-02 0.03913  5.02329E-02 0.02402  2.30787E-02 0.02975  6.54837E-03 0.05552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01138E+00 0.02969  7.60908E-03 0.07673  3.08293E-02 0.00099  1.13796E-01 0.00100  3.34568E-01 0.00068  1.32528E+00 0.00028  9.15058E+00 0.02329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.19622E-03 0.02321  1.20652E-04 0.15287  8.06413E-04 0.06491  1.12956E-03 0.07413  3.11910E-03 0.03752  1.55876E-03 0.05602  4.61737E-04 0.09504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05998E+00 0.04840  1.24926E-02 2.1E-05  3.07890E-02 0.00151  1.13558E-01 0.00178  3.34291E-01 0.00120  1.32465E+00 0.00043  9.60451E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01763E-07 0.11851  1.01215E-07 0.11952  8.03645E-08 0.43287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04142E-08 0.12032  1.03594E-08 0.12132  8.11669E-09 0.43532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96132E-03 0.08183  8.39441E-05 0.71056  8.32495E-04 0.23548  1.18033E-03 0.19180  2.82519E-03 0.12831  1.50117E-03 0.17456  5.38195E-04 0.30310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.11826E+00 0.18583  1.24942E-02 0.0E+00  3.08551E-02 0.00598  1.13477E-01 0.00584  3.37661E-01 0.00360  1.32621E+00 0.00199  9.73491E+00 0.01682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16728E-08 0.18324  4.94255E-08 0.19100  4.56458E-08 0.69388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19719E-09 0.17839  4.94998E-09 0.18574  4.87959E-09 0.70103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92956E-03 0.27687  0.00000E+00 0.0E+00  1.23564E-03 0.71141  9.76502E-04 0.66875  4.07570E-03 0.36250  2.93602E-04 0.83030  3.48119E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.35933E-01 0.64893  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.39028E-01 0.00722  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24622E-03 0.28157  0.00000E+00 0.0E+00  1.34036E-03 0.70468  9.80264E-04 0.67133  4.29301E-03 0.37482  2.94132E-04 0.86688  3.38460E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.33959E-01 0.65042  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.39028E-01 0.00722  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18714E+05 0.34363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06849E-07 0.05134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08527E-08 0.05062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50448E-03 0.05347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65246E+04 0.07353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.86668E-09 0.01998 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.84205E-07 0.08596  4.80033E-07 0.08709  2.02546E-08 0.61462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.80194E-06 0.07779  1.79923E-06 0.07902  4.76018E-08 0.53904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21087E-04 0.06311  4.67347E-04 0.06418  7.18461E-05 0.49815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.09691E+00 0.03421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44114E+00 0.00169  1.84884E+00 0.00809 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00112E+00  9.96320E-01  9.97966E-01  9.94780E-01  9.97554E-01  1.00674E+00  1.00308E+00  1.00244E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.60868E-02 0.00239  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.43913E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29684E-01 0.00102  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31062E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27476E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38887E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43667E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90291E+00 0.00160  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16697E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02742E+03 0.01051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02742E+03 0.01051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51863E+00 ;
RUNNING_TIME              (idx, 1)        =  5.76700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34633E-01  1.39667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.77167E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76683E-01  6.00550E-01 ];
CPU_USAGE                 (idx, 1)        = 2.63330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87283E+00 0.00467 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.35327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.55259E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59034E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36837E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00489E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53876E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.58921E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93581E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93952E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73469E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80938E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20112E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55858E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.56231E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.15321E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.03741E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.63811E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.87073E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.98612E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72961E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.90081E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24937E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63040E+11 0.00258  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94815E-06  6.94935E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.57087E-01 0.01742 ];
U235_FISS                 (idx, [1:   4]) = [  1.55381E+13 0.00998  5.08209E-01 0.00655 ];
U238_FISS                 (idx, [1:   4]) = [  1.50206E+13 0.00927  4.91791E-01 0.00677 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02295E+12 0.02777  2.40317E-01 0.02527 ];
U238_CAPT                 (idx, [1:   4]) = [  6.24702E+12 0.01466  7.42236E-01 0.00838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553016 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40019E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553016 5.50540E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5695 5.67881E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20729 2.06290E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526592 5.24232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553016 5.50540E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22102E+13 0.00023  8.22102E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05055E+13 1.8E-05  3.05055E+13 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.40953E+12 0.00367  8.40953E+12 0.00367  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89151E+13 0.00080  3.89151E+13 0.00080  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15200E+14 0.00258  8.15200E+14 0.00258  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47616E+15 0.00197  2.47616E+15 0.00197  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77027E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15942E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17241E+15 0.00210 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06684E+00 0.04989 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48276E-01 0.02808 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24380E-03 0.10873 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.80886E+02 0.04293 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.70916E-02 0.00649 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94893E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00279E+00 0.10313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.65331E-02 0.10365 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69493E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04603E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01018E-01 0.00734  1.00503E-01 0.00737  5.89950E-04 0.08156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00931E-01 0.00262 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00921E-01 0.00263 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00931E-01 0.00262 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15868E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.84776E+00 0.00503 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84238E+00 0.00332 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17225E+00 0.01391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17135E+00 0.00933 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29247E+00 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28975E+00 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09460E-01 0.02327  1.51285E-03 0.10399  1.40468E-02 0.04828  1.54774E-02 0.03689  4.91712E-02 0.02426  2.31595E-02 0.03888  6.09206E-03 0.06614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.94115E-01 0.03394  6.81393E-03 0.08744  3.07919E-02 0.00105  1.13724E-01 0.00098  3.34401E-01 0.00065  1.32563E+00 0.00034  9.05805E+00 0.02525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31489E-03 0.02860  1.09565E-04 0.29613  9.11219E-04 0.08455  1.03170E-03 0.05969  3.22894E-03 0.04148  1.55629E-03 0.07807  4.77189E-04 0.12340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07981E+00 0.05973  1.24925E-02 2.6E-05  3.07432E-02 0.00146  1.13726E-01 0.00170  3.34652E-01 0.00122  1.32539E+00 0.00054  9.65286E+00 0.00529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15684E-07 0.10525  1.15953E-07 0.10544  2.52432E-08 0.24303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14589E-08 0.10251  1.14848E-08 0.10272  2.57576E-09 0.24239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96515E-03 0.08028  4.32571E-05 1.00000  4.11708E-04 0.32865  8.20347E-04 0.23368  2.82450E-03 0.12570  1.62030E-03 0.17924  2.45041E-04 0.44062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.31820E-01 0.19662  1.24906E-02 0.0E+00  3.09525E-02 0.00890  1.14008E-01 0.00656  3.35433E-01 0.00405  1.32687E+00 0.00199  9.71050E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00224E-08 0.27573  7.07026E-08 0.27878  3.92022E-09 0.39463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.26639E-09 0.28656  7.34397E-09 0.28992  3.82115E-10 0.39196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62674E-03 0.32957  0.00000E+00 0.0E+00  1.53309E-03 0.65906  0.00000E+00 0.0E+00  8.65856E-04 1.00000  2.22779E-03 0.36930  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15238E-01 0.18967  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45221E-03 0.31859  0.00000E+00 0.0E+00  1.43551E-03 0.65921  0.00000E+00 0.0E+00  7.29414E-04 1.00000  2.28729E-03 0.36433  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.15238E-01 0.18967  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31424E+05 0.47368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12414E-07 0.04937 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12887E-08 0.04957 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79123E-03 0.06383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20136E+04 0.08047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94929E-09 0.02754 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.94935E-07 0.10712  4.96958E-07 0.10770  9.04471E-09 0.48681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17284E-06 0.10087  2.15082E-06 0.10225  1.12876E-07 0.51395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91191E-04 0.06580  4.27553E-04 0.06718  1.09600E-04 0.49511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.89995E+00 0.03845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43667E+00 0.00183  1.85448E+00 0.00699 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 12 2019 09:42:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  5])  = 'test2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1234567890123 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01386E+00  9.93696E-01  9.92861E-01  9.98188E-01  1.00473E+00  1.00553E+00  9.96492E-01  9.94637E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.32328E-02 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36767E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21165E-01 0.00107  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22546E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37868E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39283E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44097E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.02658E+00 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21508E+00 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02701E+03 0.00999 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02701E+03 0.00999 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64140E+00 ;
RUNNING_TIME              (idx, 1)        =  6.01000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49217E-01  3.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48750E-01  1.41167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.73833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.13333E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00983E-01  6.00983E-01 ];
CPU_USAGE                 (idx, 1)        = 2.73111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82008E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.56433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 270978 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1333 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 280 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8013 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.71012E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65942E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51996E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11620E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.69478E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65818E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14249E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34394E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77211E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22371E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37038E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92157E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.98762E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.71305E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.16785E+05 ;
I132_ACTIVITY             (idx, 1)        =  4.04343E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.19009E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.76598E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82003E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.93924E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.36558E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62515E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-06  7.72150E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.64084E-01 0.01928 ];
U235_FISS                 (idx, [1:   4]) = [  1.55987E+13 0.01005  5.08728E-01 0.00751 ];
U238_FISS                 (idx, [1:   4]) = [  1.50509E+13 0.00937  4.91272E-01 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00026E+12 0.02896  2.35511E-01 0.02675 ];
U238_CAPT                 (idx, [1:   4]) = [  6.37072E+12 0.01592  7.50536E-01 0.00847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552971 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.66928E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552971 5.50567E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752 5.74545E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20850 2.07561E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526369 5.24065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552971 5.50567E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21936E+13 0.00025  8.21936E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05064E+13 1.5E-05  3.05064E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.45236E+12 0.00317  8.45236E+12 0.00317  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89587E+13 0.00069  3.89587E+13 0.00069  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.12577E+14 0.00227  8.12577E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47410E+15 0.00159  2.47410E+15 0.00159  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74274E+14 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.13233E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17198E+15 0.00177 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07379E+00 0.05903 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79167E-01 0.02128 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68598E-03 0.13270 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69839E+02 0.05462 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.74053E-02 0.00593 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94691E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04379E-01 0.12437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.83653E-02 0.12468 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69431E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04597E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01445E-01 0.00672  1.00989E-01 0.00654  6.88808E-04 0.07861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01230E-01 0.00230 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01209E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01230E-01 0.00230 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15581E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.86747E+00 0.00549 ];
IMP_ALF                   (idx, [1:   2]) = [  2.85300E+00 0.00356 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15218E+00 0.01561 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15977E+00 0.00983 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28068E+00 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28429E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07949E-01 0.02197  1.76046E-03 0.11160  1.36782E-02 0.04202  1.50107E-02 0.03613  4.91446E-02 0.02515  2.21674E-02 0.03437  6.18782E-03 0.06716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.97235E-01 0.03240  6.81380E-03 0.08744  3.08004E-02 0.00096  1.13701E-01 0.00097  3.34323E-01 0.00071  1.32523E+00 0.00030  8.83940E+00 0.02888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.28465E-03 0.02765  1.35323E-04 0.16040  9.58426E-04 0.09945  1.04563E-03 0.07708  3.12149E-03 0.04092  1.50184E-03 0.05088  5.21941E-04 0.13152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10816E+00 0.06556  1.24921E-02 2.1E-05  3.07810E-02 0.00163  1.13843E-01 0.00171  3.34322E-01 0.00120  1.32556E+00 0.00060  9.52684E+00 0.00605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09951E-07 0.13854  1.08318E-07 0.14153  2.83307E-07 0.70357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11357E-08 0.13640  1.09831E-08 0.13923  2.68990E-08 0.69091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84060E-03 0.07801  8.84839E-05 0.70514  1.07780E-03 0.19804  7.22647E-04 0.26785  2.52511E-03 0.15109  1.76826E-03 0.15748  6.58296E-04 0.24422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.65785E+00 0.18228  1.24924E-02 0.00015  3.07187E-02 0.00494  1.14063E-01 0.00721  3.34832E-01 0.00488  1.32643E+00 0.00188  9.53148E+00 0.01775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.39495E-08 0.26693  6.39224E-08 0.26709  1.03967E-08 0.81137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51594E-09 0.27343  6.51386E-09 0.27356  9.21813E-10 0.78545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45316E-03 0.42638  0.00000E+00 0.0E+00  7.83866E-05 1.00000  0.00000E+00 0.0E+00  1.63628E-03 0.43421  1.98903E-03 0.71426  1.74947E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.35991E+00 0.58474  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52861E-03 0.42693  0.00000E+00 0.0E+00  4.02091E-05 1.00000  0.00000E+00 0.0E+00  1.70431E-03 0.41908  1.95899E-03 0.70667  1.82510E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.35991E+00 0.58474  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63165E+05 0.48805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.65187E-08 0.08058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.62099E-09 0.07655 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68586E-03 0.05509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12777E+05 0.08056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.86637E-09 0.02549 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.63227E-07 0.10122  5.59643E-07 0.10325  3.43188E-08 0.48053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91259E-06 0.11082  1.91403E-06 0.11296  1.11603E-07 0.41302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78364E-04 0.06907  4.13017E-04 0.06975  1.04266E-04 0.40273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.14738E+00 0.03568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44097E+00 0.00175  1.86623E+00 0.00703 ];

