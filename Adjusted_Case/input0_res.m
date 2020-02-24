
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01220E+00  1.00659E+00  9.94598E-01  9.99392E-01  9.99179E-01  9.93983E-01  9.93049E-01  1.00101E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.44558E-01 ;
RUNNING_TIME              (idx, 1)        =  3.74000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10833E-02  1.10833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.18866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88831E+00 0.00999 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.48218E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79694E-01 0.37545  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00668E+00  9.99569E-01  9.95591E-01  1.00405E+00  1.00446E+00  9.92422E-01  9.98986E-01  9.98243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34694E-02 0.00465  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66531E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35277E-01 0.00106  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35327E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93210E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05963E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10822E+00 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.36153E-01 0.00259  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52420E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03326E+03 0.01004 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41303E-01 ;
RUNNING_TIME              (idx, 1)        =  3.93033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21833E-02  1.11000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55000E-03  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93033E-01  5.63883E-01 ];
CPU_USAGE                 (idx, 1)        = 1.37719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98089E+00 0.00858 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31812E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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
TOT_CAPTRATE              (idx, [1:   6]) = [  7.28996E+12 0.00257  7.28996E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77822E+13 0.00051  3.77822E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.90009E+14 0.00227  7.90009E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34046E+15 0.00180  2.34046E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52451E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90234E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.76361E+14 0.00173 ];
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

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46327E-03 0.02227  1.10792E-04 0.15968  8.60325E-04 0.06393  8.95910E-04 0.06048  2.93289E-03 0.03589  1.26176E-03 0.04742  4.01597E-04 0.09378 ];
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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67128E-03 0.37615  0.00000E+00 0.0E+00  2.78453E-04 1.00000  7.68406E-04 0.63833  5.48537E-03 0.45004  1.39053E-04 0.74511  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06543E-01 0.26448  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14869E+06 0.48325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.37404E-09 0.01138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86271E-10 0.00915 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38385E-03 0.06657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93089E+05 0.06833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47271E-10 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23289E+00 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10822E+00 0.00178  1.57551E+00 0.00420 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  9.96641E-01  9.92708E-01  9.96800E-01  1.00406E+00  1.00594E+00  1.00630E+00  9.96416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36955E-02 0.00423  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66305E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.36943E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36999E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93580E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06974E+00 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11779E+00 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.37033E-01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53025E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03235E+03 0.01244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03235E+03 0.01244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38076E-01 ;
RUNNING_TIME              (idx, 1)        =  4.11950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33333E-02  1.11500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49333E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11933E-01  5.62333E-01 ];
CPU_USAGE                 (idx, 1)        = 1.54892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95445E+00 0.00888 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80298E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.31247E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.23162E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.29205E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.56921E+11 0.00237  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35890E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.36518E-01 0.01823 ];
U235_FISS                 (idx, [1:   4]) = [  1.51239E+13 0.00869  4.95744E-01 0.00646 ];
U238_FISS                 (idx, [1:   4]) = [  1.54164E+13 0.01055  5.04256E-01 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56540E+12 0.02784  2.18654E-01 0.02639 ];
U238_CAPT                 (idx, [1:   4]) = [  5.60538E+12 0.01534  7.80571E-01 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553558 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17986E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553558 5.50618E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5062 5.03178E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21518 2.14242E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526978 5.24162E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553558 5.50618E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24948E+13 0.00028  8.24948E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04930E+13 1.4E-05  3.04930E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32792E+12 0.00261  7.32792E+12 0.00261  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78209E+13 0.00052  3.78209E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.84605E+14 0.00237  7.84605E+14 0.00237  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34011E+15 0.00189  2.34011E+15 0.00189  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47770E+14 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.85591E+14 0.00240 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.77765E+14 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69782E-02 0.00728 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70537E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05142E-01 0.00804  1.04651E-01 0.00791  6.69946E-04 0.08520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05199E-01 0.00253 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05209E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05199E-01 0.00253 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23430E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50153E+00 0.00272 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49494E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64329E+00 0.00674 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65048E+00 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36765E+00 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37960E+00 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08686E-01 0.02501  1.52356E-03 0.11658  1.48680E-02 0.03629  1.41804E-02 0.03948  4.96155E-02 0.03150  2.21455E-02 0.03461  6.35273E-03 0.05457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00607E+00 0.02703  6.47327E-03 0.09236  3.05453E-02 0.00921  1.13845E-01 0.00110  3.35006E-01 0.00064  1.32448E+00 0.00030  9.29278E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62926E-03 0.02320  9.67890E-05 0.17580  9.22946E-04 0.05802  8.20171E-04 0.06119  2.98926E-03 0.03534  1.38285E-03 0.04512  4.17243E-04 0.10791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06488E+00 0.05672  1.24926E-02 2.3E-05  3.08722E-02 0.00160  1.13839E-01 0.00159  3.35342E-01 0.00114  1.32341E+00 0.00039  9.67820E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.68002E-09 0.01717  9.61071E-09 0.01721  1.34414E-08 0.19918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01136E-09 0.01542  1.00400E-09 0.01543  1.39234E-09 0.20114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40224E-03 0.08350  6.29734E-05 1.00000  8.50002E-04 0.24841  6.36442E-04 0.25816  3.00394E-03 0.12426  1.46837E-03 0.16276  3.80507E-04 0.32395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.18228E+00 0.19423  1.24942E-02 0.0E+00  3.07315E-02 0.00547  1.15469E-01 0.00406  3.34166E-01 0.00449  1.32375E+00 0.00166  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.33919E-09 0.06080  8.33703E-09 0.06101  1.12012E-09 0.39147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.70864E-10 0.05987  8.70141E-10 0.05999  1.23435E-10 0.40774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.61303E-03 0.32254  8.59100E-04 1.00000  8.27252E-04 1.00000  1.09975E-04 1.00000  4.55700E-03 0.40014  1.17422E-03 0.72301  8.54845E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13384E+00 0.61144  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.37102E-01 0.01027  1.33631E+00 0.01323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62538E-03 0.32952  1.04465E-03 1.00000  7.86907E-04 1.00000  1.25883E-04 1.00000  4.30737E-03 0.39791  1.26631E-03 0.71617  9.42627E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13308E+00 0.61194  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36830E-01 0.01038  1.33631E+00 0.01323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58599E+05 0.34041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.46303E-09 0.01341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.89690E-10 0.01223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80377E-03 0.06334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22987E+05 0.06415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48921E-10 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.29235E+00 0.03438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11779E+00 0.00153  1.58681E+00 0.00462 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00682E+00  9.91638E-01  9.93548E-01  1.00380E+00  1.00164E+00  9.99901E-01  9.99635E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36656E-02 0.00399  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66334E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.36359E-01 0.00095  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36412E-01 0.00095  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93357E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07049E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11844E+00 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.38992E-01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53100E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02320E+03 0.00963 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02320E+03 0.00963 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34720E-01 ;
RUNNING_TIME              (idx, 1)        =  4.30800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44500E-02  1.11167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22833E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30783E-01  5.62733E-01 ];
CPU_USAGE                 (idx, 1)        = 1.70548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92090E+00 0.00772 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.29681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.43627E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10161E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73968E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27878E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43444E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10143E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88531E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62651E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79018E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71315E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51290E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05520E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.32981E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.59305E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.29776E+04 ;
I132_ACTIVITY             (idx, 1)        =  5.04424E+06 ;
CS134_ACTIVITY            (idx, 1)        =  4.02990E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73841E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53804E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.38684E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77207E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57848E+11 0.00252  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53605E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30423E-01 0.01847 ];
U235_FISS                 (idx, [1:   4]) = [  1.52832E+13 0.01019  4.95949E-01 0.00733 ];
U238_FISS                 (idx, [1:   4]) = [  1.55190E+13 0.00925  5.04051E-01 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50814E+12 0.03284  2.12723E-01 0.02624 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52579E+12 0.01622  7.85219E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552552 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21513E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552552 5.50622E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4934 4.91412E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21598 2.14810E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526020 5.24226E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552552 5.50622E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25139E+13 0.00024  8.25139E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04932E+13 1.5E-05  3.04932E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.33282E+12 0.00285  7.33282E+12 0.00285  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78260E+13 0.00056  3.78260E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89242E+14 0.00252  7.89242E+14 0.00252  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35061E+15 0.00188  2.35061E+15 0.00188  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52282E+14 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90108E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.83565E+14 0.00178 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68610E-02 0.00685 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70598E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04685E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05592E-01 0.00714  1.05076E-01 0.00711  5.95626E-04 0.08224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04625E-01 0.00260 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04622E-01 0.00257 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04625E-01 0.00260 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23363E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49400E+00 0.00264 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49389E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65546E+00 0.00654 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65222E+00 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38049E+00 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38306E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05071E-01 0.02014  1.90852E-03 0.10296  1.28884E-02 0.04258  1.40127E-02 0.03531  4.65741E-02 0.02445  2.30865E-02 0.03443  6.60028E-03 0.05700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06664E+00 0.02970  7.26832E-03 0.08120  3.07317E-02 0.00094  1.13781E-01 0.00107  3.34553E-01 0.00073  1.32538E+00 0.00032  9.24661E+00 0.02118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49431E-03 0.02444  1.06138E-04 0.20166  7.47055E-04 0.06656  7.91412E-04 0.06197  2.86855E-03 0.03495  1.54663E-03 0.05261  4.34528E-04 0.08914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.12295E+00 0.04673  1.24924E-02 2.2E-05  3.07313E-02 0.00146  1.13716E-01 0.00166  3.34786E-01 0.00116  1.32490E+00 0.00054  9.64038E+00 0.00531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.83539E-09 0.02114  9.75005E-09 0.02143  1.42975E-08 0.21271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03396E-09 0.02079  1.02492E-09 0.02103  1.51334E-09 0.21045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60053E-03 0.08433  0.00000E+00 0.0E+00  6.45556E-04 0.23558  6.82530E-04 0.28466  2.72290E-03 0.11856  1.21388E-03 0.19367  3.35666E-04 0.34392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01256E+00 0.20823  0.00000E+00 0.0E+00  3.05494E-02 0.00518  1.13414E-01 0.00813  3.33168E-01 0.00452  1.32158E+00 0.00154  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27707E-09 0.06849  9.31239E-09 0.06937  1.13215E-09 0.41021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.74859E-10 0.06861  9.78678E-10 0.06954  1.19823E-10 0.41096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90226E-03 0.38438  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58702E-03 0.47590  7.54155E-04 0.80519  1.56109E-03 0.90576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13825E+00 0.42362  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80903E-03 0.40318  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.47770E-03 0.50155  6.89975E-04 0.82497  1.64135E-03 0.91236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13683E+00 0.42388  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94967E+05 0.53971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.60397E-09 0.01272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00977E-09 0.01148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07618E-03 0.07744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23178E+05 0.07381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50363E-10 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.80383E+00 0.03416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11844E+00 0.00178  1.59569E+00 0.00503 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00600E+00  9.94241E-01  9.97312E-01  1.00334E+00  1.00134E+00  1.00220E+00  9.97723E-01  9.97855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36025E-02 0.00408  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66398E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33633E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33686E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93930E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07400E+00 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12199E+00 0.00154  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.48585E-01 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53062E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03635E+03 0.01076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03635E+03 0.01076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32481E-01 ;
RUNNING_TIME              (idx, 1)        =  4.52050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56500E-02  1.12000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.19333E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52033E-01  5.78733E-01 ];
CPU_USAGE                 (idx, 1)        = 1.84157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82017E+00 0.00871 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.58721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40027E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59895E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16306E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32394E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39701E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59865E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02642E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26311E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82524E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.59294E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01182E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.30382E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.97901E+01 ;
TE132_ACTIVITY            (idx, 1)        =  8.57428E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.38785E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.18611E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.33885E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49956E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27474E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.06731E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.92360E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57534E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37131E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49094E-01 0.01661 ];
U235_FISS                 (idx, [1:   4]) = [  1.50429E+13 0.00987  4.93049E-01 0.00657 ];
U238_FISS                 (idx, [1:   4]) = [  1.54547E+13 0.00900  5.06951E-01 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54725E+12 0.03443  2.10042E-01 0.03139 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76381E+12 0.01274  7.88610E-01 0.00824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553999 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21343E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553999 5.50621E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5141 5.11365E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21440 2.13077E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527418 5.24200E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553999 5.50621E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24669E+13 0.00023  8.24669E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04935E+13 1.2E-05  3.04935E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.34388E+12 0.00225  7.34388E+12 0.00225  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78373E+13 0.00045  3.78373E+13 0.00045  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.87668E+14 0.00227  7.87668E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34645E+15 0.00167  2.34645E+15 0.00167  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50737E+14 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88574E+14 0.00228 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.84474E+14 0.00155 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69091E-02 0.00609 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70441E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04849E-01 0.00729  1.04120E-01 0.00724  6.35728E-04 0.08107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04751E-01 0.00233 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04757E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04751E-01 0.00233 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23000E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50326E+00 0.00301 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49770E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64143E+00 0.00754 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64584E+00 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36860E+00 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37200E+00 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05106E-01 0.02312  1.81014E-03 0.10764  1.38465E-02 0.03688  1.36606E-02 0.03862  4.77283E-02 0.02744  2.19686E-02 0.03417  6.09193E-03 0.06445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00023E+00 0.03240  7.38200E-03 0.07970  3.08030E-02 0.00100  1.13623E-01 0.00099  3.34730E-01 0.00063  1.32469E+00 0.00030  8.90015E+00 0.02884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29569E-03 0.02411  1.16294E-04 0.17112  7.58983E-04 0.07033  7.69139E-04 0.07265  3.04114E-03 0.03473  1.29678E-03 0.05172  3.13349E-04 0.10835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.19035E-01 0.04818  1.24925E-02 2.2E-05  3.08526E-02 0.00164  1.13841E-01 0.00159  3.34524E-01 0.00114  1.32413E+00 0.00050  9.69519E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.80391E-09 0.01797  9.74682E-09 0.01808  9.58244E-09 0.17444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02153E-09 0.01625  1.01539E-09 0.01625  1.01798E-09 0.17644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10683E-03 0.08036  2.40938E-04 0.40284  9.27683E-04 0.22624  4.75270E-04 0.29016  2.71202E-03 0.11608  1.36154E-03 0.17160  3.89379E-04 0.36214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.90727E-01 0.18643  1.24918E-02 6.2E-05  3.08340E-02 0.00545  1.12955E-01 0.00915  3.36446E-01 0.00383  1.32533E+00 0.00192  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65831E-09 0.04890  9.54285E-09 0.05034  2.43124E-09 0.54610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00545E-09 0.04821  9.93991E-10 0.04969  2.44558E-10 0.52167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83410E-03 0.38081  0.00000E+00 0.0E+00  1.16273E-03 1.00000  2.68259E-03 0.60216  4.82286E-04 0.70565  1.29864E-03 0.74520  2.07840E-04 0.85201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.16768E+00 0.54110  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.01682  3.41476E-01 0.0E+00  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99733E-03 0.38265  0.00000E+00 0.0E+00  1.13554E-03 1.00000  2.78121E-03 0.62371  5.77129E-04 0.70485  1.30734E-03 0.72561  1.96109E-04 0.80775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.16784E+00 0.54105  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.01682  3.41476E-01 1.5E-08  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34871E+05 0.39780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73071E-09 0.01080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01480E-09 0.00839 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39537E-03 0.05805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.52959E+05 0.05658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52296E-10 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.44434E+00 0.03216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12199E+00 0.00154  1.59533E+00 0.00511 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00499E+00  9.97123E-01  1.00120E+00  1.00045E+00  1.00258E+00  1.00124E+00  9.97600E-01  9.94804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38437E-02 0.00430  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66156E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32668E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32710E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94013E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07489E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12286E+00 0.00181  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.51853E-01 0.00245  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53010E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02718E+03 0.01018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02718E+03 0.01018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30034E-01 ;
RUNNING_TIME              (idx, 1)        =  4.71233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68667E-02  1.12167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.95000E-02  7.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71217E-01  5.66800E-01 ];
CPU_USAGE                 (idx, 1)        = 1.97362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91756E+00 0.00999 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.85718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.99725E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88915E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58481E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36792E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.99256E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.88875E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18358E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23558E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86026E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34691E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23323E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.88867E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.83844E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.27483E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.49707E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.33137E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.06337E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.78661E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.72050E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38362E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67561E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57562E+11 0.00233  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98899E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48015E-01 0.01884 ];
U235_FISS                 (idx, [1:   4]) = [  1.50261E+13 0.00902  4.90745E-01 0.00662 ];
U238_FISS                 (idx, [1:   4]) = [  1.56008E+13 0.00940  5.09255E-01 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45504E+12 0.03006  2.03317E-01 0.02820 ];
U238_CAPT                 (idx, [1:   4]) = [  5.72161E+12 0.01565  7.94240E-01 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552990 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.46181E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552990 5.50646E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5036 5.02067E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21504 2.13941E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526450 5.24231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552990 5.50646E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25006E+13 0.00024  8.25006E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04926E+13 1.4E-05  3.04926E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.30590E+12 0.00276  7.30590E+12 0.00276  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77985E+13 0.00054  3.77985E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.87811E+14 0.00233  7.87811E+14 0.00233  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34402E+15 0.00179  2.34402E+15 0.00179  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50916E+14 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88715E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.85551E+14 0.00171 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68520E-02 0.00585 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70559E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04689E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05267E-01 0.00689  1.04637E-01 0.00691  5.54367E-04 0.08941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04778E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04783E-01 0.00234 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04778E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23406E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50238E+00 0.00276 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49347E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64203E+00 0.00683 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65294E+00 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37041E+00 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38099E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06660E-01 0.02255  1.43589E-03 0.11125  1.42001E-02 0.04189  1.41332E-02 0.04072  4.93077E-02 0.02654  2.16470E-02 0.03259  5.93569E-03 0.06627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.79110E-01 0.03344  6.58676E-03 0.09069  3.08731E-02 0.00095  1.13766E-01 0.00115  3.34508E-01 0.00067  1.32524E+00 0.00037  8.93504E+00 0.02710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65656E-03 0.02556  1.01193E-04 0.16332  8.75362E-04 0.06630  8.35690E-04 0.06841  3.03564E-03 0.03799  1.40568E-03 0.04459  4.02993E-04 0.10955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02099E+00 0.05608  1.24920E-02 2.1E-05  3.08422E-02 0.00159  1.13725E-01 0.00170  3.34643E-01 0.00105  1.32530E+00 0.00058  9.64441E+00 0.00518 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.94635E-09 0.02014  9.88454E-09 0.02025  1.04654E-08 0.16088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04038E-09 0.01798  1.03410E-09 0.01819  1.09380E-09 0.15794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24700E-03 0.08980  9.61184E-05 0.71057  6.52191E-04 0.23563  5.06840E-04 0.27530  2.74762E-03 0.14099  9.92442E-04 0.19021  2.51792E-04 0.46523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22874E-01 0.21320  1.24942E-02 0.0E+00  3.05494E-02 0.00518  1.13750E-01 0.00820  3.36301E-01 0.00379  1.32632E+00 0.00234  9.71050E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.47293E-09 0.07019  9.32374E-09 0.07162  2.35165E-09 0.42996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84835E-10 0.06752  9.68995E-10 0.06890  2.48927E-10 0.42667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46742E-03 0.38472  0.00000E+00 0.0E+00  1.94088E-04 0.65469  9.34192E-05 1.00000  4.91782E-03 0.46548  1.26210E-03 0.82055  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88858E-01 0.26431  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31926E-01 0.01196  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27573E-03 0.38157  0.00000E+00 0.0E+00  2.49304E-04 0.62058  9.15428E-05 1.00000  4.72886E-03 0.46724  1.20603E-03 0.81337  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88740E-01 0.26441  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31730E-01 0.01203  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03917E+06 0.46072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.55309E-09 0.01168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00065E-09 0.00963 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82581E-03 0.06669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06311E+05 0.06556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50061E-10 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.87599E+00 0.03173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12286E+00 0.00181  1.57505E+00 0.00454 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01038E+00  1.00314E+00  9.95395E-01  9.98211E-01  1.00315E+00  9.98915E-01  9.94013E-01  9.96790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38499E-02 0.00509  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66150E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32751E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32797E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94019E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07875E+00 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12721E+00 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.54131E-01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52536E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02224E+03 0.00958 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02224E+03 0.00958 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02804E+00 ;
RUNNING_TIME              (idx, 1)        =  4.90983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44999E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80000E-02  1.11333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.77000E-02  8.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90967E-01  5.70100E-01 ];
CPU_USAGE                 (idx, 1)        = 2.09384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88269E+00 0.00872 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.11684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.42632E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09045E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99458E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.40308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.42023E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.08994E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35216E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14552E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89502E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73153E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.57143E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.72371E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.02554E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.71190E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.63467E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.74569E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.39415E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26544E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02495E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57151E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18604E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57258E+11 0.00208  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60667E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52456E-01 0.01762 ];
U235_FISS                 (idx, [1:   4]) = [  1.50834E+13 0.00865  4.92357E-01 0.00680 ];
U238_FISS                 (idx, [1:   4]) = [  1.55745E+13 0.01009  5.07643E-01 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58501E+12 0.02693  2.12015E-01 0.02290 ];
U238_CAPT                 (idx, [1:   4]) = [  5.86769E+12 0.01544  7.85724E-01 0.00608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552446 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16938E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552446 5.50617E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5240 5.22821E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21510 2.14488E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525696 5.23940E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552446 5.50617E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24820E+13 0.00026  8.24820E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04933E+13 1.2E-05  3.04933E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.35093E+12 0.00221  7.35093E+12 0.00221  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78442E+13 0.00044  3.78442E+13 0.00044  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86292E+14 0.00208  7.86292E+14 0.00208  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33878E+15 0.00174  2.33878E+15 0.00174  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49046E+14 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.86890E+14 0.00207 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.87094E+14 0.00144 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.73819E-02 0.00643 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70492E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04685E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05513E-01 0.00658  1.04920E-01 0.00654  6.64309E-04 0.08009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04989E-01 0.00218 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04952E-01 0.00219 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04989E-01 0.00218 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23166E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48707E+00 0.00300 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49924E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66808E+00 0.00742 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64334E+00 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39481E+00 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37559E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06514E-01 0.02193  1.86010E-03 0.10163  1.39836E-02 0.03772  1.41214E-02 0.04297  4.84977E-02 0.02690  2.25184E-02 0.03108  5.53297E-03 0.05766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.44256E-01 0.02607  7.26828E-03 0.08120  3.08479E-02 0.00090  1.13952E-01 0.00105  3.34390E-01 0.00071  1.32423E+00 0.00028  9.10048E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27052E-03 0.02225  8.84415E-05 0.15610  7.95874E-04 0.06765  8.08792E-04 0.06235  2.79149E-03 0.03448  1.42551E-03 0.04712  3.60407E-04 0.09725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01160E+00 0.04806  1.24925E-02 2.2E-05  3.07389E-02 0.00144  1.14102E-01 0.00151  3.34524E-01 0.00110  1.32446E+00 0.00047  9.61536E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.90607E-09 0.02470  9.76158E-09 0.02528  1.96757E-08 0.19308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03920E-09 0.02390  1.02408E-09 0.02452  2.07742E-09 0.19096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26842E-03 0.07963  1.82253E-04 0.49993  1.33798E-03 0.16843  1.07493E-03 0.19971  2.25848E-03 0.13195  1.06488E-03 0.20477  3.49892E-04 0.34609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21681E-01 0.23136  1.24933E-02 7.3E-05  3.08497E-02 0.00449  1.13996E-01 0.00558  3.37445E-01 0.00404  1.32263E+00 0.00174  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87599E-09 0.04816  8.81363E-09 0.04871  2.92865E-09 0.32574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.28886E-10 0.04647  9.22302E-10 0.04701  3.03696E-10 0.32735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45470E-03 0.28141  0.00000E+00 0.0E+00  7.35499E-04 0.64964  1.22117E-03 0.62120  3.34441E-03 0.38101  1.15361E-03 0.73915  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56013E-01 0.22104  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.13313E-01 0.01419  3.39250E-01 0.00656  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56691E-03 0.27773  0.00000E+00 0.0E+00  7.10332E-04 0.62819  1.33300E-03 0.59944  3.41382E-03 0.37937  1.10976E-03 0.71210  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56514E-01 0.22076  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.13313E-01 0.01419  3.39250E-01 0.00656  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94848E+05 0.30594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.74850E-09 0.01204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02371E-09 0.01006 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13616E-03 0.04499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38696E+05 0.04649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54538E-10 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.39847E+00 0.03571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12721E+00 0.00160  1.57810E+00 0.00449 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00176E+00  9.95531E-01  9.94577E-01  1.00094E+00  1.00478E+00  9.99548E-01  1.00425E+00  9.98607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38553E-02 0.00459  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66145E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32801E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32843E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94436E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08637E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13422E+00 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.58123E-01 0.00259  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53161E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02377E+03 0.01028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02377E+03 0.01028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12600E+00 ;
RUNNING_TIME              (idx, 1)        =  5.10083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81666E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92500E-02  1.12500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.51333E-02  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10067E-01  5.66867E-01 ];
CPU_USAGE                 (idx, 1)        = 2.20749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86003E+00 0.00744 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.34864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.75668E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24129E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40951E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44204E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.74917E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24068E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52999E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48752E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92995E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11779E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.00041E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27574E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.62254E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.16912E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.79742E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.15955E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.72434E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71418E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24719E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.69576E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54494E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57235E+11 0.00236  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22434E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49332E-01 0.02145 ];
U235_FISS                 (idx, [1:   4]) = [  1.51036E+13 0.00998  4.95979E-01 0.00609 ];
U238_FISS                 (idx, [1:   4]) = [  1.53242E+13 0.00823  5.04021E-01 0.00599 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43185E+12 0.02926  2.00785E-01 0.02865 ];
U238_CAPT                 (idx, [1:   4]) = [  5.73672E+12 0.01758  7.94971E-01 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552615 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552615 5.50584E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5051 5.03788E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21374 2.12958E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526190 5.24251E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552615 5.50584E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24510E+13 0.00026  8.24510E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04942E+13 1.2E-05  3.04942E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.38782E+12 0.00233  7.38782E+12 0.00233  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78821E+13 0.00046  3.78821E+13 0.00046  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86173E+14 0.00236  7.86173E+14 0.00236  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34827E+15 0.00167  2.34827E+15 0.00167  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49381E+14 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87263E+14 0.00234 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.92493E+14 0.00157 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.68167E-02 0.00650 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70382E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04678E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04806E-01 0.00702  1.04017E-01 0.00701  6.43398E-04 0.09332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04911E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04943E-01 0.00246 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04911E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22712E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50530E+00 0.00260 ];
IMP_ALF                   (idx, [1:   2]) = [  2.50246E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63680E+00 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63812E+00 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36235E+00 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36741E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04641E-01 0.02101  1.44410E-03 0.11102  1.44367E-02 0.03668  1.46474E-02 0.03301  4.65598E-02 0.02614  2.14156E-02 0.03024  6.13749E-03 0.05735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00514E+00 0.02836  6.58682E-03 0.09069  3.08216E-02 0.00093  1.14039E-01 0.00099  3.34303E-01 0.00071  1.32535E+00 0.00028  9.23717E+00 0.02128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42926E-03 0.02435  8.02653E-05 0.19329  8.75644E-04 0.06188  8.65365E-04 0.05955  2.87160E-03 0.03751  1.35289E-03 0.04724  3.83493E-04 0.10410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01733E+00 0.05142  1.24926E-02 2.4E-05  3.06912E-02 0.00140  1.14173E-01 0.00149  3.34349E-01 0.00118  1.32502E+00 0.00050  9.66140E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00112E-08 0.01885  9.87681E-09 0.01890  1.65742E-08 0.17506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04290E-09 0.01682  1.02899E-09 0.01694  1.72351E-09 0.17169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18604E-03 0.09292  0.00000E+00 0.0E+00  7.81547E-04 0.21805  1.15516E-03 0.19211  2.86123E-03 0.12772  8.95341E-04 0.24010  4.92757E-04 0.35932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.06066E+00 0.20865  0.00000E+00 0.0E+00  3.08653E-02 0.00601  1.15117E-01 0.00354  3.33985E-01 0.00434  1.32589E+00 0.00257  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94334E-09 0.04852  9.87457E-09 0.04887  3.16842E-09 0.32696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03147E-09 0.04658  1.02457E-09 0.04692  3.26364E-10 0.32432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22598E-03 0.27535  0.00000E+00 0.0E+00  1.38064E-03 0.71163  1.21444E-03 0.70660  2.10790E-03 0.41128  7.62849E-04 0.49347  7.60152E-04 0.85071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.15243E+00 0.49040  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.32294E-01 0.01348  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22271E-03 0.28090  0.00000E+00 0.0E+00  1.47756E-03 0.71310  1.19128E-03 0.70401  2.17610E-03 0.42295  6.74044E-04 0.49606  7.03721E-04 0.85797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13890E+00 0.49607  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 1.5E-08  3.32294E-01 0.01348  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78525E+05 0.26282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.80814E-09 0.01256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02224E-09 0.00991 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18940E-03 0.05194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.35099E+05 0.05112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56129E-10 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.37259E+00 0.02754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13422E+00 0.00167  1.59846E+00 0.00440 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00997E+00  9.99838E-01  9.92468E-01  1.00554E+00  9.97337E-01  9.99229E-01  9.99348E-01  9.96266E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38061E-02 0.00403  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66194E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.31243E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.31284E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94708E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09116E+00 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13981E+00 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.65692E-01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52327E-01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.04209E+03 0.01129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.04209E+03 0.01129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22461E+00 ;
RUNNING_TIME              (idx, 1)        =  5.30450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01500E-01  1.22500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.28333E-02  7.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30433E-01  5.69067E-01 ];
CPU_USAGE                 (idx, 1)        = 2.30862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93812E+00 0.00983 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.56072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02529E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36203E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.82754E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48327E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.01636E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36131E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71520E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84592E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96494E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50498E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50259E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59542E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.68305E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.64645E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.98563E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.57252E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.05369E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.22844E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.41929E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.78631E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.80838E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56796E+11 0.00247  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84203E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46682E-01 0.01889 ];
U235_FISS                 (idx, [1:   4]) = [  1.51009E+13 0.01036  4.90395E-01 0.00701 ];
U238_FISS                 (idx, [1:   4]) = [  1.56847E+13 0.00995  5.09605E-01 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58150E+12 0.03214  2.14404E-01 0.02701 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76839E+12 0.01671  7.83142E-01 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554630 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.76836E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554630 5.50577E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5215 5.16880E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21788 2.16109E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527627 5.23797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554630 5.50577E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24346E+13 0.00023  8.24346E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04938E+13 1.4E-05  3.04938E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.38116E+12 0.00262  7.38116E+12 0.00262  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78750E+13 0.00052  3.78750E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.83982E+14 0.00247  7.83982E+14 0.00247  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34454E+15 0.00186  2.34454E+15 0.00186  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46648E+14 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.84523E+14 0.00245 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.94226E+14 0.00169 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.76416E-02 0.00735 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70332E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04681E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06395E-01 0.00793  1.05710E-01 0.00787  5.63065E-04 0.08799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05259E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05220E-01 0.00252 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05259E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22610E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49263E+00 0.00250 ];
IMP_ALF                   (idx, [1:   2]) = [  2.50315E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65736E+00 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63699E+00 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37704E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36458E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05193E-01 0.02249  1.40207E-03 0.11667  1.36417E-02 0.04250  1.38484E-02 0.04172  4.88066E-02 0.02506  2.13438E-02 0.03545  6.15019E-03 0.05080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01390E+00 0.02743  6.35974E-03 0.09406  3.08259E-02 0.00105  1.13677E-01 0.00125  3.34256E-01 0.00061  1.32507E+00 0.00031  9.26756E+00 0.02117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53218E-03 0.02230  8.36356E-05 0.18885  8.10823E-04 0.06595  8.56015E-04 0.05939  3.00970E-03 0.03119  1.35258E-03 0.05169  4.19423E-04 0.08759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05837E+00 0.04918  1.24921E-02 2.3E-05  3.07831E-02 0.00141  1.13764E-01 0.00179  3.34059E-01 0.00105  1.32447E+00 0.00050  9.67362E+00 0.00528 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.79799E-09 0.02187  9.70028E-09 0.02181  1.53283E-08 0.17902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03297E-09 0.01848  1.02278E-09 0.01845  1.60089E-09 0.17819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27051E-03 0.08788  5.05051E-05 1.00000  3.17355E-04 0.38095  8.00184E-04 0.24015  2.30280E-03 0.13028  1.20683E-03 0.19203  5.92830E-04 0.28254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.68792E+00 0.19677  1.24942E-02 0.0E+00  3.10396E-02 0.00955  1.13235E-01 0.00713  3.30931E-01 0.00518  1.32159E+00 0.00132  9.56590E+00 0.01870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.64770E-09 0.05449  9.36657E-09 0.05119  4.18478E-09 0.48272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01730E-09 0.05176  9.89217E-10 0.04910  4.45457E-10 0.47335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32266E-03 0.40997  0.00000E+00 0.0E+00  7.02658E-04 1.00000  0.00000E+00 0.0E+00  2.80352E-03 0.53513  1.71611E-03 0.51528  1.00367E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.64547E+00 0.51493  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29139E-03 0.40787  0.00000E+00 0.0E+00  7.37544E-04 1.00000  0.00000E+00 0.0E+00  2.71987E-03 0.53260  1.74175E-03 0.52112  9.22186E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.64458E+00 0.51530  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.60787E+05 0.40833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.70570E-09 0.01388 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02570E-09 0.01134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65502E-03 0.06032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81343E+05 0.05961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56560E-10 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.67767E+00 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13981E+00 0.00214  1.59790E+00 0.00488 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:38:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:39:28 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01249E+00  9.97741E-01  9.95181E-01  1.00221E+00  1.00387E+00  9.97861E-01  1.00307E+00  9.87565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41974E-02 0.00419  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65803E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32082E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32149E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94370E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08735E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13551E+00 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.60788E-01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52853E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03304E+03 0.00978 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03304E+03 0.00978 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32268E+00 ;
RUNNING_TIME              (idx, 1)        =  5.49717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12717E-01  1.12167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04833E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49700E-01  5.69950E-01 ];
CPU_USAGE                 (idx, 1)        = 2.40612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90518E+00 0.00836 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.75900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07418E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38408E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.11035E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69094E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.06497E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38334E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75298E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91927E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97193E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58221E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81053E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66105E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.15491E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.74428E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.22650E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.65506E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.11947E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.33935E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.44970E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80267E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85313E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57912E+11 0.00211  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96556E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50539E-01 0.01785 ];
U235_FISS                 (idx, [1:   4]) = [  1.49275E+13 0.01003  4.85844E-01 0.00689 ];
U238_FISS                 (idx, [1:   4]) = [  1.57816E+13 0.00884  5.14156E-01 0.00651 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53739E+12 0.03087  2.08869E-01 0.02691 ];
U238_CAPT                 (idx, [1:   4]) = [  5.76515E+12 0.01536  7.86590E-01 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553634 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08142E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553634 5.50608E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5136 5.11531E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21508 2.13991E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526990 5.24094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553634 5.50608E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24789E+13 0.00029  8.24789E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04931E+13 1.4E-05  3.04931E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.34871E+12 0.00265  7.34871E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78418E+13 0.00053  3.78418E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89561E+14 0.00211  7.89561E+14 0.00211  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35031E+15 0.00177  2.35031E+15 0.00177  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52390E+14 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90232E+14 0.00214 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.97406E+14 0.00185 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.71024E-02 0.00650 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70484E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04686E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05263E-01 0.00679  1.04633E-01 0.00687  6.41881E-04 0.09111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04539E-01 0.00216 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04512E-01 0.00213 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04539E-01 0.00216 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23075E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49790E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49785E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64942E+00 0.00689 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64584E+00 0.00259 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38362E+00 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37585E+00 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05473E-01 0.02289  1.63348E-03 0.09965  1.39994E-02 0.04023  1.40545E-02 0.03667  4.85477E-02 0.02536  2.11185E-02 0.03922  6.11905E-03 0.05827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00777E+00 0.03082  7.26818E-03 0.08120  3.07470E-02 0.00101  1.13987E-01 0.00103  3.35005E-01 0.00065  1.32436E+00 0.00028  9.01718E+00 0.02707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26225E-03 0.02139  9.93942E-05 0.17401  7.78610E-04 0.05740  8.74813E-04 0.05597  2.87947E-03 0.03380  1.26180E-03 0.05239  3.68164E-04 0.10294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01488E+00 0.05297  1.24923E-02 2.2E-05  3.07857E-02 0.00154  1.14084E-01 0.00157  3.35320E-01 0.00116  1.32418E+00 0.00051  9.77368E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.80756E-09 0.01942  9.71141E-09 0.01948  1.41423E-08 0.14890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02902E-09 0.01927  1.01896E-09 0.01934  1.47596E-09 0.14797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01373E-03 0.09290  4.47338E-05 1.00000  7.91801E-04 0.26996  8.58722E-04 0.23453  2.48362E-03 0.13379  1.47740E-03 0.16208  3.57459E-04 0.34346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.16369E+00 0.20484  1.24906E-02 0.0E+00  3.10422E-02 0.00592  1.14201E-01 0.00609  3.34994E-01 0.00432  1.32376E+00 0.00166  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55277E-09 0.08347  9.50678E-09 0.08405  2.42456E-09 0.35145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98615E-10 0.08374  9.93442E-10 0.08434  2.68981E-10 0.36073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45206E-03 0.31746  0.00000E+00 0.0E+00  5.60702E-04 1.00000  4.00908E-04 0.74012  2.30661E-03 0.47642  1.18384E-03 0.59926  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69515E-01 0.24109  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.37978E-01 0.01035  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.16877E-03 0.31183  0.00000E+00 0.0E+00  5.63503E-04 1.00000  4.22365E-04 0.75864  2.02197E-03 0.47174  1.16093E-03 0.58726  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69515E-01 0.24109  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.37978E-01 0.01035  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11416E+05 0.31355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.62951E-09 0.01161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00813E-09 0.00873 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81220E-03 0.07819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09324E+05 0.07949 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55452E-10 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.45064E+00 0.03674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13551E+00 0.00179  1.59377E+00 0.00509 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00504E+00  1.00037E+00  9.92904E-01  9.97431E-01  1.00096E+00  1.00019E+00  9.97272E-01  1.00583E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39895E-02 0.00413  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66010E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30748E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30807E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94464E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08542E+00 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13340E+00 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.63385E-01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53005E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02602E+03 0.00973 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02602E+03 0.00973 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42011E+00 ;
RUNNING_TIME              (idx, 1)        =  5.68717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62550E-01  3.62550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23917E-01  1.12000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.78667E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68700E-01  5.68700E-01 ];
CPU_USAGE                 (idx, 1)        = 2.49704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95881E+00 0.00921 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07907E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38631E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.13850E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71160E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.06982E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38556E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75677E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92663E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97262E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58990E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84145E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66764E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.20322E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.75411E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.25073E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.66335E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.12608E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.35059E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45272E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80442E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85751E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58131E+11 0.00220  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97792E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48448E-01 0.01824 ];
U235_FISS                 (idx, [1:   4]) = [  1.48258E+13 0.01012  4.82813E-01 0.00656 ];
U238_FISS                 (idx, [1:   4]) = [  1.58704E+13 0.00891  5.17187E-01 0.00612 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54904E+12 0.03089  2.13468E-01 0.02749 ];
U238_CAPT                 (idx, [1:   4]) = [  5.69165E+12 0.01602  7.83269E-01 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552862 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96178E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552862 5.50596E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5062 5.05512E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21450 2.13540E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526350 5.24187E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552862 5.50596E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24747E+13 0.00023  8.24747E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04938E+13 1.5E-05  3.04938E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.37859E+12 0.00270  7.37859E+12 0.00270  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78724E+13 0.00054  3.78724E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.90655E+14 0.00220  7.90655E+14 0.00220  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34976E+15 0.00209  2.34976E+15 0.00209  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53551E+14 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.91424E+14 0.00214 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.97034E+14 0.00165 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69327E-02 0.00636 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70464E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04681E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05289E-01 0.00666  1.04478E-01 0.00674  7.01219E-04 0.09414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04378E-01 0.00220 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04368E-01 0.00225 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04378E-01 0.00220 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22893E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48583E+00 0.00280 ];
IMP_ALF                   (idx, [1:   2]) = [  2.50048E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66950E+00 0.00691 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64141E+00 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40729E+00 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37302E+00 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07711E-01 0.01959  1.77173E-03 0.10433  1.37100E-02 0.03929  1.47277E-02 0.04064  4.88228E-02 0.02490  2.24333E-02 0.03107  6.24499E-03 0.05077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00626E+00 0.02462  7.49539E-03 0.07821  3.07417E-02 0.00103  1.14007E-01 0.00113  3.34532E-01 0.00065  1.32469E+00 0.00031  9.47229E+00 0.01352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68657E-03 0.02616  1.19082E-04 0.16809  8.22196E-04 0.07386  8.64111E-04 0.06006  3.11806E-03 0.03826  1.36294E-03 0.04430  4.00177E-04 0.09650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00778E+00 0.04883  1.24923E-02 2.1E-05  3.07044E-02 0.00158  1.14012E-01 0.00170  3.34517E-01 0.00116  1.32479E+00 0.00049  9.64517E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01366E-08 0.03304  9.98109E-09 0.03315  2.54284E-08 0.29067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05661E-09 0.02731  1.04063E-09 0.02741  2.62120E-09 0.27668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62490E-03 0.09483  3.68633E-05 1.00000  1.14434E-03 0.18107  7.05489E-04 0.23641  3.10472E-03 0.12625  9.47942E-04 0.23210  6.85552E-04 0.24996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.35118E+00 0.20199  1.24942E-02 0.0E+00  3.05062E-02 0.00385  1.13477E-01 0.00723  3.34632E-01 0.00418  1.32421E+00 0.00229  9.48764E+00 0.01755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.09651E-09 0.06241  9.01809E-09 0.06279  4.95646E-09 0.43989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57439E-10 0.06357  9.49350E-10 0.06405  4.96668E-10 0.41804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50876E-03 0.34293  0.00000E+00 0.0E+00  8.01118E-05 1.00000  2.06792E-03 0.45708  3.29231E-03 0.34468  8.56875E-05 1.00000  1.98273E-03 0.89914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.28613E+00 0.54941  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13313E-01 0.01419  3.34130E-01 0.01119  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.71416E-03 0.33871  0.00000E+00 0.0E+00  9.93256E-05 1.00000  2.15095E-03 0.46209  3.46556E-03 0.35670  7.65354E-05 1.00000  1.92179E-03 0.90695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.27914E+00 0.54917  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.13313E-01 0.01419  3.34130E-01 0.01119  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42171E+05 0.28953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.58691E-09 0.00953 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00517E-09 0.00750 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54890E-03 0.07221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89045E+05 0.07376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57849E-10 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40132E+00 0.03369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13340E+00 0.00161  1.57866E+00 0.00415 ];

