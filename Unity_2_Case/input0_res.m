
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:53 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00324E+00  1.00030E+00  9.87926E-01  9.99621E-01  1.00252E+00  1.00743E+00  1.00050E+00  9.98460E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60074E-02 0.00478  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63993E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78326E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.77949E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59816E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74310E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.89120E-01 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09671E-01 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02279E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02317E+03 0.01005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02317E+03 0.01005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13785E-01 ;
RUNNING_TIME              (idx, 1)        =  4.68667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20000E-03  9.20000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68500E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.42784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73548E+00 0.01109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.47226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.63165E+11 0.00239  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30924E-01 0.02092 ];
U235_FISS                 (idx, [1:   4]) = [  1.46592E+13 0.00974  4.76820E-01 0.00750 ];
U238_FISS                 (idx, [1:   4]) = [  1.60856E+13 0.00941  5.23180E-01 0.00684 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46192E+12 0.03342  2.15434E-01 0.03107 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30575E+12 0.01673  7.78319E-01 0.00858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552549 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33457E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552549 5.50633E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4597 4.59458E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20820 2.07413E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527132 5.25298E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552549 5.50633E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27466E+13 0.00027  0.00000E+00 0.0E+00  8.27466E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04805E+13 1.2E-05  0.00000E+00 0.0E+00  3.04805E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83496E+12 0.00249  3.31519E+10 0.04845  6.80181E+12 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73154E+13 0.00047  3.31519E+10 0.04845  3.72823E+13 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15825E+14 0.00239  0.00000E+00 0.0E+00  8.15825E+14 0.00239 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91119E+15 0.00154  2.81206E+14 0.00823  1.62998E+15 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79209E+14 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16524E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44333E+14 0.00126 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.49135E-02 0.00623 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71474E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02132E-01 0.00691  1.01648E-01 0.00694  5.66203E-04 0.09441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01524E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01492E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01524E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27512E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45410E+00 0.00314 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44007E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72436E+00 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74355E+00 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42839E+00 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45820E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11688E-01 0.01928  1.73449E-03 0.10798  1.40357E-02 0.03538  1.54231E-02 0.04003  5.15116E-02 0.02474  2.19957E-02 0.03355  6.98775E-03 0.05480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03995E+00 0.02712  6.81408E-03 0.08744  3.07881E-02 0.00090  1.13984E-01 0.00093  3.35262E-01 0.00067  1.32430E+00 0.00028  9.49241E+00 0.01629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71590E-03 0.02168  8.91605E-05 0.17534  7.89775E-04 0.05816  9.10366E-04 0.06557  3.05148E-03 0.03410  1.37915E-03 0.05560  4.95972E-04 0.08994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14729E+00 0.05073  1.24924E-02 2.4E-05  3.07554E-02 0.00135  1.13889E-01 0.00175  3.34742E-01 0.00103  1.32414E+00 0.00048  9.73583E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.81905E-09 0.02106  8.69712E-09 0.02098  1.66986E-08 0.32454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.94928E-10 0.01936  8.82620E-10 0.01931  1.68741E-09 0.32285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68922E-03 0.09598  4.06980E-05 1.00000  5.46980E-04 0.29699  9.44830E-04 0.22449  2.79999E-03 0.12390  1.03800E-03 0.21200  3.18735E-04 0.43330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57963E-01 0.20803  1.24906E-02 0.0E+00  3.08257E-02 0.00774  1.15077E-01 0.00427  3.34323E-01 0.00461  1.32705E+00 0.00254  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11546E-09 0.04589  7.05050E-09 0.04618  1.93887E-09 0.41940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23910E-10 0.04529  7.17135E-10 0.04549  1.99269E-10 0.41279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34640E-03 0.38729  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.83664E-04 0.57758  2.23978E-03 0.52629  1.22958E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72627E-01 0.34257  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.31682E-01 0.01808  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37444E-03 0.38176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.05040E-03 0.57214  2.22359E-03 0.52003  1.00452E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72627E-01 0.34257  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.31682E-01 0.01808  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07705E+05 0.39115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.36274E-09 0.01279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49935E-10 0.01076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09185E-03 0.06413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.13958E+05 0.06482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14875E-10 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.11311E+00 0.03508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.89120E-01 0.00228  1.50310E+00 0.00465 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:53 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00554E+00  9.93231E-01  9.86884E-01  9.96244E-01  1.00202E+00  1.00740E+00  1.00667E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60742E-02 0.00469  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63926E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78374E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.77972E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59757E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74275E+00 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88441E-01 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09538E-01 0.00399  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02319E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02382E+03 0.01009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02382E+03 0.01009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85979E-01 ;
RUNNING_TIME              (idx, 1)        =  5.63000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49997E-04  4.99964E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84000E-02  9.20000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50001E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63000E-02  1.40900E-01 ];
CPU_USAGE                 (idx, 1)        = 3.30336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81152E+00 0.00980 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.32682E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88869E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.40864E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00375E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90944E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63499E+11 0.00253  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40754E-01 0.02043 ];
U235_FISS                 (idx, [1:   4]) = [  1.44194E+13 0.01040  4.71830E-01 0.00794 ];
U238_FISS                 (idx, [1:   4]) = [  1.61454E+13 0.00994  5.28170E-01 0.00709 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39938E+12 0.03305  2.06001E-01 0.02814 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37319E+12 0.01812  7.90351E-01 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552620 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22907E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552620 5.50623E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4570 4.57255E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20673 2.05726E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527377 5.25478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552620 5.50623E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26984E+13 0.00022  0.00000E+00 0.0E+00  8.26984E+13 0.00022 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04804E+13 1.2E-05  0.00000E+00 0.0E+00  3.04804E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83055E+12 0.00234  3.25237E+10 0.05085  6.79802E+12 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73110E+13 0.00044  3.25237E+10 0.05085  3.72785E+13 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17495E+14 0.00253  0.00000E+00 0.0E+00  8.17495E+14 0.00253 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91912E+15 0.00188  2.89384E+14 0.00925  1.62973E+15 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81058E+14 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18369E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44984E+14 0.00137 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45859E-02 0.00697 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71316E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01603E-01 0.00714  1.00960E-01 0.00706  5.37250E-04 0.08618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01233E-01 0.00255 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01233E-01 0.00258 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01233E-01 0.00255 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27100E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43716E+00 0.00287 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44253E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75285E+00 0.00700 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73916E+00 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45073E+00 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44791E+00 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11522E-01 0.02153  1.98703E-03 0.08367  1.40172E-02 0.03791  1.47865E-02 0.03832  5.13754E-02 0.02572  2.26979E-02 0.02998  6.65830E-03 0.05525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02342E+00 0.02871  8.63090E-03 0.06406  3.07953E-02 0.00106  1.14100E-01 0.00094  3.35056E-01 0.00065  1.32371E+00 0.00029  9.33807E+00 0.01896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42292E-03 0.02316  1.17726E-04 0.17042  7.75823E-04 0.06472  8.80391E-04 0.05559  2.83643E-03 0.03509  1.42433E-03 0.05073  3.88213E-04 0.09196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05957E+00 0.05007  1.24918E-02 2.0E-05  3.07678E-02 0.00148  1.14222E-01 0.00145  3.34823E-01 0.00118  1.32281E+00 0.00046  9.75970E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80892E-09 0.02231  8.70723E-09 0.02204  1.18764E-08 0.18243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.89454E-10 0.02117  8.79480E-10 0.02113  1.18770E-09 0.18455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24400E-03 0.08726  8.72330E-05 0.70395  5.93225E-04 0.29352  1.15008E-03 0.17984  2.11646E-03 0.15322  1.10089E-03 0.18592  1.96106E-04 0.50211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98780E-01 0.23412  1.24924E-02 0.00015  3.08450E-02 0.00709  1.13444E-01 0.00561  3.37162E-01 0.00428  1.32305E+00 0.00184  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.48679E-09 0.06112  8.46979E-09 0.06137  1.25113E-09 0.49041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53268E-10 0.05822  8.51233E-10 0.05839  1.36374E-10 0.49851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00507E-03 0.34417  0.00000E+00 0.0E+00  1.02362E-03 0.71021  1.40478E-03 0.76974  2.51011E-03 0.47296  0.00000E+00 0.0E+00  6.65551E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04874E+00 0.77491  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.12656E-01 0.02913  3.30982E-01 0.01495  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28607E-03 0.34260  0.00000E+00 0.0E+00  1.10948E-03 0.71448  1.48946E-03 0.75119  2.60599E-03 0.47857  0.00000E+00 0.0E+00  8.11366E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.04874E+00 0.77491  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.30982E-01 0.01495  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31090E+05 0.38685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.56139E-09 0.01115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66134E-10 0.00993 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20424E-03 0.06554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.12850E+05 0.06260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16072E-10 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.13814E+00 0.03324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88441E-01 0.00257  1.49108E+00 0.00471 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:54 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00086E+00  1.00039E+00  9.96733E-01  1.00292E+00  1.00130E+00  9.99527E-01  9.98759E-01  9.99513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38453E-02 0.00491  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66155E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.82000E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.81842E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59274E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74815E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.93744E-01 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06330E-01 0.00447  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01897E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03030E+03 0.01029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03030E+03 0.01029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58330E-01 ;
RUNNING_TIME              (idx, 1)        =  6.57500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16663E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76000E-02  9.20000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.83337E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57333E-02  1.40933E-01 ];
CPU_USAGE                 (idx, 1)        = 3.92897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78378E+00 0.01079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.19302E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61429E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32408E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63262E+11 0.00234  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.33366E-01 0.02027 ];
U235_FISS                 (idx, [1:   4]) = [  1.45463E+13 0.00995  4.76923E-01 0.00756 ];
U238_FISS                 (idx, [1:   4]) = [  1.59654E+13 0.01007  5.23077E-01 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41187E+12 0.03591  2.09592E-01 0.03120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29030E+12 0.01716  7.86272E-01 0.00804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553333 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15493E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553333 5.50615E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4560 4.53327E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20669 2.05629E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528104 5.25519E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553333 5.50615E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27408E+13 0.00028  0.00000E+00 0.0E+00  8.27408E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04806E+13 1.2E-05  0.00000E+00 0.0E+00  3.04806E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.84243E+12 0.00243  3.43290E+10 0.04413  6.80810E+12 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73230E+13 0.00045  3.43290E+10 0.04413  3.72887E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16311E+14 0.00234  0.00000E+00 0.0E+00  8.16311E+14 0.00234 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92065E+15 0.00168  2.89989E+14 0.00858  1.63066E+15 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79981E+14 0.00238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17304E+14 0.00228 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48518E+14 0.00126 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45104E-02 0.00631 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71454E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01634E-01 0.00696  1.01015E-01 0.00692  6.09379E-04 0.09086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01412E-01 0.00240 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01422E-01 0.00245 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01412E-01 0.00240 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27365E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43860E+00 0.00297 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44137E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75062E+00 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74130E+00 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48102E+00 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45670E+00 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11662E-01 0.02170  1.75722E-03 0.10331  1.41258E-02 0.03975  1.51920E-02 0.04428  5.11755E-02 0.02492  2.32239E-02 0.03095  6.18753E-03 0.05435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.88807E-01 0.02788  7.26825E-03 0.08120  3.07430E-02 0.00091  1.13916E-01 0.00096  3.35067E-01 0.00059  1.32459E+00 0.00029  9.06065E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56756E-03 0.02581  1.02008E-04 0.16287  8.13841E-04 0.08260  8.03143E-04 0.07199  3.08831E-03 0.03813  1.39796E-03 0.04742  3.62291E-04 0.09786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00434E+00 0.05046  1.24922E-02 2.1E-05  3.07481E-02 0.00159  1.13696E-01 0.00167  3.34330E-01 0.00126  1.32495E+00 0.00054  9.67260E+00 0.00557 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.79193E-09 0.02056  8.68733E-09 0.01996  1.37614E-08 0.21231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.88254E-10 0.01862  8.77916E-10 0.01833  1.41863E-09 0.21420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94837E-03 0.09093  5.16634E-05 1.00000  7.13879E-04 0.23485  8.01636E-04 0.25630  2.76151E-03 0.12407  1.44897E-03 0.18827  1.70710E-04 0.49402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.20639E-01 0.23415  1.24906E-02 0.0E+00  3.08435E-02 0.00636  1.13974E-01 0.00676  3.35326E-01 0.00412  1.32625E+00 0.00204  9.64336E+00 0.03481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.26527E-09 0.06961  8.23124E-09 0.06996  1.26740E-09 0.46067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.40292E-10 0.07054  8.37236E-10 0.07091  1.28536E-10 0.46365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.46596E-03 0.42543  0.00000E+00 0.0E+00  5.52299E-04 0.75539  5.74067E-04 0.91268  3.06258E-03 0.58501  2.77015E-04 0.73751  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41376E-01 0.40124  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.25152E-01 0.02510  1.35398E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71977E-03 0.42078  0.00000E+00 0.0E+00  5.90442E-04 0.71991  5.88335E-04 0.92644  3.21279E-03 0.58237  3.28206E-04 0.79429  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.41376E-01 0.40124  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.25152E-01 0.02510  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.35236E+05 0.42154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43290E-09 0.01346 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.52909E-10 0.01187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64246E-03 0.04942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.69934E+05 0.04964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16585E-10 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.18946E+00 0.03105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.93744E-01 0.00202  1.48998E+00 0.00387 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:54 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00930E+00  9.87046E-01  9.95376E-01  1.01050E+00  9.96542E-01  1.00233E+00  1.00138E+00  9.97535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99685E-04 0.05043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99600E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.00031E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.00030E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52527E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77390E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.19815E-01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10333E-02 0.00505  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54805E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.04173E+03 0.01122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.04173E+03 0.01122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30737E-01 ;
RUNNING_TIME              (idx, 1)        =  7.52500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66663E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68500E-02  9.25000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33338E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52333E-02  1.41033E-01 ];
CPU_USAGE                 (idx, 1)        = 4.39518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76432E+00 0.01024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.41307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.01512E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.21560E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85032E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02285E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62453E+11 0.00228  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46367E-01 0.02122 ];
U235_FISS                 (idx, [1:   4]) = [  1.44601E+13 0.01092  4.75329E-01 0.00820 ];
U238_FISS                 (idx, [1:   4]) = [  1.59623E+13 0.01039  5.24671E-01 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38468E+12 0.03447  2.01514E-01 0.03072 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45224E+12 0.01739  7.92199E-01 0.00811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554590 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08271E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554590 5.50608E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4697 4.66043E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20783 2.06143E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 529110 5.25334E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554590 5.50608E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26796E+13 0.00024  0.00000E+00 0.0E+00  8.26796E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04819E+13 1.3E-05  0.00000E+00 0.0E+00  3.04819E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.92228E+12 0.00270  5.03897E+10 0.03835  6.87189E+12 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74041E+13 0.00051  5.03897E+10 0.03835  3.73537E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.12265E+14 0.00228  0.00000E+00 0.0E+00  8.12265E+14 0.00228 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92311E+15 0.00152  2.88447E+14 0.00724  1.63466E+15 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75861E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.13265E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66447E+14 0.00142 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48481E-02 0.00712 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71242E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04761E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01645E-01 0.00804  1.01080E-01 0.00814  5.67105E-04 0.08665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01836E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01846E-01 0.00229 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01836E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26498E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44909E+00 0.00286 ];
IMP_ALF                   (idx, [1:   2]) = [  2.45169E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73205E+00 0.00700 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72347E+00 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43827E+00 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44076E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11568E-01 0.02353  1.81948E-03 0.10289  1.41537E-02 0.04528  1.50212E-02 0.04295  4.94770E-02 0.02472  2.42393E-02 0.03245  6.85752E-03 0.05778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04842E+00 0.02717  7.26843E-03 0.08120  3.07739E-02 0.00105  1.13624E-01 0.00109  3.34977E-01 0.00068  1.32452E+00 0.00028  9.33896E+00 0.01889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35503E-03 0.01987  1.09684E-04 0.18601  7.66451E-04 0.06068  8.18863E-04 0.05825  2.85800E-03 0.03176  1.32883E-03 0.05073  4.73195E-04 0.08670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.15908E+00 0.05060  1.24925E-02 2.3E-05  3.08165E-02 0.00150  1.13797E-01 0.00174  3.35021E-01 0.00110  1.32533E+00 0.00051  9.65511E+00 0.00494 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.12779E-09 0.02512  8.87872E-09 0.02521  1.96782E-08 0.25506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18937E-10 0.02119  8.93573E-10 0.02085  1.99451E-09 0.25618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68229E-03 0.08740  1.59267E-04 0.58216  6.29663E-04 0.25820  7.54005E-04 0.26408  2.72556E-03 0.13289  1.01609E-03 0.20758  3.97712E-04 0.35724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01482E+00 0.21078  1.24918E-02 9.8E-05  3.07034E-02 0.00640  1.14619E-01 0.00546  3.31211E-01 0.00496  1.32705E+00 0.00254  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.96504E-09 0.04493  7.68783E-09 0.04151  1.11193E-08 0.70230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.98258E-10 0.04169  7.72793E-10 0.03952  9.98240E-10 0.69038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49648E-03 0.42421  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.74630E-04 0.91607  1.33124E-03 0.67076  3.92102E-04 0.73328  2.98510E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.45066E+00 0.66036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 1.5E-08  3.31682E-01 0.01808  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61882E-03 0.42047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.78743E-04 0.90741  1.49542E-03 0.64093  3.71709E-04 0.70663  2.72953E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.45066E+00 0.66036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 1.5E-08  3.31682E-01 0.01808  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63874E+05 0.50739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.67518E-09 0.01344 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.76662E-10 0.01170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24376E-03 0.04578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.88779E+05 0.04548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29435E-10 0.00294 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.42022E+00 0.03435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.19815E-01 0.00225  1.49661E+00 0.00442 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:55 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01156E+00  9.92209E-01  9.94013E-01  1.00489E+00  9.92726E-01  1.00322E+00  1.00892E+00  9.92461E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.29969E-05 0.26545  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99977E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.13303E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.13303E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.51753E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79352E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.39455E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96840E-02 0.00570  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54083E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02438E+03 0.00993 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02438E+03 0.00993 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03762E-01 ;
RUNNING_TIME              (idx, 1)        =  8.47833E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49995E-04  8.33313E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61167E-02  9.26667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66669E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47667E-02  1.41567E-01 ];
CPU_USAGE                 (idx, 1)        = 4.76229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83513E+00 0.00971 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.77040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.66580E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92551E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21706E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66721E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62663E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42001E-01 0.01841 ];
U235_FISS                 (idx, [1:   4]) = [  1.44897E+13 0.01064  4.74249E-01 0.00773 ];
U238_FISS                 (idx, [1:   4]) = [  1.60563E+13 0.00971  5.25751E-01 0.00697 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36554E+12 0.03400  1.98996E-01 0.03005 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39836E+12 0.01547  7.93054E-01 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552682 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15286E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552682 5.50615E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4621 4.61173E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20806 2.06722E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527255 5.25331E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552682 5.50615E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26802E+13 0.00026  0.00000E+00 0.0E+00  8.26802E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04823E+13 1.1E-05  0.00000E+00 0.0E+00  3.04823E+13 1.1E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.96111E+12 0.00231  6.85622E+10 0.03442  6.89255E+12 0.00228 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74435E+13 0.00044  6.85622E+10 0.03442  3.73749E+13 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.13313E+14 0.00251  0.00000E+00 0.0E+00  8.13313E+14 0.00251 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92697E+15 0.00140  2.90164E+14 0.00649  1.63681E+15 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76856E+14 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14299E+14 0.00252 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83234E+14 0.00133 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48522E-02 0.00660 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71240E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04758E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01989E-01 0.00750  1.01540E-01 0.00753  5.48771E-04 0.08085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01721E-01 0.00258 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01730E-01 0.00257 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01721E-01 0.00258 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26339E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44184E+00 0.00286 ];
IMP_ALF                   (idx, [1:   2]) = [  2.45496E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74462E+00 0.00693 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71778E+00 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46780E+00 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43949E+00 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10632E-01 0.02028  1.96942E-03 0.09870  1.39516E-02 0.04032  1.46294E-02 0.03839  5.01354E-02 0.02483  2.36175E-02 0.03220  6.32851E-03 0.05322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00105E+00 0.02596  7.72262E-03 0.07528  3.07488E-02 0.00095  1.13890E-01 0.00104  3.35312E-01 0.00069  1.32470E+00 0.00030  9.41111E+00 0.01646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48305E-03 0.02230  1.24941E-04 0.19702  7.93887E-04 0.06852  8.51515E-04 0.06333  2.91010E-03 0.03302  1.44115E-03 0.04865  3.61462E-04 0.10622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00751E+00 0.05028  1.24924E-02 2.2E-05  3.07554E-02 0.00158  1.13941E-01 0.00161  3.35117E-01 0.00117  1.32508E+00 0.00060  9.75535E+00 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.40858E-09 0.03950  9.28674E-09 0.03984  1.49315E-08 0.17997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.51286E-10 0.03610  9.38844E-10 0.03636  1.49637E-09 0.17768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31853E-03 0.08045  8.59060E-05 0.71965  5.24545E-04 0.27657  8.82357E-04 0.21595  2.16796E-03 0.13120  1.24402E-03 0.17672  4.13742E-04 0.43069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08610E+00 0.22530  1.24924E-02 0.00015  3.06474E-02 0.00668  1.14901E-01 0.00491  3.33412E-01 0.00505  1.32256E+00 0.00165  9.86714E+00 0.01134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.90476E-09 0.09572  8.87038E-09 0.10024  3.15320E-09 0.47441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.01226E-10 0.09357  8.97978E-10 0.09802  3.07894E-10 0.47361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68053E-03 0.44081  0.00000E+00 0.0E+00  1.74406E-04 1.00000  1.96398E-03 0.73436  3.71081E-04 0.71785  2.17106E-03 0.68259  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88521E-01 0.29317  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.03719  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83730E-03 0.43885  0.00000E+00 0.0E+00  1.70168E-04 1.00000  1.94770E-03 0.72798  3.76394E-04 0.71018  2.34304E-03 0.67800  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88521E-01 0.29317  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.03719  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01458E+05 0.45628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.18794E-09 0.02076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.30986E-10 0.01869 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89250E-03 0.07575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18405E+05 0.06901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32268E-10 0.00225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.98812E+00 0.03790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.39455E-01 0.00208  1.50415E+00 0.00472 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:56 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01120E+00  9.90612E-01  9.86396E-01  1.00231E+00  1.00400E+00  1.00233E+00  9.97758E-01  1.00539E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41697E-05 0.20243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99966E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83058E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.83059E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.54020E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82092E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.67165E-01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14836E-01 0.00485  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53790E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03089E+03 0.00981 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03089E+03 0.00981 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77531E-01 ;
RUNNING_TIME              (idx, 1)        =  9.44500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55000E-02  9.38333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33336E-04  1.66667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44333E-02  1.41933E-01 ];
CPU_USAGE                 (idx, 1)        = 5.05592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84432E+00 0.01110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.05506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.61065E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02303E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90800E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.61274E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61822E+11 0.00242  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53289E-01 0.01811 ];
U235_FISS                 (idx, [1:   4]) = [  1.43778E+13 0.00954  4.74732E-01 0.00750 ];
U238_FISS                 (idx, [1:   4]) = [  1.59246E+13 0.01007  5.25268E-01 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46241E+12 0.03308  2.05083E-01 0.03032 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58048E+12 0.01556  7.83291E-01 0.00797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553398 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89446E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553398 5.50589E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4872 4.84459E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20710 2.06116E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527816 5.25133E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553398 5.50589E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26533E+13 0.00025  0.00000E+00 0.0E+00  8.26533E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04834E+13 1.3E-05  0.00000E+00 0.0E+00  3.04834E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.05373E+12 0.00267  8.83139E+10 0.03050  6.96542E+12 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.75372E+13 0.00051  8.83139E+10 0.03050  3.74489E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.09110E+14 0.00242  0.00000E+00 0.0E+00  8.09110E+14 0.00242 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93163E+15 0.00143  2.92716E+14 0.00599  1.63891E+15 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72549E+14 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10086E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02132E+14 0.00145 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.52122E-02 0.00606 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71142E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04751E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01580E-01 0.00711  1.01017E-01 0.00716  6.77234E-04 0.08785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02210E-01 0.00250 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02220E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02210E-01 0.00250 ];
ABS_KINF                  (idx, [1:   2]) = [  2.25568E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45370E+00 0.00302 ];
IMP_ALF                   (idx, [1:   2]) = [  2.46600E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72462E+00 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69907E+00 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45004E+00 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43215E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10837E-01 0.02319  1.49463E-03 0.11377  1.38063E-02 0.04141  1.54235E-02 0.04391  5.05334E-02 0.02772  2.33378E-02 0.03465  6.24171E-03 0.06056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.98942E-01 0.03016  6.58667E-03 0.09069  3.07684E-02 0.00095  1.13966E-01 0.00096  3.34997E-01 0.00071  1.32493E+00 0.00032  9.04299E+00 0.02702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68170E-03 0.02236  9.99182E-05 0.19460  8.26357E-04 0.08050  8.45055E-04 0.07421  3.04581E-03 0.03383  1.44620E-03 0.04331  4.18367E-04 0.09442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05708E+00 0.04956  1.24921E-02 2.2E-05  3.07749E-02 0.00162  1.14100E-01 0.00164  3.34808E-01 0.00110  1.32509E+00 0.00056  9.78130E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02352E-08 0.04172  1.01499E-08 0.04225  1.25393E-08 0.15777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03024E-09 0.04000  1.02143E-09 0.04051  1.28398E-09 0.15549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72489E-03 0.08513  2.17296E-04 0.44091  9.69970E-04 0.23095  1.15442E-03 0.19265  2.62111E-03 0.13425  1.28332E-03 0.19343  4.78770E-04 0.28960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08775E+00 0.20482  1.24920E-02 7.2E-05  3.07506E-02 0.00559  1.14625E-01 0.00467  3.35044E-01 0.00442  1.32598E+00 0.00211  9.73491E+00 0.01682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01259E-08 0.11069  9.91274E-09 0.11336  4.43624E-09 0.37440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03449E-09 0.11110  1.01236E-09 0.11375  4.71239E-10 0.37881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.15859E-02 0.28198  0.00000E+00 0.0E+00  2.34929E-03 0.67924  1.92823E-03 0.52464  3.99999E-03 0.52640  1.97687E-03 0.64276  1.33156E-03 0.75223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08151E+00 0.55264  0.00000E+00 0.0E+00  3.10396E-02 0.01459  1.14625E-01 0.01145  3.41476E-01 0.0E+00  1.33041E+00 0.00886  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.15240E-02 0.28369  0.00000E+00 0.0E+00  2.23868E-03 0.66430  1.92256E-03 0.51910  4.13479E-03 0.53131  1.89382E-03 0.66290  1.33414E-03 0.75513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.07845E+00 0.55345  0.00000E+00 0.0E+00  3.10396E-02 0.01459  1.14625E-01 0.01145  3.41476E-01 0.0E+00  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19334E+06 0.32395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01621E-08 0.02180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02442E-09 0.01937 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.76691E-03 0.06542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99331E+05 0.07031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44711E-10 0.00246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.88043E+00 0.03471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.67165E-01 0.00215  1.51233E+00 0.00556 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:56 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00880E+00  1.00382E+00  9.97814E-01  9.96140E-01  1.00047E+00  1.00030E+00  9.92289E-01  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59996E-05 0.20644  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99974E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.80642E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.80645E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.62173E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84596E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92660E-01 0.00231  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50828E-01 0.00355  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53316E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02018E+03 0.00972 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02018E+03 0.00972 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52098E-01 ;
RUNNING_TIME              (idx, 1)        =  1.04200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49833E-02  9.48333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83333E-04  1.49997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04183E-01  1.42583E-01 ];
CPU_USAGE                 (idx, 1)        = 5.29844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77282E+00 0.01067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.29623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.07249E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55950E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24573E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07491E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60944E+11 0.00239  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49289E-01 0.01935 ];
U235_FISS                 (idx, [1:   4]) = [  1.45370E+13 0.00935  4.77419E-01 0.00724 ];
U238_FISS                 (idx, [1:   4]) = [  1.59238E+13 0.00963  5.22581E-01 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46853E+12 0.03184  2.06477E-01 0.02952 ];
U238_CAPT                 (idx, [1:   4]) = [  5.57903E+12 0.01674  7.81071E-01 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552220 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552220 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4885 4.88219E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20891 2.08287E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526444 5.24903E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552220 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26726E+13 0.00025  0.00000E+00 0.0E+00  8.26726E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04835E+13 1.3E-05  0.00000E+00 0.0E+00  3.04835E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.07996E+12 0.00255  1.03775E+11 0.03012  6.97618E+12 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.75635E+13 0.00049  1.03775E+11 0.03012  3.74597E+13 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.04720E+14 0.00239  0.00000E+00 0.0E+00  8.04720E+14 0.00239 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92977E+15 0.00139  2.91658E+14 0.00636  1.63812E+15 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68020E+14 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.05584E+14 0.00240 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19037E+14 0.00146 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.85208E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15097E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.56307E-02 0.00672 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.01898E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29535E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71204E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04750E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02805E-01 0.00690  1.02073E-01 0.00677  6.11257E-04 0.07711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02804E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02800E-01 0.00244 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02804E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.25475E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.46692E+00 0.00269 ];
IMP_ALF                   (idx, [1:   2]) = [  2.46866E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70096E+00 0.00656 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69454E+00 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43431E+00 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43598E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08863E-01 0.01950  2.11077E-03 0.08708  1.43128E-02 0.04257  1.40802E-02 0.03261  4.89882E-02 0.02424  2.28499E-02 0.03481  6.52150E-03 0.05060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03306E+00 0.02664  8.51741E-03 0.06543  3.07805E-02 0.00096  1.13975E-01 0.00101  3.35036E-01 0.00070  1.32528E+00 0.00034  9.54358E+00 0.01342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53593E-03 0.02469  1.24803E-04 0.15450  7.42301E-04 0.06511  7.90495E-04 0.06920  3.06943E-03 0.03853  1.38742E-03 0.05456  4.21488E-04 0.10669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08893E+00 0.05910  1.24923E-02 1.9E-05  3.07132E-02 0.00140  1.14090E-01 0.00167  3.35579E-01 0.00109  1.32504E+00 0.00049  9.70731E+00 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13317E-08 0.11237  1.11479E-08 0.11572  2.83709E-08 0.40726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15515E-09 0.11007  1.13615E-09 0.11336  2.97348E-09 0.42959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95762E-03 0.07720  1.33367E-04 0.58173  6.08525E-04 0.29563  5.12446E-04 0.27649  2.68204E-03 0.12233  1.77366E-03 0.15008  2.47588E-04 0.40142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.03172E+00 0.19394  1.24930E-02 9.8E-05  3.09089E-02 0.00754  1.14297E-01 0.00750  3.36319E-01 0.00423  1.32166E+00 0.00128  9.53148E+00 0.02970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07423E-08 0.17439  1.04443E-08 0.17881  6.34554E-09 0.53212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12243E-09 0.18528  1.09087E-09 0.19011  6.78561E-10 0.53029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74626E-03 0.33451  4.99297E-04 1.00000  6.47338E-05 1.00000  9.14340E-04 0.79783  5.02935E-03 0.41826  2.38535E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33324E-01 0.24969  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 1.5E-08  3.41476E-01 4.0E-09  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48653E-03 0.34073  4.47906E-04 1.00000  5.39627E-05 1.00000  9.22300E-04 0.81298  4.77260E-03 0.42949  2.89757E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33324E-01 0.24969  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01128E+06 0.32875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26713E-08 0.06917 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30648E-09 0.07341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82826E-03 0.06648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18630E+05 0.06526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52496E-10 0.00286 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.10969E-10 1.00000  6.10969E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45789E-09 1.00000  3.45789E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77349E-06 1.00000  2.03868E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.91192E+00 0.03491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92660E-01 0.00231  1.51980E+00 0.00466 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:57 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00863E+00  9.98400E-01  9.99010E-01  1.00206E+00  1.00202E+00  9.98161E-01  9.96874E-01  9.94844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96446E-05 0.18214  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99970E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.84009E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.84013E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.72283E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87220E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.19022E-01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.24617E-01 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53199E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01591E+03 0.00923 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01591E+03 0.00923 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28118E-01 ;
RUNNING_TIME              (idx, 1)        =  1.14133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50004E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46500E-02  9.66667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03333E-03  1.49997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14117E-01  1.43217E-01 ];
CPU_USAGE                 (idx, 1)        = 5.50337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81400E+00 0.00976 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.50059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.07564E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.56316E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24804E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07807E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60675E+11 0.00235  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.57011E-01 0.02143 ];
U235_FISS                 (idx, [1:   4]) = [  1.44102E+13 0.01083  4.74321E-01 0.00688 ];
U238_FISS                 (idx, [1:   4]) = [  1.59282E+13 0.00785  5.25679E-01 0.00621 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51399E+12 0.03187  2.08616E-01 0.03104 ];
U238_CAPT                 (idx, [1:   4]) = [  5.63403E+12 0.01668  7.72061E-01 0.00876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551750 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53412E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551750 5.50653E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5007 4.99446E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20851 2.07766E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525892 5.24882E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551750 5.50653E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26488E+13 0.00024  0.00000E+00 0.0E+00  8.26488E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04843E+13 1.1E-05  0.00000E+00 0.0E+00  3.04843E+13 1.1E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.14487E+12 0.00241  1.22776E+11 0.02541  7.02209E+12 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.76291E+13 0.00046  1.22776E+11 0.02541  3.75064E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.03374E+14 0.00235  0.00000E+00 0.0E+00  8.03374E+14 0.00235 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93494E+15 0.00150  2.95777E+14 0.00665  1.63916E+15 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66698E+14 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.04327E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39101E+14 0.00149 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.56721E-02 0.00599 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99917E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71120E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04745E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02375E-01 0.00694  1.01814E-01 0.00689  6.39009E-04 0.09006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02931E-01 0.00238 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02940E-01 0.00240 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02931E-01 0.00238 ];
ABS_KINF                  (idx, [1:   2]) = [  2.25000E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.46363E+00 0.00267 ];
IMP_ALF                   (idx, [1:   2]) = [  2.47779E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70655E+00 0.00662 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67909E+00 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44180E+00 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42981E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11281E-01 0.02171  1.70325E-03 0.10452  1.41951E-02 0.03870  1.54897E-02 0.03505  4.92361E-02 0.02575  2.37804E-02 0.03703  6.87671E-03 0.05214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05293E+00 0.02684  7.15455E-03 0.08273  3.07634E-02 0.00096  1.14114E-01 0.00105  3.35087E-01 0.00061  1.32509E+00 0.00031  9.65354E+00 0.00960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65200E-03 0.02770  8.01136E-05 0.17016  7.41452E-04 0.06604  9.46887E-04 0.07747  3.02154E-03 0.03662  1.41078E-03 0.05167  4.51224E-04 0.10261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07933E+00 0.05266  1.24919E-02 2.2E-05  3.07389E-02 0.00152  1.14000E-01 0.00162  3.35056E-01 0.00112  1.32523E+00 0.00057  9.66978E+00 0.00523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23812E-08 0.09560  1.23082E-08 0.09672  1.01811E-08 0.15296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25297E-09 0.09469  1.24523E-09 0.09582  1.04654E-09 0.15539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20640E-03 0.09000  7.96396E-05 0.71179  5.79176E-04 0.26384  7.97575E-04 0.22389  2.83216E-03 0.12048  1.42151E-03 0.19791  4.96346E-04 0.27551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26785E+00 0.19262  1.24906E-02 1.5E-08  3.04966E-02 0.00536  1.14297E-01 0.00580  3.33971E-01 0.00476  1.32368E+00 0.00180  9.64336E+00 0.01818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70391E-09 0.13876  9.64904E-09 0.13949  2.65738E-09 0.37810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00334E-09 0.14866  9.97952E-10 0.14944  2.60490E-10 0.35811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.01018E-02 0.29108  0.00000E+00 0.0E+00  1.40085E-03 0.73880  3.92003E-04 0.78700  5.77698E-03 0.45056  1.80381E-03 0.53268  7.28104E-04 0.82117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48914E+00 0.44183  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.27873E-01 0.01312  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.86737E-03 0.29561  0.00000E+00 0.0E+00  1.42045E-03 0.73156  3.49874E-04 0.85127  5.76696E-03 0.45015  1.70436E-03 0.55561  6.25737E-04 0.78623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48914E+00 0.44183  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.27873E-01 0.01312  1.31863E+00 5.9E-09  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30346E+06 0.29297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24035E-08 0.03884 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26708E-09 0.03932 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43074E-03 0.04619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.69135E+05 0.05427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66483E-10 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95326E-08 0.94417  1.95326E-08 0.94417  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.16212E-09 0.77300  9.16212E-09 0.77300  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70585E-06 0.70387  4.13798E-06 0.70386  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.78215E+00 0.03378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.19022E-01 0.00203  1.52604E+00 0.00474 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:57 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00275E+00  9.97181E-01  9.97909E-01  9.96599E-01  9.95369E-01  1.01106E+00  1.00369E+00  9.95435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04234E-05 0.18093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99970E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05244E-01 0.00101  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05248E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.83503E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90433E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.51813E-01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.20848E-01 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52538E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03876E+03 0.01215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03876E+03 0.01215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05616E-01 ;
RUNNING_TIME              (idx, 1)        =  1.24283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33339E-04  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45333E-02  9.88333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18333E-03  1.49997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24283E-01  1.44083E-01 ];
CPU_USAGE                 (idx, 1)        = 5.67748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83056E+00 0.01021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77771E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37868E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76144E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78065E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59865E+11 0.00262  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46854E-01 0.01989 ];
U235_FISS                 (idx, [1:   4]) = [  1.48897E+13 0.01031  4.85760E-01 0.00723 ];
U238_FISS                 (idx, [1:   4]) = [  1.57536E+13 0.00948  5.14240E-01 0.00683 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49468E+12 0.03178  2.05174E-01 0.02813 ];
U238_CAPT                 (idx, [1:   4]) = [  5.65346E+12 0.01729  7.72623E-01 0.00831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554264 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.68686E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554264 5.50569E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5051 5.02884E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21247 2.11028E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527966 5.24437E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554264 5.50569E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26169E+13 0.00029  0.00000E+00 0.0E+00  8.26169E+13 0.00029 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04863E+13 1.3E-05  0.00000E+00 0.0E+00  3.04863E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.26153E+12 0.00278  1.44478E+11 0.02114  7.11705E+12 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77478E+13 0.00054  1.44478E+11 0.02114  3.76033E+13 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.99323E+14 0.00262  0.00000E+00 0.0E+00  7.99323E+14 0.00262 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94435E+15 0.00155  2.98994E+14 0.00620  1.64536E+15 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62194E+14 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.99942E+14 0.00263 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61482E+14 0.00171 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71370E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.06083E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.64796E-02 0.00708 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02397E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07932E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70997E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04732E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03971E-01 0.00771  1.03230E-01 0.00777  6.60203E-04 0.08314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03476E-01 0.00273 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03439E-01 0.00272 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03476E-01 0.00273 ];
ABS_KINF                  (idx, [1:   2]) = [  2.24251E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49473E+00 0.00299 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49284E+00 0.00132 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65534E+00 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65446E+00 0.00325 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40150E+00 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41905E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07781E-01 0.02475  2.03151E-03 0.09105  1.42353E-02 0.04394  1.43672E-02 0.03825  4.90915E-02 0.02836  2.18295E-02 0.03644  6.22644E-03 0.05859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.93650E-01 0.02823  7.94966E-03 0.07240  3.07840E-02 0.00105  1.13754E-01 0.00108  3.35038E-01 0.00066  1.32530E+00 0.00034  9.30057E+00 0.01905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37763E-03 0.02114  1.42009E-04 0.16749  7.64538E-04 0.06796  8.33717E-04 0.07417  2.93126E-03 0.03404  1.37674E-03 0.05678  3.29364E-04 0.09672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.68122E-01 0.04941  1.24919E-02 2.0E-05  3.08312E-02 0.00158  1.13619E-01 0.00184  3.35189E-01 0.00129  1.32542E+00 0.00053  9.64564E+00 0.00545 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18156E-08 0.08307  1.16926E-08 0.08497  2.29564E-08 0.28391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21759E-09 0.07952  1.20515E-09 0.08133  2.34195E-09 0.28153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40618E-03 0.08228  8.12029E-05 0.70466  7.69004E-04 0.26709  6.73965E-04 0.26632  3.04346E-03 0.11229  1.56118E-03 0.18803  2.77374E-04 0.40083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57232E-01 0.18833  1.24924E-02 0.00015  3.08304E-02 0.00631  1.13828E-01 0.00716  3.34311E-01 0.00435  1.32714E+00 0.00206  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14938E-08 0.11012  1.14421E-08 0.11055  2.90971E-09 0.45804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17962E-09 0.10765  1.17461E-09 0.10805  2.88357E-10 0.44807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.83494E-03 0.35340  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.45771E-04 0.67356  6.64169E-04 0.47417  5.25003E-04 0.74413  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67933E-01 0.31119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11563E-01 0.01961  3.41476E-01 5.9E-09  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.82175E-03 0.34677  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68668E-04 0.66225  7.44800E-04 0.47774  5.08287E-04 0.76365  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67933E-01 0.31119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11563E-01 0.01961  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75731E+05 0.41414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13992E-08 0.02392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17899E-09 0.02340 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72814E-03 0.05491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39335E+05 0.06234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82181E-10 0.00420 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.25522E-09 0.85633  4.25522E-09 0.85633  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97168E-08 0.78172  2.97168E-08 0.78172  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89913E-06 0.70386  3.15487E-06 0.70386  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.28634E+00 0.03368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.51813E-01 0.00214  1.55736E+00 0.00502 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:58 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00699E+00  9.91851E-01  9.89943E-01  9.99074E-01  1.00467E+00  9.99286E-01  1.00431E+00  1.00388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99426E-05 0.16672  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99970E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.91359E-01 0.00099  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91360E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.85523E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90640E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.53836E-01 0.00210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.59168E-01 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52581E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02782E+03 0.01054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02782E+03 0.01054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.83397E-01 ;
RUNNING_TIME              (idx, 1)        =  1.34467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00005E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44333E-02  9.90000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33333E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34450E-01  1.44550E-01 ];
CPU_USAGE                 (idx, 1)        = 5.82595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76150E+00 0.00929 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.15737E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.81968E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03907E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16059E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60590E+11 0.00249  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45080E-01 0.01726 ];
U235_FISS                 (idx, [1:   4]) = [  1.48092E+13 0.01028  4.80171E-01 0.00729 ];
U238_FISS                 (idx, [1:   4]) = [  1.60330E+13 0.00986  5.19829E-01 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48329E+12 0.03259  2.04211E-01 0.02814 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61770E+12 0.01591  7.74844E-01 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553060 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.18072E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553060 5.50618E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4986 4.97453E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21260 2.11427E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526814 5.24501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553060 5.50618E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26036E+13 0.00024  0.00000E+00 0.0E+00  8.26036E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04861E+13 1.3E-05  0.00000E+00 0.0E+00  3.04861E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25897E+12 0.00267  1.44354E+11 0.02349  7.11461E+12 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77451E+13 0.00052  1.44354E+11 0.02349  3.76007E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.02948E+14 0.00249  0.00000E+00 0.0E+00  8.02948E+14 0.00249 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94686E+15 0.00138  3.03420E+14 0.00574  1.64344E+15 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65748E+14 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.03493E+14 0.00252 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66679E+14 0.00160 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.07664E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18822E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.63657E-02 0.00740 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99923E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.17368E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04625E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70955E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04733E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04127E-01 0.00776  1.03537E-01 0.00777  6.25867E-04 0.09026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02992E-01 0.00258 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02946E-01 0.00254 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02992E-01 0.00258 ];
ABS_KINF                  (idx, [1:   2]) = [  2.24129E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49300E+00 0.00339 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49538E+00 0.00136 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65971E+00 0.00852 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65032E+00 0.00336 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41709E+00 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41574E+00 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09811E-01 0.02327  1.67774E-03 0.10471  1.41191E-02 0.03757  1.48151E-02 0.04099  5.00460E-02 0.02783  2.26101E-02 0.03372  6.54345E-03 0.06169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01087E+00 0.03006  7.04102E-03 0.08428  3.07671E-02 0.00087  1.12825E-01 0.00923  3.35219E-01 0.00071  1.32487E+00 0.00031  9.07964E+00 0.02527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53168E-03 0.02418  1.36355E-04 0.16881  8.71981E-04 0.06340  8.55361E-04 0.05896  2.87245E-03 0.03498  1.37606E-03 0.05492  4.19471E-04 0.09271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06399E+00 0.04827  1.24921E-02 2.1E-05  3.07811E-02 0.00146  1.13995E-01 0.00162  3.35655E-01 0.00115  1.32458E+00 0.00050  9.72315E+00 0.00494 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32629E-08 0.14980  1.31341E-08 0.15131  1.82691E-08 0.23658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38886E-09 0.15343  1.37528E-09 0.15495  1.95412E-09 0.24681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98126E-03 0.09255  8.33889E-05 0.70693  1.25122E-03 0.19942  5.97213E-04 0.26898  2.38746E-03 0.14496  1.36306E-03 0.17626  2.98919E-04 0.37167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56858E-01 0.18479  1.24942E-02 0.0E+00  3.07169E-02 0.00441  1.14423E-01 0.00698  3.35268E-01 0.00473  1.32583E+00 0.00205  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.07523E-09 0.06848  9.00512E-09 0.06847  2.99044E-09 0.55783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41178E-10 0.06764  9.34370E-10 0.06780  2.92343E-10 0.53865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90070E-03 0.31693  0.00000E+00 0.0E+00  7.04219E-04 1.00000  9.12954E-04 1.00000  8.07000E-04 0.55254  1.95966E-03 0.44192  5.16871E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47037E+00 0.49238  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.32452E+00 0.00445  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90984E-03 0.30742  0.00000E+00 0.0E+00  7.21227E-04 1.00000  7.75543E-04 1.00000  9.08915E-04 0.52868  1.97809E-03 0.44185  5.26068E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.46084E+00 0.49598  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.01455  1.32452E+00 0.00445  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.94475E+05 0.38991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24575E-08 0.05196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29128E-09 0.05199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90961E-03 0.05763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34759E+05 0.06347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90454E-10 0.00672 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.14276E-09 0.66496  1.14276E-09 0.66496  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42411E-08 0.69682  6.42411E-08 0.69682  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55730E-06 0.57362  6.21348E-06 0.57402  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.34230E+00 0.03823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.53836E-01 0.00210  1.55892E+00 0.00502 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:34:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:34:59 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00538E+00  9.85377E-01  9.98001E-01  9.96541E-01  1.00527E+00  1.00133E+00  1.00652E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22675E-05 0.15012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99958E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.89627E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89635E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.86080E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90924E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.56065E-01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.65394E-01 0.00249  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53201E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01966E+03 0.00960 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01966E+03 0.00960 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.61229E-01 ;
RUNNING_TIME              (idx, 1)        =  1.44650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66671E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04350E-01  9.91667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49999E-03  1.66667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44633E-01  1.44633E-01 ];
CPU_USAGE                 (idx, 1)        = 5.95388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77872E+00 0.00961 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 868.71;
MEMSIZE                   (idx, 1)        = 758.46;
XS_MEMSIZE                (idx, 1)        = 81.66;
MAT_MEMSIZE               (idx, 1)        = 8.78;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 110.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 67046 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 32 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 15 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
TOT_TRANSMU_REA           (idx, 1)        = 70 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.18341E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84993E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05811E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18664E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59886E+11 0.00277  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40355E-01 0.01761 ];
U235_FISS                 (idx, [1:   4]) = [  1.45575E+13 0.00887  4.78814E-01 0.00580 ];
U238_FISS                 (idx, [1:   4]) = [  1.58399E+13 0.00800  5.21186E-01 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43699E+12 0.02896  2.04996E-01 0.02776 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43877E+12 0.01551  7.72417E-01 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552163 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31786E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552163 5.50632E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4862 4.84795E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20980 2.09273E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526321 5.24857E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552163 5.50632E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26491E+13 0.00029  0.00000E+00 0.0E+00  8.26491E+13 0.00029 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04858E+13 1.5E-05  0.00000E+00 0.0E+00  3.04858E+13 1.5E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.24882E+12 0.00281  1.42035E+11 0.02429  7.10678E+12 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77346E+13 0.00055  1.42035E+11 0.02429  3.75926E+13 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.99428E+14 0.00277  0.00000E+00 0.0E+00  7.99428E+14 0.00277 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94414E+15 0.00148  3.00417E+14 0.00524  1.64372E+15 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62910E+14 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.00644E+14 0.00278 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65035E+14 0.00159 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.57191E-02 0.00633 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99922E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71107E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04735E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03182E-01 0.00665  1.02473E-01 0.00657  7.55622E-04 0.07839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03440E-01 0.00289 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03475E-01 0.00287 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03440E-01 0.00289 ];
ABS_KINF                  (idx, [1:   2]) = [  2.24637E+00 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48048E+00 0.00267 ];
IMP_ALF                   (idx, [1:   2]) = [  2.48747E+00 0.00122 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67804E+00 0.00654 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66324E+00 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44337E+00 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42625E+00 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08154E-01 0.02118  1.69879E-03 0.11200  1.33484E-02 0.04412  1.46553E-02 0.04002  4.84537E-02 0.02441  2.32162E-02 0.02947  6.78204E-03 0.06303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05259E+00 0.03040  6.81386E-03 0.08744  3.07953E-02 0.00100  1.12898E-01 0.00924  3.34750E-01 0.00061  1.32415E+00 0.00028  9.46085E+00 0.01639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64423E-03 0.02407  1.05001E-04 0.17652  8.29908E-04 0.06324  8.40583E-04 0.05873  3.02633E-03 0.03614  1.42226E-03 0.05398  4.20143E-04 0.09610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09631E+00 0.05418  1.24921E-02 2.2E-05  3.07949E-02 0.00151  1.14185E-01 0.00161  3.34824E-01 0.00117  1.32487E+00 0.00052  9.76728E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07215E-08 0.03225  1.04692E-08 0.03284  2.40653E-08 0.22313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10189E-09 0.03170  1.07671E-09 0.03249  2.40425E-09 0.21245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.22335E-03 0.07802  8.11966E-05 0.70774  7.08023E-04 0.23822  1.03556E-03 0.20140  2.95407E-03 0.11789  1.61765E-03 0.17280  8.26857E-04 0.22407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.73399E+00 0.17327  1.24924E-02 0.00015  3.09416E-02 0.00649  1.13850E-01 0.00586  3.33791E-01 0.00459  1.32156E+00 0.00129  9.90444E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34328E-08 0.24245  1.32754E-08 0.24544  3.73241E-09 0.32527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38950E-09 0.25084  1.37409E-09 0.25378  3.81184E-10 0.30945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.76970E-03 0.26296  0.00000E+00 0.0E+00  3.33164E-04 0.74805  1.22569E-03 0.72628  2.96447E-03 0.39899  1.91254E-03 0.49807  1.33383E-03 0.55820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39669E+00 0.36055  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.32294E-01 0.01348  1.31863E+00 5.8E-09  9.97903E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.83063E-03 0.26385  0.00000E+00 0.0E+00  3.51535E-04 0.75870  1.21247E-03 0.73794  3.05821E-03 0.40307  1.89137E-03 0.47942  1.31706E-03 0.56844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34843E+00 0.36475  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.32294E-01 0.01348  1.31863E+00 5.8E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16631E+06 0.30368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10555E-08 0.02657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14009E-09 0.02769 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87072E-03 0.05501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23476E+05 0.05227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88367E-10 0.00910 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78826E-09 0.88213  2.78826E-09 0.88213  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83437E-08 0.83179  2.83437E-08 0.83179  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.73733E-06 0.70430  4.20541E-06 0.70527  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.21875E+00 0.02870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.56065E-01 0.00222  1.55675E+00 0.00431 ];

