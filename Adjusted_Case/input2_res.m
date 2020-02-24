
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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00236E+00  9.97362E-01  1.00335E+00  9.93863E-01  1.01208E+00  9.97309E-01  1.00134E+00  9.92341E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.44223E-01 ;
RUNNING_TIME              (idx, 1)        =  3.63517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11333E-02  1.11333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.22202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73306E+00 0.00521 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.46664E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01369E+00  9.89651E-01  1.00408E+00  9.96877E-01  9.94543E-01  9.94053E-01  1.00513E+00  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34864E-02 0.00463  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66514E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35257E-01 0.00106  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35307E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93213E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05958E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10817E+00 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.36182E-01 0.00259  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52412E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40894E-01 ;
RUNNING_TIME              (idx, 1)        =  3.82367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22500E-02  1.11167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.36667E-03  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82350E-01  5.51850E-01 ];
CPU_USAGE                 (idx, 1)        = 1.41460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90117E+00 0.00475 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.36823E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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
U235_CAPT                 (idx, [1:   4]) = [  1.55229E+12 0.03132  2.07332E-01 0.02890 ];
U238_CAPT                 (idx, [1:   4]) = [  5.92142E+12 0.01544  7.90948E-01 0.00763 ];

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
TOT_FLUX                  (idx, [1:   6]) = [  2.34042E+15 0.00180  2.34042E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52451E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90233E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.76323E+14 0.00173 ];
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
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07222E-01 0.01985  1.97009E-03 0.08636  1.43262E-02 0.03925  1.50733E-02 0.03432  4.81886E-02 0.02426  2.16064E-02 0.03284  6.05719E-03 0.05384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84278E-01 0.02667  8.40391E-03 0.06681  3.07931E-02 0.00083  1.13956E-01 0.00101  3.34921E-01 0.00072  1.32470E+00 0.00032  9.40178E+00 0.01644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46327E-03 0.02227  1.10792E-04 0.15968  8.60325E-04 0.06393  8.95910E-04 0.06048  2.93289E-03 0.03589  1.26175E-03 0.04742  4.01598E-04 0.09378 ];
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
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51637E-03 0.38150  0.00000E+00 0.0E+00  3.00056E-04 1.00000  7.15960E-04 0.64164  5.32613E-03 0.45926  1.74220E-04 0.79817  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67128E-03 0.37615  0.00000E+00 0.0E+00  2.78453E-04 1.00000  7.68406E-04 0.63833  5.48537E-03 0.45004  1.39053E-04 0.74511  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14869E+06 0.48325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.37404E-09 0.01138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86271E-10 0.00915 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38385E-03 0.06657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93089E+05 0.06833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47273E-10 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23289E+00 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10817E+00 0.00178  1.57551E+00 0.00420 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01056E+00  9.85254E-01  1.00110E+00  9.94780E-01  1.00003E+00  9.98965E-01  1.00975E+00  9.99550E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36055E-02 0.00440  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66394E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.36003E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36053E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93511E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06816E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11611E+00 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38623E-01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53012E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01455E+03 0.00888 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01455E+03 0.00888 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37434E-01 ;
RUNNING_TIME              (idx, 1)        =  4.01167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34000E-02  1.11500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47000E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01150E-01  5.51283E-01 ];
CPU_USAGE                 (idx, 1)        = 1.58895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88073E+00 0.00519 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91691E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23196E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.29243E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13083E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31247E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.23162E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.29206E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76834E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78171E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75505E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.82589E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.32891E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95582E-01 ;
SR90_ACTIVITY             (idx, 1)        =  6.35235E+00 ;
TE132_ACTIVITY            (idx, 1)        =  8.06908E+05 ;
I131_ACTIVITY             (idx, 1)        =  2.31771E+03 ;
I132_ACTIVITY             (idx, 1)        =  9.09917E+05 ;
CS134_ACTIVITY            (idx, 1)        =  7.27106E-01 ;
CS137_ACTIVITY            (idx, 1)        =  4.47510E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62282E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33059E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.82873E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56907E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35890E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45426E-01 0.01907 ];
U235_FISS                 (idx, [1:   4]) = [  1.50394E+13 0.00833  4.94041E-01 0.00612 ];
U238_FISS                 (idx, [1:   4]) = [  1.54033E+13 0.00833  5.05959E-01 0.00598 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48561E+12 0.03510  2.07275E-01 0.03326 ];
U238_CAPT                 (idx, [1:   4]) = [  5.68643E+12 0.01570  7.92147E-01 0.00875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551600 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12591E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551600 5.50613E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5036 5.03175E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21425 2.13578E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525139 5.24223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551600 5.50613E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24792E+13 0.00025  8.24792E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04929E+13 1.3E-05  3.04929E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32220E+12 0.00257  7.32220E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78151E+13 0.00051  3.78151E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.84537E+14 0.00251  7.84537E+14 0.00251  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33317E+15 0.00178  2.33317E+15 0.00178  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47790E+14 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.85605E+14 0.00251 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.76319E+14 0.00170 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68673E-02 0.00600 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70487E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04688E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04750E-01 0.00648  1.04201E-01 0.00633  7.93316E-04 0.08001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05179E-01 0.00264 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05206E-01 0.00264 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05179E-01 0.00264 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23196E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50007E+00 0.00256 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49544E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64528E+00 0.00643 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64972E+00 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36963E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37671E+00 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05363E-01 0.02184  1.53097E-03 0.09669  1.36816E-02 0.04120  1.37316E-02 0.04366  4.86227E-02 0.02390  2.21539E-02 0.03093  5.64179E-03 0.05859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.69034E-01 0.02863  7.26798E-03 0.08120  3.07696E-02 0.00093  1.12781E-01 0.00925  3.34606E-01 0.00072  1.32528E+00 0.00033  9.25875E+00 0.01907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62628E-03 0.02135  1.13388E-04 0.17563  8.89560E-04 0.05651  7.57172E-04 0.06682  3.05501E-03 0.03203  1.42003E-03 0.04535  3.91120E-04 0.10517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02211E+00 0.05541  1.24920E-02 2.2E-05  3.07675E-02 0.00132  1.13437E-01 0.00184  3.34556E-01 0.00115  1.32454E+00 0.00053  9.62103E+00 0.00569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71819E-09 0.01857  9.59791E-09 0.01882  1.34316E-08 0.15291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01288E-09 0.01718  1.00023E-09 0.01739  1.42042E-09 0.15302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.48512E-03 0.08114  7.87864E-05 0.70393  1.00369E-03 0.19368  1.01390E-03 0.20051  3.50788E-03 0.11634  1.56732E-03 0.16737  3.13543E-04 0.34392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13199E-01 0.15111  1.24924E-02 0.00015  3.04257E-02 0.00322  1.13109E-01 0.00612  3.36254E-01 0.00331  1.32512E+00 0.00173  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.74608E-09 0.05995  9.60714E-09 0.06041  2.76700E-09 0.50860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01320E-09 0.05837  9.99292E-10 0.05890  2.81061E-10 0.49795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.74402E-03 0.29986  2.06349E-04 1.00000  2.00481E-03 0.76870  4.93636E-04 0.70466  3.69941E-03 0.43695  1.20600E-03 0.63929  1.33807E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.59415E-01 0.51645  1.24906E-02 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.33314E-01 0.01549  1.33631E+00 0.00764  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42070E-03 0.30770  2.24538E-04 1.00000  2.07866E-03 0.75341  4.71038E-04 0.70523  3.43722E-03 0.45284  1.09145E-03 0.65249  1.17794E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.59415E-01 0.51645  1.24906E-02 0.0E+00  3.02552E-02 9.1E-09  1.12656E-01 0.02913  3.33314E-01 0.01549  1.33631E+00 0.00764  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03954E+06 0.33609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.65675E-09 0.01256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00761E-09 0.01136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32163E-03 0.05501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63274E+05 0.05711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49078E-10 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.50176E+00 0.03325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11611E+00 0.00184  1.58958E+00 0.00422 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:20 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96960E-01  9.90830E-01  9.98618E-01  9.92674E-01  1.00333E+00  9.96058E-01  1.00568E+00  1.01585E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.46246E-02 0.00435  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65375E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34090E-01 0.00099  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34104E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93937E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07034E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11865E+00 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.45587E-01 0.00271  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52557E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02016E+03 0.00916 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02016E+03 0.00916 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34530E-01 ;
RUNNING_TIME              (idx, 1)        =  4.20150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46667E-02  1.12667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20167E-02  7.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20133E-01  5.51967E-01 ];
CPU_USAGE                 (idx, 1)        = 1.74826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75593E+00 0.00502 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.31461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.43654E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10181E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73826E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27774E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43472E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10163E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88523E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62564E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79011E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70784E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51144E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05485E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.32952E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.59211E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.29698E+04 ;
I132_ACTIVITY             (idx, 1)        =  5.04115E+06 ;
CS134_ACTIVITY            (idx, 1)        =  4.02741E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73639E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53819E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.38735E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77221E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56895E+11 0.00212  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53580E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63263E-01 0.01746 ];
U235_FISS                 (idx, [1:   4]) = [  1.49811E+13 0.00979  4.91749E-01 0.00806 ];
U238_FISS                 (idx, [1:   4]) = [  1.55065E+13 0.01095  5.08251E-01 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46406E+12 0.02897  1.97309E-01 0.02653 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95555E+12 0.01443  8.01793E-01 0.00649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552218 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13479E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552218 5.50613E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5211 5.20884E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21476 2.13759E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525531 5.24029E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552218 5.50613E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24661E+13 0.00023  8.24661E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04930E+13 1.3E-05  3.04930E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32953E+12 0.00242  7.32953E+12 0.00242  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78226E+13 0.00048  3.78226E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.84477E+14 0.00212  7.84477E+14 0.00212  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34359E+15 0.00180  2.34359E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47437E+14 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.85260E+14 0.00207 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78440E+14 0.00159 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.72205E-02 0.00591 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70443E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04686E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05100E-01 0.00672  1.04582E-01 0.00673  5.92108E-04 0.08679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05184E-01 0.00214 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05175E-01 0.00219 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05184E-01 0.00214 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23161E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49578E+00 0.00268 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49833E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65267E+00 0.00669 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64489E+00 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38403E+00 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37316E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07395E-01 0.02116  2.35080E-03 0.08044  1.35998E-02 0.03626  1.42263E-02 0.04014  4.85422E-02 0.02672  2.25248E-02 0.03022  6.15081E-03 0.05601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00606E+00 0.02924  8.97185E-03 0.06000  3.08566E-02 0.00105  1.13650E-01 0.00119  3.34861E-01 0.00066  1.32507E+00 0.00032  9.19276E+00 0.02129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84168E-03 0.02278  1.58468E-04 0.15665  8.06073E-04 0.05381  8.81593E-04 0.06378  3.12065E-03 0.03732  1.44613E-03 0.04297  4.28755E-04 0.09004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06002E+00 0.04907  1.24922E-02 2.0E-05  3.08795E-02 0.00150  1.14188E-01 0.00167  3.34803E-01 0.00116  1.32436E+00 0.00047  9.65224E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.81259E-09 0.03358  9.66546E-09 0.03415  1.82261E-08 0.21824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02943E-09 0.03535  1.01359E-09 0.03585  1.94136E-09 0.21776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71709E-03 0.08567  1.15711E-04 0.57332  8.69034E-04 0.22210  5.23759E-04 0.32523  2.48868E-03 0.12952  1.29231E-03 0.19758  4.27600E-04 0.31020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.29351E+00 0.21000  1.24930E-02 9.8E-05  3.07093E-02 0.00528  1.13315E-01 0.00841  3.31745E-01 0.00506  1.32307E+00 0.00166  9.57623E+00 0.02142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.07507E-09 0.06183  9.03667E-09 0.06223  2.81339E-09 0.61716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.48747E-10 0.06033  9.44726E-10 0.06073  2.92560E-10 0.60692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74206E-03 0.40865  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.91930E-05 1.00000  1.27796E-03 0.51002  3.86318E-04 0.85354  1.03858E-03 0.84118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30515E+00 0.51143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66801E-03 0.39775  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.35066E-05 1.00000  1.22705E-03 0.49562  4.06474E-04 0.89112  9.90974E-04 0.82239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30515E+00 0.51143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03267E+05 0.41320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.61568E-09 0.01507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00526E-09 0.01313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96961E-03 0.05422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.33966E+05 0.05983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51987E-10 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.46270E+00 0.03210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11865E+00 0.00164  1.58375E+00 0.00455 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01048E+00  9.81420E-01  9.96596E-01  1.00187E+00  1.00240E+00  1.00091E+00  1.00132E+00  1.00500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62303E-02 0.00407  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63770E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32490E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32479E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93906E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06530E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11347E+00 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.47005E-01 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52626E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02189E+03 0.00936 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02189E+03 0.00936 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31287E-01 ;
RUNNING_TIME              (idx, 1)        =  4.39033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58333E-02  1.11667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93667E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39017E-01  5.52817E-01 ];
CPU_USAGE                 (idx, 1)        = 1.89345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88130E+00 0.00595 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.61188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40087E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59935E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16093E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32238E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39762E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59905E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02628E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26144E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82514E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.58521E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01144E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.30292E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.97682E+01 ;
TE132_ACTIVITY            (idx, 1)        =  8.57027E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.38336E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.16959E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.32423E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49236E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27514E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.06855E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.92401E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57689E+11 0.00255  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37125E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47946E-01 0.01846 ];
U235_FISS                 (idx, [1:   4]) = [  1.51560E+13 0.00883  4.93783E-01 0.00692 ];
U238_FISS                 (idx, [1:   4]) = [  1.55553E+13 0.00982  5.06217E-01 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49082E+12 0.03372  2.04227E-01 0.02996 ];
U238_CAPT                 (idx, [1:   4]) = [  5.78681E+12 0.01629  7.94065E-01 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552408 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35095E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552408 5.50635E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5114 5.08205E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21516 2.14349E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525778 5.24118E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552408 5.50635E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25104E+13 0.00024  8.25104E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04926E+13 1.3E-05  3.04926E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.30935E+12 0.00254  7.30935E+12 0.00254  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78020E+13 0.00050  3.78020E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.88443E+14 0.00255  7.88443E+14 0.00255  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34091E+15 0.00189  2.34091E+15 0.00189  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51352E+14 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89154E+14 0.00251 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78636E+14 0.00169 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.70580E-02 0.00633 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70591E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04689E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05344E-01 0.00679  1.04728E-01 0.00686  6.20968E-04 0.08914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04744E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04724E-01 0.00257 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04744E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23461E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50214E+00 0.00276 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49329E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64245E+00 0.00689 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65317E+00 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36171E+00 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38348E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08033E-01 0.02311  1.79525E-03 0.10049  1.35612E-02 0.03994  1.53107E-02 0.03956  4.85276E-02 0.03032  2.28014E-02 0.03174  6.03700E-03 0.05408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.98185E-01 0.02894  7.26819E-03 0.08120  3.08182E-02 0.00090  1.12696E-01 0.00924  3.34918E-01 0.00067  1.32468E+00 0.00034  9.22845E+00 0.02126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42377E-03 0.02210  8.16272E-05 0.26261  7.89533E-04 0.06378  8.98668E-04 0.05777  3.00808E-03 0.03628  1.30200E-03 0.04570  3.43857E-04 0.10540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.63776E-01 0.05691  1.24928E-02 2.4E-05  3.08383E-02 0.00145  1.13732E-01 0.00161  3.35147E-01 0.00102  1.32414E+00 0.00052  9.65512E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.64353E-09 0.01838  9.41246E-09 0.01704  2.23861E-08 0.20018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01005E-09 0.01651  9.87220E-10 0.01611  2.27899E-09 0.19238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88961E-03 0.08991  4.59494E-05 1.00000  5.89955E-04 0.28947  6.47781E-04 0.26597  2.84663E-03 0.12136  1.44372E-03 0.16501  3.15573E-04 0.37215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.10403E+00 0.19975  1.24942E-02 0.0E+00  3.05167E-02 0.00578  1.14291E-01 0.00657  3.36653E-01 0.00373  1.32981E+00 0.00225  9.21180E+00 0.02945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22529E-09 0.05016  9.16474E-09 0.05033  3.23258E-09 0.39551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71639E-10 0.05177  9.65229E-10 0.05188  3.33861E-10 0.39398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44299E-03 0.43563  0.00000E+00 0.0E+00  1.80527E-04 1.00000  4.81084E-04 0.74630  1.31073E-03 0.62094  1.47065E-03 0.52344  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08339E-01 0.25585  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.41476E-01 0.0E+00  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56530E-03 0.42141  0.00000E+00 0.0E+00  1.64903E-04 1.00000  4.70353E-04 0.72073  1.32510E-03 0.59801  1.60494E-03 0.52068  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13868E-01 0.25404  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.41476E-01 8.6E-09  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.46102E+05 0.49349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32864E-09 0.01025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.78267E-10 0.00820 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07296E-03 0.06100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.56104E+05 0.06082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50616E-10 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.84442E+00 0.02593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11347E+00 0.00189  1.59067E+00 0.00469 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00479E+00  1.00835E+00  1.01198E+00  9.83137E-01  9.99297E-01  9.86042E-01  9.99284E-01  1.00712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54568E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54543E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33227E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33206E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94044E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06907E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11673E+00 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.46885E-01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53778E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01715E+03 0.00935 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01715E+03 0.00935 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28508E-01 ;
RUNNING_TIME              (idx, 1)        =  4.58017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71167E-02  1.12833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66833E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58000E-01  5.52167E-01 ];
CPU_USAGE                 (idx, 1)        = 2.02724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81858E+00 0.00555 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.88312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.99887E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89029E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57667E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36194E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.99420E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.88989E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18329E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23166E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86003E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34461E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23255E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.88705E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.83782E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.27450E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.49704E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.33145E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.06345E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.78099E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.72143E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38561E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67643E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57604E+11 0.00252  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98895E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49859E-01 0.01827 ];
U235_FISS                 (idx, [1:   4]) = [  1.47238E+13 0.00931  4.84147E-01 0.00730 ];
U238_FISS                 (idx, [1:   4]) = [  1.57041E+13 0.00999  5.15853E-01 0.00685 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46357E+12 0.02770  2.05929E-01 0.02594 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64881E+12 0.01551  7.92213E-01 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551887 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06315E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551887 5.50606E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4983 4.97781E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21305 2.12488E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525599 5.24380E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551887 5.50606E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24632E+13 0.00024  8.24632E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04933E+13 1.3E-05  3.04933E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.33319E+12 0.00254  7.33319E+12 0.00254  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78265E+13 0.00050  3.78265E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.88021E+14 0.00252  7.88021E+14 0.00252  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34047E+15 0.00203  2.34047E+15 0.00203  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51336E+14 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89162E+14 0.00253 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.80635E+14 0.00169 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.65824E-02 0.00697 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70431E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04685E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04415E-01 0.00697  1.03977E-01 0.00718  5.86859E-04 0.09192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04682E-01 0.00261 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04720E-01 0.00260 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04682E-01 0.00261 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22998E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48879E+00 0.00288 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49833E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66484E+00 0.00712 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64492E+00 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38936E+00 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37204E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07031E-01 0.02270  1.70001E-03 0.10141  1.39882E-02 0.03711  1.50580E-02 0.03806  4.83898E-02 0.02938  2.17507E-02 0.03169  6.14473E-03 0.05556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00151E+00 0.02953  7.04136E-03 0.08428  3.08176E-02 0.00093  1.13832E-01 0.00108  3.34813E-01 0.00062  1.32466E+00 0.00027  9.20363E+00 0.02116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38049E-03 0.01978  7.84563E-05 0.17425  9.17683E-04 0.06482  7.86716E-04 0.06165  2.81841E-03 0.03412  1.41488E-03 0.04708  3.64347E-04 0.09984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00913E+00 0.05041  1.24931E-02 2.1E-05  3.07680E-02 0.00143  1.13831E-01 0.00160  3.34403E-01 0.00119  1.32381E+00 0.00040  9.62281E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.66436E-09 0.01900  9.56718E-09 0.01914  1.49753E-08 0.17481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00313E-09 0.01746  9.93019E-10 0.01757  1.55806E-09 0.17345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60465E-03 0.09046  0.00000E+00 0.0E+00  5.26255E-04 0.26307  8.53000E-04 0.22679  2.47843E-03 0.12808  1.21209E-03 0.18888  5.34882E-04 0.27598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.38722E+00 0.18868  0.00000E+00 0.0E+00  3.06172E-02 0.00623  1.13568E-01 0.00653  3.35636E-01 0.00449  1.32498E+00 0.00202  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.96200E-09 0.05306  8.94118E-09 0.05305  1.93055E-09 0.52811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.33143E-10 0.05273  9.30912E-10 0.05271  2.05370E-10 0.52439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84115E-03 0.28160  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.65483E-04 0.50928  3.29843E-03 0.39427  1.17310E-03 0.66384  4.04140E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.87344E-01 0.45623  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01682  3.35355E-01 0.01195  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16400E-03 0.28492  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.03261E-04 0.51414  3.54125E-03 0.39896  1.33462E-03 0.65180  3.84865E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86695E-01 0.45586  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01682  3.35355E-01 0.01195  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29979E+05 0.29987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.47863E-09 0.01039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.84815E-10 0.00814 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.66308E-03 0.05363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29541E+05 0.05721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50090E-10 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.29688E+00 0.03461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11673E+00 0.00190  1.57723E+00 0.00459 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01584E+00  1.00203E+00  9.97726E-01  9.92663E-01  1.00523E+00  9.88674E-01  9.90901E-01  1.00694E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71805E-02 0.00385  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52820E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.31719E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.31655E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94120E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06784E+00 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11556E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.50593E-01 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53589E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02546E+03 0.01019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02546E+03 0.01019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02665E+00 ;
RUNNING_TIME              (idx, 1)        =  4.77700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83500E-02  1.12333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.47500E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77683E-01  5.56483E-01 ];
CPU_USAGE                 (idx, 1)        = 2.14916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81507E+00 0.00523 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.14709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.42540E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.08974E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99304E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40195E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.41930E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.08924E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35204E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14538E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89493E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73093E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.57108E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.72283E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.02519E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.71163E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.63169E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.74456E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.39315E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26463E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02450E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57028E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18578E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57842E+11 0.00198  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60662E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48796E-01 0.01837 ];
U235_FISS                 (idx, [1:   4]) = [  1.51153E+13 0.01059  4.97283E-01 0.00768 ];
U238_FISS                 (idx, [1:   4]) = [  1.52637E+13 0.00958  5.02717E-01 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51657E+12 0.03066  2.07030E-01 0.02500 ];
U238_CAPT                 (idx, [1:   4]) = [  5.79287E+12 0.01624  7.91458E-01 0.00652 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552801 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70803E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552801 5.50571E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5125 5.10076E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21256 2.11778E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526420 5.24292E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552801 5.50571E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24989E+13 0.00023  8.24989E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04928E+13 1.3E-05  3.04928E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32218E+12 0.00252  7.32218E+12 0.00252  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78150E+13 0.00050  3.78150E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89212E+14 0.00198  7.89212E+14 0.00198  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34453E+15 0.00164  2.34453E+15 0.00164  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52331E+14 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90146E+14 0.00197 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.81173E+14 0.00155 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.67415E-02 0.00683 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70552E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04688E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04094E-01 0.00691  1.03474E-01 0.00701  6.06086E-04 0.08363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04572E-01 0.00206 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04580E-01 0.00207 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04572E-01 0.00206 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23346E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50396E+00 0.00303 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49571E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64031E+00 0.00752 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64925E+00 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36049E+00 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38006E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10046E-01 0.02052  2.09075E-03 0.08475  1.38885E-02 0.04000  1.51473E-02 0.03933  4.99382E-02 0.02379  2.26467E-02 0.03390  6.33412E-03 0.05470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.93989E-01 0.02822  9.08548E-03 0.05865  3.07882E-02 0.00101  1.13796E-01 0.00109  3.34328E-01 0.00062  1.32539E+00 0.00032  9.26636E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89235E-03 0.02196  1.40206E-04 0.14828  8.04153E-04 0.05706  9.15010E-04 0.06066  3.15606E-03 0.03133  1.45063E-03 0.05299  4.26298E-04 0.09883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04912E+00 0.05474  1.24926E-02 1.9E-05  3.07690E-02 0.00154  1.13884E-01 0.00164  3.34946E-01 0.00105  1.32576E+00 0.00049  9.69484E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.96945E-09 0.02194  9.82603E-09 0.02211  1.82176E-08 0.16820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03024E-09 0.01963  1.01532E-09 0.01971  1.88186E-09 0.16249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87322E-03 0.08477  0.00000E+00 0.0E+00  6.94054E-04 0.23392  7.88393E-04 0.21718  2.63859E-03 0.12845  1.48918E-03 0.16263  2.63010E-04 0.40060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.03173E+00 0.21295  0.00000E+00 0.0E+00  3.07455E-02 0.00611  1.14479E-01 0.00578  3.34093E-01 0.00462  1.32661E+00 0.00194  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02426E-08 0.05719  9.85365E-09 0.05622  4.97043E-09 0.43324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06108E-09 0.05770  1.01689E-09 0.05552  5.26031E-10 0.43798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.36557E-03 0.38945  0.00000E+00 0.0E+00  3.10937E-03 0.64004  2.79987E-04 0.70402  1.76464E-03 0.63807  2.97752E-03 0.73561  2.34054E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68552E-01 0.43590  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.26784E-01 0.01835  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.38731E-03 0.39589  0.00000E+00 0.0E+00  3.05155E-03 0.64876  3.31261E-04 0.70431  1.71363E-03 0.63761  2.99802E-03 0.75239  2.92850E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38192E-01 0.48047  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.26784E-01 0.01835  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18505E+06 0.38490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.77932E-09 0.01165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01224E-09 0.00896 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.43337E-03 0.06000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81301E+05 0.06099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53202E-10 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.27237E+00 0.03231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11556E+00 0.00150  1.59893E+00 0.00537 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00218E+00  1.00518E+00  1.00348E+00  9.94027E-01  1.00699E+00  9.94147E-01  9.86780E-01  1.00722E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79289E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52071E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30961E-01 0.00104  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30852E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94232E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06955E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11711E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.53702E-01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53582E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02509E+03 0.00885 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02509E+03 0.00885 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12475E+00 ;
RUNNING_TIME              (idx, 1)        =  4.97467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96500E-02  1.13000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.28667E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97450E-01  5.56550E-01 ];
CPU_USAGE                 (idx, 1)        = 2.26096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84850E+00 0.00568 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.38844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.75764E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24197E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40366E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43775E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.75014E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24135E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52973E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48721E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92975E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11600E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.99984E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27561E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.62158E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.16875E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.79548E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.15897E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.72375E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71342E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24777E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.69702E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54544E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57954E+11 0.00233  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22430E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66298E-01 0.01917 ];
U235_FISS                 (idx, [1:   4]) = [  1.47254E+13 0.00982  4.86450E-01 0.00758 ];
U238_FISS                 (idx, [1:   4]) = [  1.55449E+13 0.00947  5.13550E-01 0.00718 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41168E+12 0.02942  1.93223E-01 0.02551 ];
U238_CAPT                 (idx, [1:   4]) = [  5.88170E+12 0.01541  8.05233E-01 0.00612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552760 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27599E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552760 5.50628E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5101 5.08594E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21193 2.10892E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526466 5.24452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552760 5.50628E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24917E+13 0.00023  8.24917E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04929E+13 1.3E-05  3.04929E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.31592E+12 0.00245  7.31592E+12 0.00245  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78088E+13 0.00048  3.78088E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89771E+14 0.00233  7.89771E+14 0.00233  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34964E+15 0.00200  2.34964E+15 0.00200  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53097E+14 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90906E+14 0.00229 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.83068E+14 0.00165 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.64501E-02 0.00579 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70528E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04688E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03761E-01 0.00642  1.03085E-01 0.00647  6.05514E-04 0.09114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04476E-01 0.00233 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04512E-01 0.00236 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04476E-01 0.00233 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23365E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50280E+00 0.00293 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49419E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64192E+00 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65165E+00 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37129E+00 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37877E+00 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06691E-01 0.02248  1.66401E-03 0.10926  1.30350E-02 0.03921  1.50240E-02 0.04050  4.85593E-02 0.02771  2.15744E-02 0.03404  6.83436E-03 0.05476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05300E+00 0.02719  7.38175E-03 0.07970  3.08250E-02 0.00104  1.13801E-01 0.00107  3.34878E-01 0.00071  1.32481E+00 0.00029  9.26195E+00 0.02115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56823E-03 0.02584  7.63435E-05 0.18221  6.88810E-04 0.06126  9.54326E-04 0.05864  3.04940E-03 0.03590  1.34628E-03 0.05403  4.53067E-04 0.08892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.11204E+00 0.04940  1.24927E-02 2.3E-05  3.08131E-02 0.00153  1.13557E-01 0.00166  3.35651E-01 0.00104  1.32443E+00 0.00049  9.72429E+00 0.00493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00301E-08 0.01784  9.91758E-09 0.01777  1.27952E-08 0.22007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03642E-09 0.01676  1.02471E-09 0.01661  1.32800E-09 0.22070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83939E-03 0.09061  1.18602E-04 0.57279  7.24898E-04 0.25333  7.15307E-04 0.30813  2.82911E-03 0.12182  1.07836E-03 0.21218  3.73105E-04 0.32264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.54092E-01 0.20793  1.24930E-02 9.8E-05  3.08827E-02 0.00665  1.13209E-01 0.00784  3.35422E-01 0.00419  1.32621E+00 0.00236  9.82984E+00 0.01518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65836E-09 0.06444  9.61310E-09 0.06426  2.27347E-09 0.55419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96354E-10 0.06508  9.91627E-10 0.06492  2.34592E-10 0.55223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20487E-03 0.32613  0.00000E+00 0.0E+00  1.55622E-03 0.56208  8.44456E-04 0.96618  1.13104E-03 0.57139  3.91525E-04 0.51852  2.81622E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08938E+00 0.59416  0.00000E+00 0.0E+00  3.05690E-02 0.01026  1.15938E-01 1.5E-08  3.35355E-01 0.01825  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24491E-03 0.33781  0.00000E+00 0.0E+00  1.49893E-03 0.56099  1.01990E-03 0.95338  1.00158E-03 0.57059  4.18027E-04 0.57737  3.06474E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09689E+00 0.58985  0.00000E+00 0.0E+00  3.05690E-02 0.01026  1.15938E-01 1.5E-08  3.35355E-01 0.01825  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04308E+05 0.34867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00782E-08 0.01228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04096E-09 0.01027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92214E-03 0.05137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06053E+05 0.05578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49625E-10 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.00312E+00 0.03791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11711E+00 0.00175  1.60147E+00 0.00546 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01210E+00  1.00420E+00  9.95664E-01  9.90217E-01  1.00798E+00  1.00197E+00  9.87142E-01  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78365E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52163E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29590E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29456E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94533E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06950E+00 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11743E+00 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57796E-01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53022E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03450E+03 0.01052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03450E+03 0.01052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22249E+00 ;
RUNNING_TIME              (idx, 1)        =  5.16650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00900E-01  1.12500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.04167E-02  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76667E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16633E-01  5.55067E-01 ];
CPU_USAGE                 (idx, 1)        = 2.36618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80530E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.60428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02822E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36407E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.81042E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47070E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.01931E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36335E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71463E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84516E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96450E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50021E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50135E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59514E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.68057E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.64570E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.98677E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.57344E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.05439E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.22778E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.42103E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79036E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80985E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57750E+11 0.00242  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84196E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63664E-01 0.01910 ];
U235_FISS                 (idx, [1:   4]) = [  1.46326E+13 0.00990  4.82597E-01 0.00664 ];
U238_FISS                 (idx, [1:   4]) = [  1.56925E+13 0.00987  5.17403E-01 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59658E+12 0.02637  2.14004E-01 0.02431 ];
U238_CAPT                 (idx, [1:   4]) = [  5.90065E+12 0.01747  7.84455E-01 0.00661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553795 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03303E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553795 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5264 5.23877E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21286 2.11543E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527245 5.24210E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553795 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24450E+13 0.00024  8.24450E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04930E+13 1.4E-05  3.04930E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32400E+12 0.00255  7.32400E+12 0.00255  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78170E+13 0.00050  3.78170E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.88752E+14 0.00242  7.88752E+14 0.00242  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33782E+15 0.00170  2.33782E+15 0.00170  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51782E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89599E+14 0.00240 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.82206E+14 0.00166 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68905E-02 0.00731 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70374E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04090E-01 0.00761  1.03348E-01 0.00758  6.87667E-04 0.07239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04593E-01 0.00244 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04593E-01 0.00245 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04593E-01 0.00244 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23045E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48548E+00 0.00283 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49849E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67021E+00 0.00706 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64463E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38109E+00 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36824E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08181E-01 0.01945  1.63903E-03 0.10576  1.46701E-02 0.04010  1.36660E-02 0.03861  4.92577E-02 0.02242  2.26470E-02 0.03212  6.30119E-03 0.05780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00581E+00 0.02780  7.04119E-03 0.08428  3.08023E-02 0.00090  1.13984E-01 0.00107  3.34812E-01 0.00059  1.32550E+00 0.00034  9.19768E+00 0.02321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74858E-03 0.02146  9.76783E-05 0.16044  9.03871E-04 0.07085  8.70147E-04 0.05843  3.04456E-03 0.02835  1.40931E-03 0.04289  4.23018E-04 0.08493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04624E+00 0.04414  1.24923E-02 2.2E-05  3.07966E-02 0.00155  1.13971E-01 0.00153  3.34714E-01 0.00112  1.32552E+00 0.00056  9.69937E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.92703E-09 0.02192  9.77206E-09 0.02186  1.75100E-08 0.15068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02460E-09 0.01914  1.00844E-09 0.01901  1.84899E-09 0.14854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44871E-03 0.07403  1.31292E-04 0.58456  9.28344E-04 0.20754  6.67284E-04 0.24264  3.24333E-03 0.10370  1.30897E-03 0.17109  1.69484E-04 0.49378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21620E-01 0.22468  1.24930E-02 9.8E-05  3.08827E-02 0.00540  1.14188E-01 0.00679  3.34173E-01 0.00409  1.32180E+00 0.00139  9.30770E+00 0.04164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.39275E-09 0.06072  9.25888E-09 0.06102  4.27618E-09 0.38556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.68302E-10 0.05746  9.54302E-10 0.05770  4.41518E-10 0.38840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10073E-03 0.29266  0.00000E+00 0.0E+00  1.95203E-03 0.60583  3.00608E-04 1.00000  3.55463E-03 0.37927  2.93464E-04 0.90383  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.71064E-01 0.26969  0.00000E+00 0.0E+00  3.10396E-02 0.01459  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22279E-03 0.28787  0.00000E+00 0.0E+00  1.89692E-03 0.59312  2.84091E-04 1.00000  3.73989E-03 0.37693  3.01892E-04 0.86129  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.71064E-01 0.26969  0.00000E+00 0.0E+00  3.10396E-02 0.01459  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93940E+05 0.31363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.87225E-09 0.01276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02241E-09 0.01129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82552E-03 0.06440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.13184E+05 0.06870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50216E-10 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.88375E+00 0.03073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11743E+00 0.00195  1.58301E+00 0.00457 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  1.00749E+00  9.89474E-01  9.90311E-01  1.01075E+00  1.01495E+00  9.81686E-01  1.00385E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80034E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51997E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29585E-01 0.00095  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29451E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94508E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06916E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11681E+00 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57517E-01 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53223E-01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02168E+03 0.00814 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02168E+03 0.00814 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32056E+00 ;
RUNNING_TIME              (idx, 1)        =  5.36317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51667E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12200E-01  1.13000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84167E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35000E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36300E-01  5.55900E-01 ];
CPU_USAGE                 (idx, 1)        = 2.46227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76687E+00 0.00549 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.80929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07691E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38593E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09149E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67709E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.06772E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38520E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75236E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91844E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97144E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57698E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80921E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66074E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.15214E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.74346E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.22775E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.65607E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.12024E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.33867E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45139E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80645E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85460E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57646E+11 0.00215  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96549E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45082E-01 0.01768 ];
U235_FISS                 (idx, [1:   4]) = [  1.49155E+13 0.00914  4.89299E-01 0.00689 ];
U238_FISS                 (idx, [1:   4]) = [  1.55619E+13 0.00848  5.10701E-01 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45956E+12 0.03015  2.04806E-01 0.02478 ];
U238_CAPT                 (idx, [1:   4]) = [  5.63593E+12 0.01531  7.93903E-01 0.00641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552385 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97984E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552385 5.50598E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4971 4.96030E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21348 2.12742E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526066 5.24363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552385 5.50598E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24568E+13 0.00023  8.24568E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04933E+13 1.4E-05  3.04933E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.33436E+12 0.00256  7.33436E+12 0.00256  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78277E+13 0.00051  3.78277E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.88229E+14 0.00215  7.88229E+14 0.00215  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34148E+15 0.00184  2.34148E+15 0.00184  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51503E+14 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89330E+14 0.00214 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.81224E+14 0.00158 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.66119E-02 0.00552 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70409E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04517E-01 0.00576  1.03911E-01 0.00589  7.23942E-04 0.07386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04630E-01 0.00220 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04664E-01 0.00220 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04630E-01 0.00220 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22963E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49360E+00 0.00273 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49846E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65640E+00 0.00676 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64463E+00 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37941E+00 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37051E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08161E-01 0.01912  1.82553E-03 0.09567  1.42642E-02 0.04087  1.45862E-02 0.03806  4.87813E-02 0.02304  2.21957E-02 0.03095  6.50840E-03 0.05650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02769E+00 0.02918  7.72276E-03 0.07528  3.07611E-02 0.00076  1.13785E-01 0.00108  3.34787E-01 0.00068  1.32488E+00 0.00029  9.41574E+00 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61684E-03 0.02327  9.91967E-05 0.16430  8.11000E-04 0.06986  8.85673E-04 0.06697  2.94664E-03 0.03389  1.45323E-03 0.04961  4.21096E-04 0.09636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07946E+00 0.05477  1.24926E-02 2.0E-05  3.07706E-02 0.00130  1.13866E-01 0.00182  3.35189E-01 0.00107  1.32582E+00 0.00055  9.75286E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00211E-08 0.02210  9.78811E-09 0.02208  2.18483E-08 0.25605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04298E-09 0.02105  1.01788E-09 0.02062  2.31970E-09 0.25795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94428E-03 0.07399  1.79243E-04 0.49327  5.22805E-04 0.28988  7.50140E-04 0.22838  3.29949E-03 0.11600  1.72915E-03 0.14218  4.63457E-04 0.28791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.16713E+00 0.16913  1.24933E-02 7.3E-05  3.05167E-02 0.00578  1.13419E-01 0.00681  3.35523E-01 0.00379  1.32866E+00 0.00197  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.56909E-09 0.05317  8.57046E-09 0.05316  7.22442E-10 0.41230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.92341E-10 0.05233  8.92498E-10 0.05231  8.02559E-11 0.41237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63111E-03 0.40555  1.76489E-04 1.00000  0.00000E+00 0.0E+00  8.52259E-04 1.00000  1.56748E-03 0.64142  6.89282E-04 0.87867  3.45592E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.44630E+00 0.66325  1.24906E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68782E-03 0.40273  1.93755E-04 1.00000  0.00000E+00 0.0E+00  8.96077E-04 1.00000  1.54092E-03 0.62857  7.19301E-04 0.88212  3.37771E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.44630E+00 0.66325  1.24906E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.67362E+05 0.43369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.74400E-09 0.01189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01483E-09 0.01041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00636E-03 0.04786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32605E+05 0.05179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51252E-10 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.58203E+00 0.03599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11681E+00 0.00174  1.58021E+00 0.00537 ];


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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01785E+00  1.00448E+00  9.94973E-01  9.88037E-01  9.91048E-01  1.00830E+00  1.00516E+00  9.90146E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81286E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51871E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29330E-01 0.00101  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29177E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94736E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07012E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11810E+00 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.59032E-01 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52991E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02987E+03 0.00990 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02987E+03 0.00990 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41775E+00 ;
RUNNING_TIME              (idx, 1)        =  5.55250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51983E-01  3.51983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23433E-01  1.12333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57333E-02  7.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55233E-01  5.55233E-01 ];
CPU_USAGE                 (idx, 1)        = 2.55335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78346E+00 0.00526 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.08164E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38803E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.11963E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69775E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.07242E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38729E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75615E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92580E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97213E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58467E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84013E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66733E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.20044E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.75329E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.25193E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.66434E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.12683E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.34991E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45433E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80791E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85893E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57212E+11 0.00219  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97784E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45497E-01 0.01791 ];
U235_FISS                 (idx, [1:   4]) = [  1.51141E+13 0.00938  4.95097E-01 0.00671 ];
U238_FISS                 (idx, [1:   4]) = [  1.54172E+13 0.00946  5.04903E-01 0.00658 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47699E+12 0.03154  2.04978E-01 0.02969 ];
U238_CAPT                 (idx, [1:   4]) = [  5.71994E+12 0.01512  7.93525E-01 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553286 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26698E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553286 5.50627E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5065 5.04586E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21488 2.13722E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526733 5.24209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553286 5.50627E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24815E+13 0.00021  8.24815E+13 0.00021  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04928E+13 1.3E-05  3.04928E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32446E+12 0.00246  7.32446E+12 0.00246  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78173E+13 0.00049  3.78173E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86058E+14 0.00219  7.86058E+14 0.00219  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34233E+15 0.00180  2.34233E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49214E+14 0.00230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87031E+14 0.00220 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.79682E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68934E-02 0.00634 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70495E+00 0.00021 ];
FISSE                     (idx, [1:   2]) = [  2.04688E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04887E-01 0.00701  1.04334E-01 0.00699  6.80573E-04 0.09523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04973E-01 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04986E-01 0.00224 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04973E-01 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23219E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50715E+00 0.00274 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49589E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63419E+00 0.00685 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64887E+00 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36008E+00 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37668E+00 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07711E-01 0.02366  1.47096E-03 0.12155  1.41098E-02 0.03944  1.51861E-02 0.03968  4.84979E-02 0.02757  2.20338E-02 0.03511  6.41263E-03 0.05355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02434E+00 0.02885  6.24608E-03 0.09578  3.07933E-02 0.00105  1.13972E-01 0.00097  3.34458E-01 0.00070  1.32473E+00 0.00030  9.25980E+00 0.01902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70610E-03 0.02595  1.01547E-04 0.24672  7.72058E-04 0.06332  9.36044E-04 0.05840  3.04763E-03 0.03538  1.44433E-03 0.05179  4.04490E-04 0.09287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04909E+00 0.04991  1.24924E-02 2.4E-05  3.08093E-02 0.00157  1.13761E-01 0.00153  3.34402E-01 0.00109  1.32480E+00 0.00050  9.69894E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76149E-09 0.02086  9.62756E-09 0.02103  1.92577E-08 0.26305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02049E-09 0.02057  1.00695E-09 0.02098  1.95345E-09 0.24568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50443E-03 0.09683  4.17493E-05 1.00000  8.55846E-04 0.24552  9.57201E-04 0.22357  3.42639E-03 0.12188  8.10311E-04 0.23515  4.12930E-04 0.30559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64507E-01 0.19826  1.24906E-02 0.0E+00  3.06696E-02 0.00542  1.13175E-01 0.00637  3.34229E-01 0.00421  1.31967E+00 0.00079  9.71050E+00 0.01844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32860E-09 0.04918  9.30511E-09 0.04980  1.91623E-09 0.39873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.73654E-10 0.04924  9.71088E-10 0.04993  2.10904E-10 0.40052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19369E-03 0.41506  0.00000E+00 0.0E+00  1.80196E-03 1.00000  2.81613E-05 1.00000  3.36356E-03 0.36570  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92665E-01 0.10317  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.00970  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94012E-03 0.41093  0.00000E+00 0.0E+00  1.68339E-03 1.00000  4.10949E-05 1.00000  3.21564E-03 0.36646  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92665E-01 0.10317  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.00970  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40505E+05 0.45792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.60330E-09 0.00961 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00222E-09 0.00691 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43199E-03 0.06108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70247E+05 0.06146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49109E-10 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.61513E+00 0.03764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11810E+00 0.00170  1.59906E+00 0.00469 ];

