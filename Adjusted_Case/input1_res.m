
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:17 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00957E+00  9.89723E-01  1.00059E+00  9.87119E-01  1.00277E+00  1.00898E+00  9.98524E-01  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.33526E-02 0.00406  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66647E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35272E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35321E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93435E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06436E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11244E+00 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38573E-01 0.00252  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52941E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01925E+03 0.00972 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01925E+03 0.00972 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44862E-01 ;
RUNNING_TIME              (idx, 1)        =  3.64567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10667E-02  1.10667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.22025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88967E+00 0.01132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51441E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.11398E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50875E-06 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11398E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50875E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74736E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73760E-02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74736E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.73760E-02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43723E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.13416E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57850E+11 0.00237  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.62223E-01 0.02013 ];
U235_FISS                 (idx, [1:   4]) = [  1.50871E+13 0.01076  4.95986E-01 0.00735 ];
U238_FISS                 (idx, [1:   4]) = [  1.53150E+13 0.00976  5.04014E-01 0.00724 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57822E+12 0.03018  2.07829E-01 0.02724 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99115E+12 0.01563  7.90791E-01 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552118 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36593E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552118 5.50637E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5290 5.28391E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21255 2.11889E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525573 5.24164E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552118 5.50637E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24944E+13 0.00025  8.24944E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04934E+13 1.4E-05  3.04934E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.33872E+12 0.00276  7.33872E+12 0.00276  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78321E+13 0.00055  3.78321E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89248E+14 0.00237  7.89248E+14 0.00237  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34543E+15 0.00193  2.34543E+15 0.00193  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52179E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90012E+14 0.00231 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78759E+14 0.00171 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69749E-02 0.00610 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70532E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04129E-01 0.00695  1.03531E-01 0.00686  6.14204E-04 0.09377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04601E-01 0.00239 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04588E-01 0.00244 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04601E-01 0.00239 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23254E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50164E+00 0.00304 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49676E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64413E+00 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64751E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36652E+00 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37827E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07379E-01 0.02124  1.87352E-03 0.10703  1.36970E-02 0.03729  1.49957E-02 0.03878  4.78373E-02 0.02387  2.21876E-02 0.03574  6.78792E-03 0.05733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04392E+00 0.02795  7.60880E-03 0.07673  3.08140E-02 0.00096  1.13886E-01 0.00097  3.34401E-01 0.00065  1.32452E+00 0.00033  9.35081E+00 0.01886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34256E-03 0.02053  1.00060E-04 0.18553  7.78175E-04 0.06185  8.73894E-04 0.05688  2.93257E-03 0.03399  1.30652E-03 0.05189  3.51334E-04 0.09301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.89552E-01 0.05014  1.24920E-02 2.1E-05  3.08219E-02 0.00162  1.13774E-01 0.00164  3.34860E-01 0.00102  1.32356E+00 0.00045  9.64823E+00 0.00499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.60992E-09 0.01837  9.51265E-09 0.01820  1.33975E-08 0.16923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.95366E-10 0.01660  9.85341E-10 0.01644  1.39753E-09 0.16513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89737E-03 0.09257  4.10781E-05 1.00000  8.42165E-04 0.22081  6.30217E-04 0.27018  2.69513E-03 0.13902  1.13882E-03 0.17455  5.49961E-04 0.26302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.30301E+00 0.18328  1.24942E-02 0.0E+00  3.08332E-02 0.00579  1.14063E-01 0.00721  3.33799E-01 0.00484  1.32407E+00 0.00193  9.77247E+00 0.01431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.01834E-09 0.05248  8.99724E-09 0.05263  1.21320E-09 0.46680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.34997E-10 0.05176  9.32762E-10 0.05189  1.28204E-10 0.46750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71086E-03 0.43731  0.00000E+00 0.0E+00  1.07692E-03 0.78402  0.00000E+00 0.0E+00  1.14999E-03 0.61535  4.83949E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.79694E-01 0.37545  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72381E-03 0.44505  0.00000E+00 0.0E+00  1.09647E-03 0.79896  0.00000E+00 0.0E+00  1.11018E-03 0.62269  5.17159E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79694E-01 0.37545  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14900E+05 0.46350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34045E-09 0.00922 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.68130E-10 0.00690 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70358E-03 0.06786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.95700E+05 0.06451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49439E-10 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.08555E+00 0.03483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11244E+00 0.00199  1.59170E+00 0.00501 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:18 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00780E+00  9.92806E-01  9.93390E-01  9.98402E-01  1.00640E+00  9.98972E-01  1.00221E+00  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34872E-02 0.00463  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66513E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35258E-01 0.00106  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35308E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93212E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05959E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10818E+00 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.36179E-01 0.00259  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52412E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41194E-01 ;
RUNNING_TIME              (idx, 1)        =  3.83267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21333E-02  1.10667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.30000E-03  7.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83250E-01  5.51400E-01 ];
CPU_USAGE                 (idx, 1)        = 1.41206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96151E+00 0.01121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39677E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.56543E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12458E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88353E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25269E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.56514E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12455E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74918E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30442E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74806E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05171E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12174E-02 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52714E-02 ;
SR90_ACTIVITY             (idx, 1)        =  5.59255E-01 ;
TE132_ACTIVITY            (idx, 1)        =  7.30335E+04 ;
I131_ACTIVITY             (idx, 1)        =  2.10156E+02 ;
I132_ACTIVITY             (idx, 1)        =  8.26203E+04 ;
CS134_ACTIVITY            (idx, 1)        =  6.60421E-02 ;
CS137_ACTIVITY            (idx, 1)        =  3.99339E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00940E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05569E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.51521E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58002E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-08  1.23531E-08 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56295E-01 0.01841 ];
U235_FISS                 (idx, [1:   4]) = [  1.51299E+13 0.01013  4.89036E-01 0.00685 ];
U238_FISS                 (idx, [1:   4]) = [  1.57869E+13 0.00854  5.10964E-01 0.00655 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55230E+12 0.03132  2.07332E-01 0.02890 ];
U238_CAPT                 (idx, [1:   4]) = [  5.92143E+12 0.01544  7.90948E-01 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553659 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89685E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553659 5.50590E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5231 5.21339E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21656 2.15343E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526772 5.23842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553659 5.50590E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25023E+13 0.00027  8.25023E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04923E+13 1.4E-05  3.04923E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.28993E+12 0.00257  7.28993E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77822E+13 0.00051  3.77822E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.90009E+14 0.00227  7.90009E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34043E+15 0.00180  2.34043E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52452E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90234E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.76324E+14 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.75600E-02 0.00609 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70568E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05738E-01 0.00690  1.05188E-01 0.00689  7.24869E-04 0.08366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04579E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04493E-01 0.00236 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04579E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23559E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50001E+00 0.00262 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49229E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64551E+00 0.00653 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65487E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37606E+00 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38183E+00 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07222E-01 0.01985  1.97010E-03 0.08636  1.43262E-02 0.03925  1.50733E-02 0.03432  4.81886E-02 0.02426  2.16064E-02 0.03284  6.05719E-03 0.05384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84278E-01 0.02667  8.40391E-03 0.06681  3.07931E-02 0.00083  1.13956E-01 0.00101  3.34921E-01 0.00072  1.32470E+00 0.00032  9.40178E+00 0.01644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46327E-03 0.02227  1.10792E-04 0.15968  8.60325E-04 0.06393  8.95911E-04 0.06048  2.93289E-03 0.03589  1.26175E-03 0.04742  4.01598E-04 0.09378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03747E+00 0.05172  1.24923E-02 2.2E-05  3.07732E-02 0.00141  1.13938E-01 0.00156  3.35261E-01 0.00110  1.32449E+00 0.00048  9.66989E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.64656E-09 0.01808  9.44327E-09 0.01661  1.75050E-08 0.19547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01585E-09 0.01721  9.94290E-10 0.01555  1.85196E-09 0.19567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84792E-03 0.08504  1.48800E-04 0.57268  8.96177E-04 0.24159  9.86204E-04 0.19874  3.23958E-03 0.12510  1.30576E-03 0.17900  2.71404E-04 0.40300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43760E-01 0.17328  1.24906E-02 0.0E+00  3.10522E-02 0.00579  1.13995E-01 0.00558  3.36862E-01 0.00351  1.32256E+00 0.00165  9.30770E+00 0.03226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.70612E-09 0.05578  8.68748E-09 0.05569  2.42301E-09 0.53395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.11314E-10 0.05461  9.09684E-10 0.05463  2.44381E-10 0.50763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51645E-03 0.38150  0.00000E+00 0.0E+00  3.00056E-04 1.00000  7.15960E-04 0.64164  5.32621E-03 0.45926  1.74220E-04 0.79817  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67128E-03 0.37615  0.00000E+00 0.0E+00  2.78453E-04 1.00000  7.68406E-04 0.63833  5.48537E-03 0.45004  1.39053E-04 0.74511  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14871E+06 0.48326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.37424E-09 0.01138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86292E-10 0.00915 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38385E-03 0.06657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93049E+05 0.06833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47274E-10 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23289E+00 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10818E+00 0.00178  1.57551E+00 0.00420 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:19 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99178E-01  9.87707E-01  9.94040E-01  9.95142E-01  1.01135E+00  1.00166E+00  1.00215E+00  1.00876E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.38887E-02 0.00394  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66111E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.36411E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36453E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93287E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06497E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11263E+00 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.35605E-01 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53332E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01840E+03 0.00893 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01840E+03 0.00893 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37787E-01 ;
RUNNING_TIME              (idx, 1)        =  4.02183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03334E-03  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33500E-02  1.12167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46500E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02167E-01  5.52033E-01 ];
CPU_USAGE                 (idx, 1)        = 1.58581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83979E+00 0.01102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90428E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23195E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.29243E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13083E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31246E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.23162E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.29205E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76834E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78170E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75505E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.82589E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.32891E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95582E-01 ;
SR90_ACTIVITY             (idx, 1)        =  6.35234E+00 ;
TE132_ACTIVITY            (idx, 1)        =  8.06908E+05 ;
I131_ACTIVITY             (idx, 1)        =  2.31770E+03 ;
I132_ACTIVITY             (idx, 1)        =  9.09917E+05 ;
CS134_ACTIVITY            (idx, 1)        =  7.27105E-01 ;
CS137_ACTIVITY            (idx, 1)        =  4.47510E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62282E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33059E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.82873E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57828E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35890E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58810E-01 0.01915 ];
U235_FISS                 (idx, [1:   4]) = [  1.48405E+13 0.00849  4.90449E-01 0.00671 ];
U238_FISS                 (idx, [1:   4]) = [  1.54250E+13 0.00872  5.09551E-01 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47890E+12 0.02949  2.01607E-01 0.02535 ];
U238_CAPT                 (idx, [1:   4]) = [  5.85134E+12 0.01675  7.96848E-01 0.00642 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552024 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552024 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5127 5.11927E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21183 2.11089E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525714 5.24386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552024 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24856E+13 0.00026  8.24856E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04930E+13 1.3E-05  3.04930E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32051E+12 0.00254  7.32051E+12 0.00254  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78135E+13 0.00050  3.78135E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89138E+14 0.00232  7.89138E+14 0.00232  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34131E+15 0.00165  2.34131E+15 0.00165  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52409E+14 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90223E+14 0.00235 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78695E+14 0.00150 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.65715E-02 0.00614 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70507E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03693E-01 0.00643  1.03153E-01 0.00626  6.84010E-04 0.09238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04561E-01 0.00244 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04590E-01 0.00241 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04561E-01 0.00244 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23195E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49737E+00 0.00288 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49448E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65070E+00 0.00723 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65126E+00 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38057E+00 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37810E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07190E-01 0.02132  1.57704E-03 0.09765  1.37287E-02 0.03754  1.42069E-02 0.04020  4.89305E-02 0.02511  2.25463E-02 0.03469  6.20094E-03 0.06293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.98690E-01 0.02999  7.15461E-03 0.08273  3.08043E-02 0.00110  1.13771E-01 0.00112  3.34729E-01 0.00065  1.32660E+00 0.00039  9.52304E+00 0.01002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62141E-03 0.02216  9.35437E-05 0.16057  7.77707E-04 0.06436  7.71365E-04 0.06398  3.06124E-03 0.03397  1.46795E-03 0.04694  4.49608E-04 0.09249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.12074E+00 0.04896  1.24924E-02 2.2E-05  3.08728E-02 0.00174  1.13859E-01 0.00171  3.34768E-01 0.00114  1.32640E+00 0.00061  9.66962E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02159E-08 0.04002  1.00939E-08 0.04071  1.61480E-08 0.14298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05644E-09 0.04253  1.04390E-09 0.04327  1.67998E-09 0.14254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62273E-03 0.09081  7.75782E-05 0.70614  8.72267E-04 0.22546  8.38957E-04 0.21250  2.65109E-03 0.14334  1.47844E-03 0.19091  7.04393E-04 0.22515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.46820E+00 0.16817  1.24924E-02 0.00015  3.07346E-02 0.00551  1.13693E-01 0.00626  3.34447E-01 0.00490  1.32705E+00 0.00215  9.42617E+00 0.01753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.86769E-09 0.05168  8.67455E-09 0.04786  2.48820E-09 0.41195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.14677E-10 0.05029  8.95755E-10 0.04708  2.49457E-10 0.40771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20229E-03 0.45840  0.00000E+00 0.0E+00  5.55157E-05 1.00000  3.62018E-04 0.87551  3.24157E-03 0.53798  0.00000E+00 0.0E+00  1.54319E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09350E+00 0.76304  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.32294E-01 0.01348  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23911E-03 0.45398  0.00000E+00 0.0E+00  4.72153E-05 1.00000  3.41234E-04 0.88005  3.27674E-03 0.51194  0.00000E+00 0.0E+00  1.57393E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.07792E+00 0.75963  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.32294E-01 0.01348  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14341E+05 0.42320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01789E-08 0.02675 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05066E-09 0.02526 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21004E-03 0.06364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46565E+05 0.06701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49063E-10 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.31335E+00 0.03356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11263E+00 0.00172  1.58884E+00 0.00482 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:21 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99244E-01  9.84269E-01  9.98553E-01  1.01039E+00  1.00718E+00  1.00083E+00  9.95643E-01  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.44325E-02 0.00436  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65567E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34582E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34588E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93772E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06649E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11470E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.41918E-01 0.00244  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52625E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01971E+03 0.00858 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01971E+03 0.00858 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34968E-01 ;
RUNNING_TIME              (idx, 1)        =  4.21183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40001E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46333E-02  1.12833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.19833E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21167E-01  5.53583E-01 ];
CPU_USAGE                 (idx, 1)        = 1.74501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85613E+00 0.01075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.31574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.43623E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10160E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73834E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27779E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43441E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10142E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88523E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62579E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79011E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70787E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51204E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05500E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.32939E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.59233E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.29735E+04 ;
I132_ACTIVITY             (idx, 1)        =  5.04245E+06 ;
CS134_ACTIVITY            (idx, 1)        =  4.02886E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73750E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53800E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.38693E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77203E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57317E+11 0.00238  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53568E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55545E-01 0.01932 ];
U235_FISS                 (idx, [1:   4]) = [  1.51669E+13 0.01016  4.96570E-01 0.00765 ];
U238_FISS                 (idx, [1:   4]) = [  1.53662E+13 0.00954  5.03430E-01 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49203E+12 0.03194  1.99692E-01 0.02491 ];
U238_CAPT                 (idx, [1:   4]) = [  5.90371E+12 0.01631  7.98481E-01 0.00632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552168 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552168 5.50612E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5187 5.17976E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21452 2.13613E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525529 5.24071E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552168 5.50612E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24742E+13 0.00024  8.24742E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04928E+13 1.4E-05  3.04928E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.30644E+12 0.00246  7.30644E+12 0.00246  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77992E+13 0.00049  3.77992E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86586E+14 0.00238  7.86586E+14 0.00238  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33742E+15 0.00181  2.33742E+15 0.00181  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49518E+14 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87317E+14 0.00236 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.77621E+14 0.00167 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71440E-02 0.00605 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70471E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04688E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04924E-01 0.00668  1.04358E-01 0.00673  6.59631E-04 0.09205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04932E-01 0.00246 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04918E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04932E-01 0.00246 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23178E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50243E+00 0.00291 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49359E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64238E+00 0.00713 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65266E+00 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36680E+00 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37572E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06697E-01 0.02148  2.19816E-03 0.09032  1.32652E-02 0.03923  1.50661E-02 0.03280  4.89007E-02 0.02569  2.13369E-02 0.03408  5.92991E-03 0.06115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.68358E-01 0.02986  8.63102E-03 0.06406  3.08157E-02 0.00103  1.13742E-01 0.00097  3.34455E-01 0.00063  1.32527E+00 0.00028  9.03568E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63923E-03 0.02585  1.35927E-04 0.13909  7.28298E-04 0.06133  8.46584E-04 0.06316  3.19763E-03 0.03735  1.33321E-03 0.05229  3.97587E-04 0.10454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04041E+00 0.05434  1.24924E-02 1.9E-05  3.08300E-02 0.00174  1.13781E-01 0.00161  3.34884E-01 0.00104  1.32484E+00 0.00053  9.70331E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.91670E-09 0.02202  9.79855E-09 0.02125  1.30856E-08 0.16612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03558E-09 0.02096  1.02328E-09 0.02019  1.37270E-09 0.16345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19586E-03 0.09558  8.21699E-05 0.70386  9.50846E-04 0.19957  9.69304E-04 0.19258  2.58502E-03 0.14241  1.27322E-03 0.21071  3.35304E-04 0.34539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69656E-01 0.19847  1.24924E-02 0.00015  3.09276E-02 0.00561  1.13551E-01 0.00607  3.32645E-01 0.00490  1.32452E+00 0.00207  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14805E-08 0.09906  1.13800E-08 0.09912  3.89529E-09 0.77629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20680E-09 0.10538  1.19686E-09 0.10562  3.96851E-10 0.76157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73786E-03 0.34775  0.00000E+00 0.0E+00  5.61781E-04 1.00000  9.65430E-05 1.00000  2.97265E-03 0.47880  1.82194E-03 0.72322  2.84947E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.34762E+00 0.64797  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.37395E-01 0.01210  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68872E-03 0.34624  0.00000E+00 0.0E+00  4.79061E-04 1.00000  1.07162E-04 1.00000  3.03756E-03 0.47175  1.73167E-03 0.74306  3.33272E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.34762E+00 0.64797  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.37395E-01 0.01210  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38518E+05 0.38627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02440E-08 0.01688 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06894E-09 0.01515 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17066E-03 0.06744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05256E+05 0.06425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47767E-10 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.34131E+00 0.03122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11470E+00 0.00176  1.59758E+00 0.00487 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:22 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00682E+00  1.00328E+00  9.94187E-01  9.96454E-01  1.00512E+00  1.00001E+00  9.94532E-01  9.99596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54301E-02 0.00432  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64570E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33395E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33389E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93990E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06853E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11654E+00 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.46324E-01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52815E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03468E+03 0.01028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03468E+03 0.01028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31894E-01 ;
RUNNING_TIME              (idx, 1)        =  4.40100E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58500E-02  1.12167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93167E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40083E-01  5.53883E-01 ];
CPU_USAGE                 (idx, 1)        = 1.89024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88402E+00 0.01129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.61138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40158E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59983E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15750E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31987E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39833E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59953E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02617E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26039E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82503E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57470E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01141E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.30292E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.97136E+01 ;
TE132_ACTIVITY            (idx, 1)        =  8.56878E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.38403E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.17343E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.32805E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49522E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27562E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.06958E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.92439E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57363E+11 0.00216  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37127E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49222E-01 0.01604 ];
U235_FISS                 (idx, [1:   4]) = [  1.50107E+13 0.00937  4.91467E-01 0.00679 ];
U238_FISS                 (idx, [1:   4]) = [  1.55508E+13 0.01029  5.08533E-01 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45831E+12 0.02919  2.00795E-01 0.02447 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76017E+12 0.01556  7.96299E-01 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553815 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22135E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553815 5.50622E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5095 5.05967E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21535 2.13726E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527185 5.24190E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553815 5.50622E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24956E+13 0.00028  8.24956E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04926E+13 1.4E-05  3.04926E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.30923E+12 0.00265  7.30923E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78018E+13 0.00052  3.78018E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86816E+14 0.00216  7.86816E+14 0.00216  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34274E+15 0.00185  2.34274E+15 0.00185  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49905E+14 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87707E+14 0.00216 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.79284E+14 0.00165 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69274E-02 0.00702 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70543E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04690E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05152E-01 0.00761  1.04552E-01 0.00770  6.44430E-04 0.07626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04900E-01 0.00223 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04902E-01 0.00224 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04900E-01 0.00223 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23398E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49858E+00 0.00286 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49495E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64862E+00 0.00714 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65055E+00 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38846E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38043E+00 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06397E-01 0.01913  1.76055E-03 0.10670  1.35938E-02 0.04016  1.52892E-02 0.03983  4.79824E-02 0.02358  2.12174E-02 0.03078  6.55323E-03 0.05833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03263E+00 0.03103  7.26840E-03 0.08120  3.08228E-02 0.00096  1.12817E-01 0.00923  3.34658E-01 0.00066  1.32545E+00 0.00034  9.41589E+00 0.01645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65011E-03 0.02061  1.20959E-04 0.15844  8.02149E-04 0.05982  9.54020E-04 0.06008  2.96525E-03 0.03626  1.38379E-03 0.04872  4.23941E-04 0.09240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06558E+00 0.05502  1.24927E-02 2.0E-05  3.08511E-02 0.00157  1.13878E-01 0.00160  3.34647E-01 0.00104  1.32556E+00 0.00057  9.63344E+00 0.00534 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.88154E-09 0.01849  9.78053E-09 0.01893  1.41775E-08 0.17198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03289E-09 0.01676  1.02208E-09 0.01711  1.51701E-09 0.17749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24759E-03 0.07689  2.07164E-04 0.53542  1.13013E-03 0.22563  7.14510E-04 0.26613  2.90816E-03 0.12108  1.03195E-03 0.18494  2.55669E-04 0.40388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13893E-01 0.21952  1.24924E-02 8.5E-05  3.08164E-02 0.00501  1.14406E-01 0.00617  3.33390E-01 0.00441  1.32600E+00 0.00226  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05913E-08 0.05621  1.04441E-08 0.05733  3.57237E-09 0.39293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11158E-09 0.05738  1.09704E-09 0.05859  3.58356E-10 0.38951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07524E-03 0.35958  4.30736E-04 0.71421  7.39292E-04 0.77913  7.79692E-04 1.00000  3.13219E-03 0.53406  0.00000E+00 0.0E+00  9.93336E-04 0.86372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.65514E+00 0.59160  1.24906E-02 1.5E-08  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.33314E-01 0.01549  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14001E-03 0.34595  4.87169E-04 0.70466  8.09727E-04 0.82387  7.87932E-04 1.00000  3.18034E-03 0.51267  0.00000E+00 0.0E+00  8.74836E-04 0.83532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.62714E+00 0.59231  1.24906E-02 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.33314E-01 0.01549  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28460E+05 0.37341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.92976E-09 0.01207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03769E-09 0.00929 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43921E-03 0.04472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66987E+05 0.04966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49682E-10 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.67927E+00 0.03048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11654E+00 0.00167  1.59753E+00 0.00422 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:23 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00457E+00  9.85309E-01  9.92632E-01  1.00035E+00  9.97937E-01  1.00770E+00  1.00527E+00  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42883E-02 0.00388  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55712E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32568E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32548E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94152E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07014E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11794E+00 0.00191  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.49459E-01 0.00254  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53637E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01942E+03 0.01023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01942E+03 0.01023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.29578E-01 ;
RUNNING_TIME              (idx, 1)        =  4.59350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10001E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71167E-02  1.12667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69500E-02  7.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59333E-01  5.55333E-01 ];
CPU_USAGE                 (idx, 1)        = 2.02368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86598E+00 0.01008 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.88600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.99924E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89053E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57239E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35880E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.99457E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.89013E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18313E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23013E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85989E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34330E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23243E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.88682E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.83715E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.27425E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.49615E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.33133E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.06329E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.78202E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.72168E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38625E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67671E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57492E+11 0.00239  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98895E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60471E-01 0.01802 ];
U235_FISS                 (idx, [1:   4]) = [  1.50223E+13 0.00884  4.95772E-01 0.00654 ];
U238_FISS                 (idx, [1:   4]) = [  1.52917E+13 0.00953  5.04228E-01 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41881E+12 0.03564  1.92306E-01 0.03087 ];
U238_CAPT                 (idx, [1:   4]) = [  5.89701E+12 0.01504  8.06017E-01 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552136 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95882E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552136 5.50596E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5125 5.11925E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21257 2.11847E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525754 5.24292E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552136 5.50596E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24511E+13 0.00026  8.24511E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04936E+13 1.2E-05  3.04936E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.35006E+12 0.00226  7.35006E+12 0.00226  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78437E+13 0.00045  3.78437E+13 0.00045  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.87462E+14 0.00239  7.87462E+14 0.00239  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34759E+15 0.00180  2.34759E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50673E+14 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88516E+14 0.00239 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.81077E+14 0.00158 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.67419E-02 0.00658 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70388E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04683E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04057E-01 0.00698  1.03393E-01 0.00706  6.71414E-04 0.08182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04745E-01 0.00243 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04771E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04745E-01 0.00243 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22975E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50020E+00 0.00316 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49923E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64693E+00 0.00788 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64334E+00 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35400E+00 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36848E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07645E-01 0.02159  1.76807E-03 0.10551  1.40806E-02 0.04346  1.44981E-02 0.03694  4.86452E-02 0.02419  2.21645E-02 0.03408  6.48905E-03 0.05242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01695E+00 0.02501  7.26805E-03 0.08120  3.07986E-02 0.00095  1.13813E-01 0.00101  3.34444E-01 0.00064  1.32482E+00 0.00029  9.42439E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67211E-03 0.02106  8.02464E-05 0.15772  8.50831E-04 0.06069  8.58419E-04 0.06395  3.04402E-03 0.03083  1.41901E-03 0.04836  4.19579E-04 0.08600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06185E+00 0.04490  1.24919E-02 2.2E-05  3.08148E-02 0.00146  1.13759E-01 0.00159  3.34593E-01 0.00115  1.32457E+00 0.00046  9.69347E+00 0.00475 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.88031E-09 0.01969  9.80696E-09 0.01996  1.12465E-08 0.17797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02216E-09 0.01784  1.01458E-09 0.01810  1.18050E-09 0.17588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53849E-03 0.08334  1.18585E-04 0.57757  9.36446E-04 0.20007  7.30593E-04 0.25794  2.93907E-03 0.12063  1.33794E-03 0.18927  4.75863E-04 0.29033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.25604E+00 0.21197  1.24918E-02 9.8E-05  3.10770E-02 0.00564  1.13305E-01 0.00704  3.33552E-01 0.00449  1.32452E+00 0.00186  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20339E-09 0.05696  9.13835E-09 0.05686  2.03265E-09 0.38088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53225E-10 0.05539  9.46382E-10 0.05516  2.10988E-10 0.37877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99439E-03 0.36256  2.33009E-04 0.70465  3.43169E-04 0.74665  1.14723E-03 0.81634  7.86634E-04 0.46645  5.77694E-04 0.92791  9.06651E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04154E+00 0.66956  1.24924E-02 0.00015  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.21887E-01 0.01521  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.99994E-03 0.37957  2.07193E-04 0.70454  3.14728E-04 0.75750  1.03548E-03 0.84095  7.88538E-04 0.47229  5.65448E-04 0.90386  1.08856E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.04154E+00 0.66956  1.24924E-02 0.00015  3.18241E-02 1.5E-08  1.15938E-01 0.0E+00  3.21887E-01 0.01521  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.79995E+05 0.31250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.69772E-09 0.01131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00396E-09 0.00918 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90405E-03 0.04787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.10784E+05 0.04546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50002E-10 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.19602E+00 0.03556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11794E+00 0.00191  1.58589E+00 0.00416 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:24 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01013E+00  9.94447E-01  9.87680E-01  1.01004E+00  1.00281E+00  9.95402E-01  1.00466E+00  9.94832E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65823E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53418E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30897E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30824E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94328E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06900E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11663E+00 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.53571E-01 0.00265  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53682E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02522E+03 0.00887 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02522E+03 0.00887 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02674E+00 ;
RUNNING_TIME              (idx, 1)        =  4.78367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45001E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83333E-02  1.12167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43667E-02  7.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78350E-01  5.54483E-01 ];
CPU_USAGE                 (idx, 1)        = 2.14635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91537E+00 0.01038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.13470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.42479E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.08930E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99241E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40149E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.41870E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.08880E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35201E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14536E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89490E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73069E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.57111E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.72293E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.02463E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.71140E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.62937E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.74387E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.39247E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26466E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02419E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56954E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18558E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57375E+11 0.00229  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60661E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48668E-01 0.01945 ];
U235_FISS                 (idx, [1:   4]) = [  1.48672E+13 0.00954  4.91074E-01 0.00705 ];
U238_FISS                 (idx, [1:   4]) = [  1.54035E+13 0.00912  5.08926E-01 0.00680 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52506E+12 0.03022  2.11261E-01 0.02703 ];
U238_CAPT                 (idx, [1:   4]) = [  5.70391E+12 0.01714  7.87706E-01 0.00721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552774 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30810E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552774 5.50631E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5075 5.05850E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21242 2.11670E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526457 5.24405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552774 5.50631E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24607E+13 0.00023  8.24607E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04929E+13 1.3E-05  3.04929E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32105E+12 0.00246  7.32105E+12 0.00246  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78139E+13 0.00048  3.78139E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86877E+14 0.00229  7.86877E+14 0.00229  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33873E+15 0.00179  2.33873E+15 0.00179  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50269E+14 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88083E+14 0.00226 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.79454E+14 0.00159 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.65358E-02 0.00603 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70426E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04353E-01 0.00633  1.03480E-01 0.00638  7.04262E-04 0.09249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04807E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04857E-01 0.00237 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04807E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23065E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48497E+00 0.00270 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49741E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67068E+00 0.00674 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64644E+00 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39241E+00 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37214E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08918E-01 0.02052  1.86984E-03 0.10784  1.41321E-02 0.03960  1.51343E-02 0.04134  4.88831E-02 0.02300  2.28967E-02 0.03500  6.00241E-03 0.06275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.80087E-01 0.03064  7.49540E-03 0.07821  3.08077E-02 0.00094  1.13730E-01 0.00103  3.35146E-01 0.00066  1.32476E+00 0.00030  9.12822E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65837E-03 0.02383  9.89851E-05 0.17287  8.05871E-04 0.07336  8.57783E-04 0.06143  3.06224E-03 0.03585  1.47205E-03 0.04665  3.61441E-04 0.09778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.85937E-01 0.04537  1.24925E-02 2.3E-05  3.07923E-02 0.00141  1.13539E-01 0.00168  3.34914E-01 0.00106  1.32496E+00 0.00049  9.64176E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.89848E-09 0.04349  9.76713E-09 0.04420  1.49085E-08 0.15386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02527E-09 0.03977  1.01147E-09 0.04041  1.55924E-09 0.15614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68149E-03 0.09019  8.43653E-05 0.70389  5.04841E-04 0.31826  9.26314E-04 0.22945  3.41181E-03 0.13668  1.31213E-03 0.16866  4.42025E-04 0.30496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.31891E+00 0.19678  1.24924E-02 0.00015  3.04905E-02 0.00549  1.14304E-01 0.00531  3.36356E-01 0.00352  1.32473E+00 0.00191  9.44197E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77456E-09 0.05167  8.28737E-09 0.04430  5.37663E-09 0.33162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.17571E-10 0.05309  8.63704E-10 0.04442  5.79997E-10 0.33778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.15445E-02 0.28978  0.00000E+00 0.0E+00  4.67826E-04 1.00000  2.23707E-03 0.84221  5.78642E-03 0.42775  2.41980E-03 0.47733  6.33394E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08316E+00 0.46787  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.36035E-01 0.01071  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.13904E-02 0.28996  0.00000E+00 0.0E+00  4.11054E-04 1.00000  2.27353E-03 0.81121  5.81411E-03 0.43034  2.31155E-03 0.46782  5.80135E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.08238E+00 0.46821  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.36035E-01 0.01071  1.31863E+00 5.8E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75556E+06 0.27429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97498E-09 0.01846 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03550E-09 0.01606 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.59437E-03 0.07436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92389E+05 0.07563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51166E-10 0.00215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.34120E+00 0.03153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11663E+00 0.00169  1.58413E+00 0.00479 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:25 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00282E+00  9.99429E-01  9.95376E-01  1.00598E+00  9.97954E-01  1.00094E+00  9.99123E-01  9.98379E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73107E-02 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52689E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30140E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30084E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94400E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06957E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11727E+00 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55962E-01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53464E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01521E+03 0.00911 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01521E+03 0.00911 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12491E+00 ;
RUNNING_TIME              (idx, 1)        =  4.98167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95333E-02  1.12000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25833E-02  8.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98150E-01  5.57550E-01 ];
CPU_USAGE                 (idx, 1)        = 2.25810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89560E+00 0.01144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.37772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.75774E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24202E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40281E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43713E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.75024E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24141E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52967E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48717E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92968E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11558E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.99983E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27561E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.62093E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.16833E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.79064E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.15731E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.72231E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71318E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24790E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.69743E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54562E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57411E+11 0.00244  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22429E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48878E-01 0.01707 ];
U235_FISS                 (idx, [1:   4]) = [  1.48631E+13 0.00895  4.90561E-01 0.00684 ];
U238_FISS                 (idx, [1:   4]) = [  1.54412E+13 0.00911  5.09439E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53207E+12 0.03160  2.10506E-01 0.02813 ];
U238_CAPT                 (idx, [1:   4]) = [  5.70969E+12 0.01503  7.87624E-01 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551673 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40625E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551673 5.50641E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5077 5.07476E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21230 2.11878E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525366 5.24378E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551673 5.50641E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24800E+13 0.00024  8.24800E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04935E+13 1.4E-05  3.04935E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.35259E+12 0.00250  7.35259E+12 0.00250  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78461E+13 0.00050  3.78461E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.87056E+14 0.00244  7.87056E+14 0.00244  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33531E+15 0.00193  2.33531E+15 0.00193  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50413E+14 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88259E+14 0.00245 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.80161E+14 0.00181 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.65854E-02 0.00615 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70484E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04683E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04384E-01 0.00635  1.03686E-01 0.00637  6.48139E-04 0.10322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04821E-01 0.00252 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04865E-01 0.00250 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04821E-01 0.00252 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23035E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48413E+00 0.00278 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49779E+00 0.00088 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67223E+00 0.00674 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64577E+00 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40183E+00 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37519E+00 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05166E-01 0.01985  1.61683E-03 0.11652  1.39776E-02 0.03540  1.41648E-02 0.03640  4.78374E-02 0.02297  2.14818E-02 0.02913  6.08721E-03 0.05987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.89261E-01 0.02928  6.47315E-03 0.09236  3.08106E-02 0.00093  1.13992E-01 0.00103  3.34795E-01 0.00067  1.32462E+00 0.00031  9.17428E+00 0.02327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54432E-03 0.02283  1.04064E-04 0.21116  8.22899E-04 0.06430  8.17718E-04 0.06398  3.07751E-03 0.03394  1.37253E-03 0.04590  3.49592E-04 0.10838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.57770E-01 0.05070  1.24918E-02 2.2E-05  3.08880E-02 0.00158  1.13858E-01 0.00170  3.34857E-01 0.00105  1.32437E+00 0.00051  9.70376E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.53001E-09 0.02050  9.45262E-09 0.02136  1.14793E-08 0.15852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90175E-10 0.01923  9.82255E-10 0.02014  1.18882E-09 0.15599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24412E-03 0.10202  2.70890E-04 0.46091  8.37443E-04 0.24110  9.07250E-04 0.23625  2.69594E-03 0.14175  1.19932E-03 0.20666  3.33280E-04 0.38258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.07750E+00 0.23811  1.24913E-02 5.9E-05  3.07619E-02 0.00576  1.13203E-01 0.00673  3.32572E-01 0.00478  1.32184E+00 0.00168  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.36897E-09 0.07195  9.33423E-09 0.07233  2.00560E-09 0.32650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.74095E-10 0.06899  9.70537E-10 0.06936  2.07325E-10 0.32426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.24236E-03 0.30153  0.00000E+00 0.0E+00  5.00073E-04 0.79183  1.72332E-03 0.58862  9.47668E-04 0.51584  9.37879E-04 0.57735  1.33419E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13839E+00 0.60736  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.13750E-01 0.01923  3.41476E-01 1.0E-08  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38902E-03 0.29992  0.00000E+00 0.0E+00  5.13850E-04 0.77096  1.82875E-03 0.58300  1.01067E-03 0.51346  8.48157E-04 0.58019  1.87593E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13703E+00 0.60807  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.13750E-01 0.01923  3.41476E-01 5.8E-09  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92367E+05 0.30014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.83973E-09 0.01143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02237E-09 0.00906 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93446E-03 0.05644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23905E+05 0.06064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51736E-10 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.16618E+00 0.03438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11727E+00 0.00173  1.58593E+00 0.00490 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:26 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01285E+00  9.99143E-01  9.94025E-01  1.00079E+00  1.00000E+00  9.95616E-01  9.98971E-01  9.98599E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79094E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52091E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29420E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29285E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94462E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06777E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11599E+00 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57464E-01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52810E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02140E+03 0.00871 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02140E+03 0.00871 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22295E+00 ;
RUNNING_TIME              (idx, 1)        =  5.17950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20001E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00850E-01  1.13167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.06500E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17933E-01  5.57233E-01 ];
CPU_USAGE                 (idx, 1)        = 2.36113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81502E+00 0.01073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.60064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02705E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36323E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.81630E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47503E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.01814E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36252E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71475E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84538E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96458E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50157E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50174E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59523E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.68063E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.64558E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.98154E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.57143E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.05269E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.22754E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.42038E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.78861E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80939E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57949E+11 0.00236  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84200E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53954E-01 0.01804 ];
U235_FISS                 (idx, [1:   4]) = [  1.51117E+13 0.00982  4.92037E-01 0.00700 ];
U238_FISS                 (idx, [1:   4]) = [  1.55921E+13 0.00930  5.07963E-01 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52305E+12 0.02901  2.05738E-01 0.02571 ];
U238_CAPT                 (idx, [1:   4]) = [  5.86882E+12 0.01539  7.93100E-01 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552354 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27173E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552354 5.50627E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5175 5.15781E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21476 2.13886E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525703 5.24081E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552354 5.50627E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24876E+13 0.00028  8.24876E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04932E+13 1.5E-05  3.04932E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.34007E+12 0.00277  7.34007E+12 0.00277  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78333E+13 0.00055  3.78333E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89744E+14 0.00236  7.89744E+14 0.00236  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34397E+15 0.00196  2.34397E+15 0.00196  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52538E+14 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90371E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.82132E+14 0.00180 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71260E-02 0.00611 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70512E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04685E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05104E-01 0.00651  1.04437E-01 0.00666  7.55296E-04 0.08419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04548E-01 0.00247 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04515E-01 0.00249 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04548E-01 0.00247 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23267E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50283E+00 0.00296 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49828E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64193E+00 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64515E+00 0.00265 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37573E+00 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37661E+00 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05364E-01 0.01965  1.65638E-03 0.10548  1.37685E-02 0.03717  1.38135E-02 0.03975  4.88949E-02 0.02490  2.07562E-02 0.02972  6.47417E-03 0.05046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03076E+00 0.02624  7.15444E-03 0.08273  3.08000E-02 0.00085  1.13743E-01 0.00091  3.34321E-01 0.00069  1.32508E+00 0.00033  9.39048E+00 0.01650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30842E-03 0.02474  1.03137E-04 0.16820  8.52842E-04 0.06984  7.86124E-04 0.07153  2.87549E-03 0.03538  1.25835E-03 0.04793  4.32481E-04 0.08798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10036E+00 0.04832  1.24919E-02 2.2E-05  3.07987E-02 0.00156  1.13704E-01 0.00168  3.34390E-01 0.00120  1.32546E+00 0.00055  9.63553E+00 0.00519 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78759E-09 0.02298  9.63300E-09 0.02266  1.94935E-08 0.16016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02462E-09 0.02199  1.00873E-09 0.02190  2.02953E-09 0.15832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32517E-03 0.08417  1.81426E-04 0.49384  1.40821E-03 0.16436  8.47237E-04 0.23680  2.79552E-03 0.12136  1.52519E-03 0.17751  5.67599E-04 0.26323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17848E+00 0.19061  1.24915E-02 7.3E-05  3.08043E-02 0.00443  1.13227E-01 0.00669  3.36054E-01 0.00397  1.32510E+00 0.00186  9.77247E+00 0.01431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.31378E-09 0.05264  9.22682E-09 0.05305  2.78970E-09 0.37970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.70446E-10 0.05049  9.60976E-10 0.05073  2.97346E-10 0.38389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97796E-03 0.35659  0.00000E+00 0.0E+00  2.60998E-03 0.57839  1.95786E-04 0.74142  3.01343E-03 0.67452  1.04964E-03 0.65825  1.10913E-03 0.59718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.08944E+00 0.44591  0.00000E+00 0.0E+00  3.11965E-02 0.01232  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.33041E+00 0.00886  9.53148E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88167E-03 0.35095  0.00000E+00 0.0E+00  2.65370E-03 0.56542  1.98621E-04 0.78226  2.90706E-03 0.67439  1.03820E-03 0.64796  1.08409E-03 0.61085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.08925E+00 0.44597  0.00000E+00 0.0E+00  3.11965E-02 0.01232  1.15938E-01 1.5E-08  3.41476E-01 5.9E-09  1.33041E+00 0.00886  9.53148E+00 0.04695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57773E+05 0.39238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.67178E-09 0.01457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01114E-09 0.01185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04263E-03 0.04895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38728E+05 0.04961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52580E-10 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.98112E+00 0.03021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11599E+00 0.00172  1.58783E+00 0.00526 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:27 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00273E+00  1.00666E+00  9.96508E-01  9.89905E-01  1.00998E+00  9.98139E-01  1.00055E+00  9.95527E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78730E-02 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52127E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30320E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30197E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94494E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07007E+00 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11794E+00 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.56079E-01 0.00245  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53231E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03125E+03 0.01043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03125E+03 0.01043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32070E+00 ;
RUNNING_TIME              (idx, 1)        =  5.37183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12150E-01  1.13000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82000E-02  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76667E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37167E-01  5.56400E-01 ];
CPU_USAGE                 (idx, 1)        = 2.45856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83397E+00 0.01104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.79979E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07595E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38527E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09802E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68189E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.06675E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38453E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75251E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91870E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97154E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57854E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80966E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66085E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.15231E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.74342E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.22333E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.65433E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.11881E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.33851E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45081E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80488E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85416E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57821E+11 0.00216  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96554E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60604E-01 0.01746 ];
U235_FISS                 (idx, [1:   4]) = [  1.49683E+13 0.01030  4.92959E-01 0.00759 ];
U238_FISS                 (idx, [1:   4]) = [  1.53860E+13 0.00956  5.07041E-01 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50138E+12 0.02932  2.01334E-01 0.02628 ];
U238_CAPT                 (idx, [1:   4]) = [  5.91665E+12 0.01442  7.96915E-01 0.00657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553438 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03007E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553438 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5211 5.18139E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21286 2.11691E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526941 5.24253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553438 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24897E+13 0.00022  8.24897E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04937E+13 1.5E-05  3.04937E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.35147E+12 0.00265  7.35147E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78451E+13 0.00053  3.78451E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89105E+14 0.00216  7.89105E+14 0.00216  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34881E+15 0.00176  2.34881E+15 0.00176  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52184E+14 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90029E+14 0.00219 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.82955E+14 0.00168 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68136E-02 0.00654 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70514E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04682E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04110E-01 0.00688  1.03432E-01 0.00688  6.16700E-04 0.09893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04585E-01 0.00224 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04590E-01 0.00220 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04585E-01 0.00224 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23157E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50321E+00 0.00288 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49694E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64107E+00 0.00720 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64717E+00 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36538E+00 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37740E+00 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05908E-01 0.02314  1.76070E-03 0.10318  1.34135E-02 0.03951  1.40071E-02 0.03912  4.79455E-02 0.02788  2.28531E-02 0.03614  5.92798E-03 0.06255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.97774E-01 0.03167  7.60884E-03 0.07673  3.05220E-02 0.00923  1.14006E-01 0.00102  3.34725E-01 0.00070  1.32490E+00 0.00030  9.15019E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63711E-03 0.02378  8.84031E-05 0.16748  8.69553E-04 0.07332  8.42775E-04 0.06412  3.05647E-03 0.03536  1.33884E-03 0.05670  4.41077E-04 0.09942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09562E+00 0.05973  1.24922E-02 2.3E-05  3.07384E-02 0.00155  1.14127E-01 0.00149  3.35244E-01 0.00116  1.32450E+00 0.00051  9.71370E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.96064E-09 0.01743  9.76612E-09 0.01710  1.93977E-08 0.23589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03210E-09 0.01631  1.01166E-09 0.01577  2.04529E-09 0.23176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92164E-03 0.09761  7.61688E-05 0.70802  8.46731E-04 0.21261  7.95870E-04 0.24749  2.54547E-03 0.14460  1.16126E-03 0.18937  4.96143E-04 0.29832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.22358E+00 0.20572  1.24942E-02 0.0E+00  3.06254E-02 0.00494  1.15322E-01 0.00387  3.33725E-01 0.00488  1.32673E+00 0.00227  9.55040E+00 0.01961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68535E-09 0.05813  9.47139E-09 0.05552  5.12747E-09 0.47429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00608E-09 0.05823  9.83701E-10 0.05555  5.35368E-10 0.47364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35926E-03 0.47351  0.00000E+00 0.0E+00  3.24702E-04 0.90245  1.54713E-03 0.88408  9.07705E-04 0.67148  5.79730E-04 0.89956  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44651E-01 0.39753  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.33314E-01 0.02449  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34042E-03 0.47290  0.00000E+00 0.0E+00  3.30440E-04 0.84720  1.52835E-03 0.89778  1.01957E-03 0.64064  4.62057E-04 0.90818  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44651E-01 0.39753  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.33314E-01 0.02449  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00889E+05 0.42246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90438E-09 0.01037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02657E-09 0.00848 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69323E-03 0.04612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78834E+05 0.04747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51987E-10 0.00230 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.90182E+00 0.03025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11794E+00 0.00164  1.59711E+00 0.00473 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:29 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00548E+00  9.96363E-01  1.00228E+00  9.96416E-01  1.00098E+00  9.94730E-01  1.00479E+00  9.98951E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81735E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51827E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30316E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30184E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94390E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06975E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11760E+00 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55875E-01 0.00223  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53150E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02800E+03 0.00949 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02800E+03 0.00949 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41786E+00 ;
RUNNING_TIME              (idx, 1)        =  5.56200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53100E-01  3.53100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93334E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23433E-01  1.12833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55500E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76667E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56200E-01  5.56200E-01 ];
CPU_USAGE                 (idx, 1)        = 2.54918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76405E+00 0.01098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 6450.27;
MEMSIZE                   (idx, 1)        = 6345.15;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 38.14;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.08066E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38735E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12624E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70261E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.07144E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38662E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75630E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92606E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97224E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58625E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84058E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66744E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.20061E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.75326E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.24758E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.66262E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.12543E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.34976E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45375E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80631E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85848E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57681E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97789E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55722E-01 0.02029 ];
U235_FISS                 (idx, [1:   4]) = [  1.48844E+13 0.00973  4.90102E-01 0.00651 ];
U238_FISS                 (idx, [1:   4]) = [  1.54730E+13 0.00886  5.09898E-01 0.00625 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53626E+12 0.03212  2.08445E-01 0.02799 ];
U238_CAPT                 (idx, [1:   4]) = [  5.82120E+12 0.01759  7.88466E-01 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553080 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553080 5.50600E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5167 5.15040E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21293 2.11871E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526620 5.24262E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553080 5.50600E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25224E+13 0.00029  8.25224E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04932E+13 1.5E-05  3.04932E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.33058E+12 0.00283  7.33058E+12 0.00283  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78238E+13 0.00056  3.78238E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.88404E+14 0.00232  7.88404E+14 0.00232  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34500E+15 0.00195  2.34500E+15 0.00195  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51523E+14 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89347E+14 0.00230 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.81988E+14 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.67963E-02 0.00631 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70625E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04685E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04307E-01 0.00699  1.03717E-01 0.00708  5.71600E-04 0.08633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04727E-01 0.00240 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04733E-01 0.00240 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04727E-01 0.00240 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23491E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49013E+00 0.00282 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49503E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66243E+00 0.00701 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65050E+00 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39381E+00 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38464E+00 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08121E-01 0.01965  1.51125E-03 0.10394  1.39988E-02 0.04078  1.58267E-02 0.03461  4.87849E-02 0.02510  2.18742E-02 0.03304  6.12511E-03 0.05765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83775E-01 0.02936  7.04117E-03 0.08428  3.07378E-02 0.00096  1.13916E-01 0.00117  3.34628E-01 0.00071  1.32480E+00 0.00029  9.04011E+00 0.02523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72384E-03 0.02406  1.06008E-04 0.17054  7.55408E-04 0.05825  1.03813E-03 0.08155  3.04995E-03 0.03807  1.40144E-03 0.04912  3.72908E-04 0.08327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.93055E-01 0.04315  1.24921E-02 2.3E-05  3.07267E-02 0.00141  1.13742E-01 0.00178  3.34316E-01 0.00111  1.32458E+00 0.00052  9.63774E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.67792E-09 0.01945  9.52827E-09 0.01888  2.98124E-08 0.53637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00404E-09 0.01808  9.88293E-10 0.01726  3.17217E-09 0.54288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57087E-03 0.08548  0.00000E+00 0.0E+00  6.51382E-04 0.24331  8.76822E-04 0.21751  2.75536E-03 0.12941  1.01612E-03 0.20505  2.71189E-04 0.40048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.90603E-01 0.23784  0.00000E+00 0.0E+00  3.10919E-02 0.00673  1.14479E-01 0.00578  3.29753E-01 0.00531  1.32506E+00 0.00225  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42095E-09 0.04581  8.40655E-09 0.04602  1.31393E-09 0.41394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.71465E-10 0.04420  8.69961E-10 0.04441  1.36762E-10 0.41595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49285E-03 0.31274  0.00000E+00 0.0E+00  9.52340E-04 0.74677  6.07452E-04 1.00000  2.67493E-03 0.45932  1.25812E-03 0.66248  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92988E-01 0.26980  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.26784E-01 0.01835  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78223E-03 0.31513  0.00000E+00 0.0E+00  9.92191E-04 0.75163  6.29619E-04 1.00000  2.75547E-03 0.46155  1.40495E-03 0.66989  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92916E-01 0.26987  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.26784E-01 0.01835  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33110E+05 0.32111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.25221E-09 0.00938 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.60696E-10 0.00729 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10987E-03 0.07088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53208E+05 0.06897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50932E-10 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.50381E+00 0.03452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11760E+00 0.00173  1.57519E+00 0.00488 ];

