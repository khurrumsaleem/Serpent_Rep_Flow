
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01053E+00  1.00380E+00  9.86912E-01  1.00476E+00  1.01250E+00  9.91785E-01  1.00209E+00  9.87619E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.11721E-01 ;
RUNNING_TIME              (idx, 1)        =  4.56667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76667E-03  8.76667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56500E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.44645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96718E+00 0.01306 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.47081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96544E-01  9.80176E-01  9.83489E-01  1.01987E+00  1.00583E+00  1.01031E+00  1.00920E+00  9.94569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59847E-02 0.00501  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64015E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78908E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78582E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59575E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74055E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85870E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08569E-01 0.00403  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02333E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03212E+03 0.01048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03212E+03 0.01048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82392E-01 ;
RUNNING_TIME              (idx, 1)        =  5.47833E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76667E-02  8.90000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47667E-02  1.35467E-01 ];
CPU_USAGE                 (idx, 1)        = 3.32934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86354E+00 0.01100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.33344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.88109E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39982E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.99820E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90184E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63974E+11 0.00241  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37410E-01 0.02060 ];
U235_FISS                 (idx, [1:   4]) = [  1.43216E+13 0.00985  4.69939E-01 0.00745 ];
U238_FISS                 (idx, [1:   4]) = [  1.61521E+13 0.00913  5.30061E-01 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38582E+12 0.03226  2.08013E-01 0.03078 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27834E+12 0.01793  7.87792E-01 0.00811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553533 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83592E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553533 5.50584E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4515 4.48896E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20570 2.04564E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528448 5.25638E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553533 5.50584E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27156E+13 0.00025  0.00000E+00 0.0E+00  8.27156E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04806E+13 1.4E-05  0.00000E+00 0.0E+00  3.04806E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82997E+12 0.00264  3.08012E+10 0.05104  6.79917E+12 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73106E+13 0.00049  3.08012E+10 0.05104  3.72798E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19870E+14 0.00241  0.00000E+00 0.0E+00  8.19870E+14 0.00241 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91550E+15 0.00170  2.84488E+14 0.00871  1.63101E+15 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83573E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20884E+14 0.00241 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44847E+14 0.00148 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42941E-02 0.00643 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71371E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E-01 0.00689  1.00319E-01 0.00701  6.19539E-04 0.07756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00941E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00955E-01 0.00251 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00941E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27191E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44048E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44129E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74654E+00 0.00661 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74154E+00 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45151E+00 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45154E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11069E-01 0.02075  1.77437E-03 0.09422  1.38531E-02 0.04228  1.53674E-02 0.03642  5.16915E-02 0.02513  2.23556E-02 0.03554  6.02743E-03 0.05939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.72096E-01 0.03122  7.60870E-03 0.07673  3.07327E-02 0.00086  1.14169E-01 0.00108  3.35197E-01 0.00062  1.32418E+00 0.00036  9.02367E+00 0.02523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45348E-03 0.02651  1.39627E-04 0.19694  7.45035E-04 0.07081  8.99377E-04 0.06118  3.05444E-03 0.03743  1.22372E-03 0.05475  3.91283E-04 0.09049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03416E+00 0.04957  1.24916E-02 2.0E-05  3.07339E-02 0.00153  1.14338E-01 0.00152  3.35825E-01 0.00115  1.32292E+00 0.00047  9.69679E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.02800E-09 0.02274  8.79689E-09 0.02065  1.93114E-08 0.25046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.05082E-10 0.02063  8.82664E-10 0.01897  1.87694E-09 0.24163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13850E-03 0.08065  7.91256E-05 0.70792  7.46920E-04 0.24680  9.03108E-04 0.22371  2.92906E-03 0.12895  1.11854E-03 0.18499  3.61752E-04 0.34465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.09642E+00 0.21619  1.24942E-02 0.0E+00  3.06946E-02 0.00569  1.14119E-01 0.00579  3.34295E-01 0.00457  1.32231E+00 0.00161  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.91533E-09 0.05388  8.74713E-09 0.05382  4.10533E-09 0.63328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.94321E-10 0.05232  8.76566E-10 0.05193  4.26412E-10 0.63789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21312E-03 0.36628  0.00000E+00 0.0E+00  5.47771E-04 1.00000  1.20037E-03 0.95715  1.21234E-03 0.56606  5.61083E-04 0.74091  6.91556E-04 0.70681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.12975E+00 0.50784  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39611E-03 0.36129  0.00000E+00 0.0E+00  5.96350E-04 1.00000  1.18970E-03 0.95777  1.32469E-03 0.58159  6.17565E-04 0.69250  6.67811E-04 0.70946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.13294E+00 0.50688  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 8.6E-09  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87622E+05 0.41585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85821E-09 0.01280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.88878E-10 0.01040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43005E-03 0.05837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07643E+05 0.05629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12907E-10 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.73844E+00 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85870E-01 0.00238  1.49124E+00 0.00442 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00711E+00  9.84273E-01  9.93408E-01  1.00115E+00  9.99024E-01  1.00962E+00  1.01043E+00  9.94988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43296E-02 0.00581  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65670E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.82989E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.82781E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59140E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74308E+00 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.89053E-01 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04743E-01 0.00472  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01930E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02055E+03 0.00960 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02055E+03 0.00960 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52783E-01 ;
RUNNING_TIME              (idx, 1)        =  6.38333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33332E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65167E-02  8.85000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66671E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38167E-02  1.36617E-01 ];
CPU_USAGE                 (idx, 1)        = 3.96004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00180E+00 0.01270 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46993E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61277E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06404E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47287E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63257E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39246E-01 0.01977 ];
U235_FISS                 (idx, [1:   4]) = [  1.43994E+13 0.00953  4.68695E-01 0.00713 ];
U238_FISS                 (idx, [1:   4]) = [  1.63292E+13 0.00930  5.31305E-01 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43760E+12 0.03038  2.10021E-01 0.02672 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35111E+12 0.01619  7.84032E-01 0.00721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552261 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.62408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552261 5.50562E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4616 4.60027E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20773 2.07090E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526872 5.25253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552261 5.50562E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27183E+13 0.00027  0.00000E+00 0.0E+00  8.27183E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04802E+13 1.2E-05  0.00000E+00 0.0E+00  3.04802E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81802E+12 0.00242  3.45444E+10 0.04516  6.78347E+12 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72982E+13 0.00045  3.45444E+10 0.04516  3.72637E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16285E+14 0.00225  0.00000E+00 0.0E+00  8.16285E+14 0.00225 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91653E+15 0.00190  2.87507E+14 0.01026  1.62902E+15 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79563E+14 0.00230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16861E+14 0.00220 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44599E+14 0.00133 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.49944E-02 0.00588 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71384E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04773E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02290E-01 0.00658  1.01712E-01 0.00660  5.91198E-04 0.08005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01429E-01 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01391E-01 0.00229 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01429E-01 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27250E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42705E+00 0.00240 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44102E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76921E+00 0.00582 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74189E+00 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47652E+00 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45207E+00 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14639E-01 0.02156  1.73709E-03 0.10404  1.44137E-02 0.04089  1.52395E-02 0.03756  5.28625E-02 0.02630  2.36095E-02 0.02864  6.77719E-03 0.04900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01699E+00 0.02248  7.49547E-03 0.07821  3.07476E-02 0.00100  1.13958E-01 0.00107  3.34787E-01 0.00069  1.32419E+00 0.00030  9.60486E+00 0.00971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65914E-03 0.02302  1.12882E-04 0.17549  7.66147E-04 0.06733  8.99727E-04 0.07919  3.03761E-03 0.03255  1.47110E-03 0.05282  3.71679E-04 0.09483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02760E+00 0.05076  1.24920E-02 2.2E-05  3.07805E-02 0.00155  1.13793E-01 0.00162  3.35241E-01 0.00115  1.32429E+00 0.00046  9.63775E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51618E-09 0.01697  8.38688E-09 0.01648  1.25983E-08 0.25235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.66271E-10 0.01497  8.53306E-10 0.01452  1.27172E-09 0.24966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65314E-03 0.08149  4.17493E-05 1.00000  7.76517E-04 0.24472  8.60648E-04 0.20409  2.33548E-03 0.12457  1.37523E-03 0.20511  2.63514E-04 0.40058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68643E-01 0.19644  1.24906E-02 0.0E+00  3.05494E-02 0.00518  1.13641E-01 0.00632  3.35489E-01 0.00444  1.32578E+00 0.00209  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.12167E-09 0.08491  9.04341E-09 0.08540  7.88189E-10 0.65097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.39959E-10 0.08794  9.31908E-10 0.08847  8.23523E-11 0.64670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04481E-03 0.58211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.58211E-04 0.61276  1.94449E-03 0.80523  0.00000E+00 0.0E+00  5.42110E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.26663E+00 0.83905  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.41476E-01 0.0E+00  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07984E-03 0.57969  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.12812E-04 0.62264  1.98364E-03 0.78369  0.00000E+00 0.0E+00  5.83392E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.26768E+00 0.83918  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.41476E-01 0.0E+00  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81033E+05 0.63045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.79660E-09 0.01513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96571E-10 0.01422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.16306E-03 0.05741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74069E+05 0.05789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14396E-10 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.88628E+00 0.03033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.89053E-01 0.00190  1.48396E+00 0.00427 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00465E+00  1.00982E+00  9.83405E-01  1.00427E+00  9.98163E-01  1.00582E+00  1.00111E+00  9.92762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33087E-03 0.01830  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95669E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89599E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89587E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53114E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74381E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.89876E-01 0.00237  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80067E-02 0.00483  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58675E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02614E+03 0.01006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02614E+03 0.01006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23103E-01 ;
RUNNING_TIME              (idx, 1)        =  7.29000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54000E-02  8.88333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83337E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29000E-02  1.36017E-01 ];
CPU_USAGE                 (idx, 1)        = 4.43215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81829E+00 0.01323 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.39735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.23633E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50302E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62449E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.23983E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63361E+11 0.00249  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45415E-01 0.01896 ];
U235_FISS                 (idx, [1:   4]) = [  1.45381E+13 0.01071  4.75089E-01 0.00737 ];
U238_FISS                 (idx, [1:   4]) = [  1.60472E+13 0.00936  5.24911E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48875E+12 0.03180  2.10345E-01 0.02657 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51319E+12 0.01634  7.83373E-01 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552875 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86451E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552875 5.50586E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4762 4.74598E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20715 2.06064E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527398 5.25234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552875 5.50586E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27367E+13 0.00025  0.00000E+00 0.0E+00  8.27367E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04800E+13 1.2E-05  0.00000E+00 0.0E+00  3.04800E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81525E+12 0.00237  3.34922E+10 0.04197  6.78176E+12 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72952E+13 0.00044  3.34922E+10 0.04197  3.72617E+13 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16803E+14 0.00249  0.00000E+00 0.0E+00  8.16803E+14 0.00249 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91346E+15 0.00163  2.86061E+14 0.00849  1.62739E+15 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80040E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17335E+14 0.00248 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45620E+14 0.00125 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.50289E-02 0.00697 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71446E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04774E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01675E-01 0.00744  1.01015E-01 0.00748  6.90765E-04 0.08052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01411E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01363E-01 0.00254 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01411E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27472E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43868E+00 0.00270 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43944E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74964E+00 0.00658 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74465E+00 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45544E+00 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45647E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11773E-01 0.02199  1.59768E-03 0.11333  1.48797E-02 0.03846  1.44811E-02 0.03941  5.15030E-02 0.02516  2.28042E-02 0.03452  6.50739E-03 0.05282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02092E+00 0.02880  6.47342E-03 0.09236  3.04677E-02 0.00922  1.13992E-01 0.00095  3.35183E-01 0.00070  1.32483E+00 0.00036  9.47830E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46919E-03 0.02237  9.38128E-05 0.18819  8.13295E-04 0.06384  8.05984E-04 0.06255  3.07269E-03 0.03161  1.29007E-03 0.04874  3.93337E-04 0.08542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05936E+00 0.04631  1.24923E-02 2.4E-05  3.08479E-02 0.00162  1.14045E-01 0.00165  3.35432E-01 0.00112  1.32504E+00 0.00061  9.79064E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.79288E-09 0.02248  8.66392E-09 0.02210  1.63442E-08 0.16525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.88117E-10 0.02066  8.75133E-10 0.02025  1.65350E-09 0.16564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83976E-03 0.07972  2.17529E-04 0.44116  7.31090E-04 0.24848  9.09659E-04 0.20539  3.52489E-03 0.11997  1.27695E-03 0.18749  1.79639E-04 0.49373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63284E-01 0.23370  1.24913E-02 5.9E-05  3.08827E-02 0.00665  1.14953E-01 0.00468  3.35878E-01 0.00376  1.32641E+00 0.00219  9.64336E+00 0.03481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.29680E-09 0.05369  8.07355E-09 0.05283  4.96524E-09 0.35144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.37631E-10 0.05343  8.14750E-10 0.05221  5.04017E-10 0.36231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52988E-03 0.39745  0.00000E+00 0.0E+00  2.34753E-04 0.78804  3.96303E-04 0.91805  3.61415E-03 0.48720  1.41472E-04 1.00000  1.43201E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01750E+00 0.68238  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.12656E-01 0.02913  3.32294E-01 0.01348  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53337E-03 0.38979  0.00000E+00 0.0E+00  3.00478E-04 0.77384  4.03526E-04 0.92015  3.58411E-03 0.48071  1.12313E-04 1.00000  1.32944E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01750E+00 0.68238  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.12656E-01 0.02913  3.32294E-01 0.01348  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.94254E+05 0.40115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.75633E-09 0.01559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.84922E-10 0.01327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22457E-03 0.05868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19327E+05 0.05999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16582E-10 0.00234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.94486E+00 0.03135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.89876E-01 0.00237  1.47833E+00 0.00412 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00792E+00  9.94422E-01  9.87953E-01  9.97007E-01  1.00203E+00  9.99526E-01  1.00959E+00  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26648E-03 0.01199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92734E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.90523E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90485E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52791E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74684E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.92906E-01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75011E-02 0.00465  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54366E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02400E+03 0.01024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02400E+03 0.01024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93300E-01 ;
RUNNING_TIME              (idx, 1)        =  8.19000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42000E-02  8.80000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.00003E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19000E-02  1.36300E-01 ];
CPU_USAGE                 (idx, 1)        = 4.80220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94426E+00 0.01021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.74848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.84525E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.85441E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.99813E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.84953E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63112E+11 0.00253  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41706E-01 0.01783 ];
U235_FISS                 (idx, [1:   4]) = [  1.46954E+13 0.01059  4.78706E-01 0.00795 ];
U238_FISS                 (idx, [1:   4]) = [  1.60092E+13 0.01036  5.21294E-01 0.00730 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37572E+12 0.03335  1.99283E-01 0.03016 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47743E+12 0.01535  7.96648E-01 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552640 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13897E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552640 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4669 4.64401E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20814 2.07167E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527157 5.25253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552640 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27171E+13 0.00027  0.00000E+00 0.0E+00  8.27171E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04805E+13 1.4E-05  0.00000E+00 0.0E+00  3.04805E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83414E+12 0.00278  3.49933E+10 0.04142  6.79914E+12 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73146E+13 0.00052  3.49933E+10 0.04142  3.72796E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15560E+14 0.00253  0.00000E+00 0.0E+00  8.15560E+14 0.00253 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91161E+15 0.00185  2.82104E+14 0.00894  1.62950E+15 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78881E+14 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16196E+14 0.00251 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47127E+14 0.00146 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.49942E-02 0.00660 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71377E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02316E-01 0.00737  1.01663E-01 0.00736  6.38103E-04 0.09796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01531E-01 0.00261 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01496E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01531E-01 0.00261 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27282E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44527E+00 0.00290 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44291E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73878E+00 0.00706 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73865E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46190E+00 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45187E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11671E-01 0.02278  1.64300E-03 0.10305  1.37456E-02 0.04012  1.63525E-02 0.04326  4.86676E-02 0.02722  2.42239E-02 0.03173  7.03831E-03 0.05221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.07045E+00 0.02815  7.38175E-03 0.07970  3.07674E-02 0.00094  1.13870E-01 0.00091  3.35431E-01 0.00072  1.32431E+00 0.00031  9.42035E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67929E-03 0.02421  8.86600E-05 0.18190  7.63945E-04 0.07206  9.20938E-04 0.06507  2.98054E-03 0.03900  1.48075E-03 0.04667  4.44460E-04 0.08372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14943E+00 0.04908  1.24922E-02 2.4E-05  3.07790E-02 0.00146  1.13671E-01 0.00158  3.35378E-01 0.00116  1.32431E+00 0.00046  9.72033E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.89271E-09 0.02937  8.60482E-09 0.02086  5.03389E-08 0.68594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.03343E-10 0.02835  8.73120E-10 0.01813  5.28822E-09 0.67891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24046E-03 0.09734  4.40593E-05 1.00000  5.80473E-04 0.26342  8.23462E-04 0.22247  3.14645E-03 0.13353  1.05340E-03 0.19282  5.92619E-04 0.26349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.43540E+00 0.20188  1.24906E-02 0.0E+00  3.07379E-02 0.00680  1.13932E-01 0.00622  3.35139E-01 0.00402  1.32158E+00 0.00154  9.77247E+00 0.01431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.30537E-09 0.04651  8.20197E-09 0.04706  2.77676E-09 0.39710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46821E-10 0.04646  8.35661E-10 0.04687  2.97735E-10 0.39951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95749E-03 0.38140  0.00000E+00 0.0E+00  1.23447E-03 0.65504  7.82864E-05 1.00000  1.94259E-03 0.63936  1.70215E-03 0.49930  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12687E-01 0.31844  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86331E-03 0.37683  0.00000E+00 0.0E+00  1.24396E-03 0.64959  1.25189E-04 1.00000  1.83808E-03 0.62730  1.65608E-03 0.50315  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18119E-01 0.31717  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.41476E-01 9.1E-09  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.76891E+05 0.39546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.62503E-09 0.01157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.77375E-10 0.00910 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03629E-03 0.05171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07554E+05 0.05274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16533E-10 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.98768E+00 0.02894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.92906E-01 0.00219  1.49251E+00 0.00447 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97867E-01  1.00166E+00  9.89039E-01  1.00324E+00  1.01918E+00  9.98318E-01  9.98676E-01  9.92021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30414E-02 0.00820  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86959E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89156E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89100E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52613E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74616E+00 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.91199E-01 0.00235  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.86429E-02 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55168E-01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01264E+03 0.00891 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01264E+03 0.00891 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63820E-01 ;
RUNNING_TIME              (idx, 1)        =  9.10500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31500E-02  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16670E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09667E-02  1.35883E-01 ];
CPU_USAGE                 (idx, 1)        = 5.09413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86788E+00 0.01102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.04723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.03813E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19619E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58383E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.03882E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63658E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45140E-01 0.02021 ];
U235_FISS                 (idx, [1:   4]) = [  1.42032E+13 0.01008  4.71616E-01 0.00829 ];
U238_FISS                 (idx, [1:   4]) = [  1.59282E+13 0.01006  5.28384E-01 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36954E+12 0.03338  2.03278E-01 0.03044 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35799E+12 0.01780  7.91897E-01 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551390 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.18275E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551390 5.50618E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4545 4.54548E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20292 2.02569E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526553 5.25816E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551390 5.50618E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27255E+13 0.00024  0.00000E+00 0.0E+00  8.27255E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04802E+13 1.3E-05  0.00000E+00 0.0E+00  3.04802E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82998E+12 0.00241  3.61382E+10 0.04600  6.79384E+12 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73101E+13 0.00045  3.61382E+10 0.04600  3.72740E+13 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18292E+14 0.00227  0.00000E+00 0.0E+00  8.18292E+14 0.00227 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91417E+15 0.00142  2.85830E+14 0.00761  1.62834E+15 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82319E+14 0.00232 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19629E+14 0.00222 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47977E+14 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.39711E-02 0.00527 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71408E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04773E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00008E-01 0.00650  9.95059E-02 0.00648  5.69634E-04 0.09500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01098E-01 0.00223 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01152E-01 0.00227 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01098E-01 0.00223 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27347E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43076E+00 0.00283 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44018E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76395E+00 0.00691 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74333E+00 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47403E+00 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45445E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12032E-01 0.01895  1.77958E-03 0.08996  1.50511E-02 0.04118  1.48576E-02 0.03561  5.10453E-02 0.02280  2.23206E-02 0.03377  6.97807E-03 0.05615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03033E+00 0.02819  7.83594E-03 0.07383  3.07711E-02 0.00104  1.13996E-01 0.00102  3.35256E-01 0.00069  1.32437E+00 0.00028  9.18833E+00 0.02321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52424E-03 0.02266  1.12482E-04 0.17302  7.65657E-04 0.05728  9.04839E-04 0.06185  3.06017E-03 0.03302  1.26234E-03 0.05430  4.18753E-04 0.09301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05761E+00 0.05011  1.24922E-02 2.2E-05  3.07501E-02 0.00150  1.14121E-01 0.00154  3.35340E-01 0.00117  1.32420E+00 0.00051  9.77469E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.64963E-09 0.02349  8.59542E-09 0.02376  8.24880E-09 0.18505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.58273E-10 0.02089  8.52653E-10 0.02104  8.35655E-10 0.18533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53490E-03 0.09475  0.00000E+00 0.0E+00  5.93347E-04 0.26244  7.92684E-04 0.26257  2.57224E-03 0.14398  1.27526E-03 0.17140  3.01367E-04 0.41234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.96006E-01 0.20421  0.00000E+00 0.0E+00  3.08586E-02 0.00714  1.14981E-01 0.00490  3.36333E-01 0.00430  1.32518E+00 0.00203  9.64336E+00 0.02378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.41867E-09 0.04818  8.42122E-09 0.04879  1.08105E-09 0.44676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.36437E-10 0.04685  8.36554E-10 0.04740  1.00524E-10 0.43903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25093E-03 0.53645  0.00000E+00 0.0E+00  2.54998E-04 0.70617  0.00000E+00 0.0E+00  3.33142E-03 0.65718  6.64511E-04 0.78293  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73020E-01 0.35036  0.00000E+00 0.0E+00  3.10396E-02 0.02527  0.00000E+00 0.0E+00  3.30432E-01 0.01696  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.17915E-03 0.52147  0.00000E+00 0.0E+00  3.08545E-04 0.71516  0.00000E+00 0.0E+00  3.25086E-03 0.64587  6.19741E-04 0.76598  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74005E-01 0.35071  0.00000E+00 0.0E+00  3.10396E-02 0.02527  0.00000E+00 0.0E+00  3.30416E-01 0.01695  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.40329E+05 0.59773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70249E-09 0.01077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67097E-10 0.00966 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31629E-03 0.07428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23622E+05 0.07843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15401E-10 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.34876E+00 0.03900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.91199E-01 0.00235  1.48437E+00 0.00433 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00447E+00  1.00450E+00  9.90095E-01  1.00944E+00  1.01375E+00  1.00076E+00  9.92327E-01  9.84660E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88062E-02 0.00448  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71194E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88118E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88003E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52853E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74959E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.95398E-01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00299E-01 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54930E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02400E+03 0.00942 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02400E+03 0.00942 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34017E-01 ;
RUNNING_TIME              (idx, 1)        =  1.00050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83338E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19500E-02  8.80000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33336E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00050E-01  1.36583E-01 ];
CPU_USAGE                 (idx, 1)        = 5.33751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89695E+00 0.01063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.27620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.17826E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05645E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70400E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.18439E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63496E+11 0.00242  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42171E-01 0.02045 ];
U235_FISS                 (idx, [1:   4]) = [  1.44330E+13 0.01020  4.70651E-01 0.00746 ];
U238_FISS                 (idx, [1:   4]) = [  1.62154E+13 0.00865  5.29349E-01 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39043E+12 0.03208  2.02860E-01 0.02571 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39490E+12 0.01751  7.90930E-01 0.00650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552640 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552640 5.50641E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4602 4.59290E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20713 2.06275E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527325 5.25420E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552640 5.50641E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27010E+13 0.00023  0.00000E+00 0.0E+00  8.27010E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04814E+13 1.2E-05  0.00000E+00 0.0E+00  3.04814E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.87627E+12 0.00253  3.74909E+10 0.04653  6.83878E+12 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73577E+13 0.00047  3.74909E+10 0.04653  3.73202E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17478E+14 0.00242  0.00000E+00 0.0E+00  8.17478E+14 0.00242 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92150E+15 0.00155  2.86820E+14 0.00814  1.63468E+15 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80957E+14 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18315E+14 0.00239 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50802E+14 0.00127 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.46902E-02 0.00605 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71316E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04765E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02039E-01 0.00636  1.01267E-01 0.00639  5.38552E-04 0.09520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01240E-01 0.00246 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01232E-01 0.00249 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01240E-01 0.00246 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26926E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42946E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44569E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76583E+00 0.00654 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73376E+00 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45971E+00 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44609E+00 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12417E-01 0.02106  1.98250E-03 0.10676  1.48214E-02 0.04107  1.50612E-02 0.03734  5.07074E-02 0.02394  2.31390E-02 0.03262  6.70563E-03 0.05364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01784E+00 0.02735  7.26807E-03 0.08120  3.07634E-02 0.00092  1.14079E-01 0.00110  3.35298E-01 0.00064  1.32443E+00 0.00030  9.49449E+00 0.01356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69634E-03 0.02468  1.03231E-04 0.16277  8.81821E-04 0.07868  9.65793E-04 0.06356  2.99883E-03 0.03361  1.36752E-03 0.04498  3.79141E-04 0.09426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.88872E-01 0.05031  1.24922E-02 2.1E-05  3.07525E-02 0.00156  1.14099E-01 0.00166  3.35388E-01 0.00106  1.32509E+00 0.00051  9.64761E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74589E-09 0.02885  8.53090E-09 0.02595  1.54209E-08 0.23615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.89319E-10 0.02936  8.67404E-10 0.02597  1.56537E-09 0.23903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27632E-03 0.09585  9.59185E-05 0.72703  5.50229E-04 0.28116  7.57761E-04 0.22571  2.33890E-03 0.13276  1.30913E-03 0.18290  2.24376E-04 0.44617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.43055E-01 0.22301  1.24906E-02 0.0E+00  3.04513E-02 0.00462  1.13621E-01 0.00690  3.36250E-01 0.00445  1.32387E+00 0.00186  8.90491E+00 0.03016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.32092E-09 0.04793  8.32395E-09 0.04933  1.94172E-09 0.36936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.47823E-10 0.04862  8.48248E-10 0.05000  1.97025E-10 0.37735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.93413E-03 0.31467  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78954E-03 0.68229  5.86682E-03 0.41237  1.27776E-03 0.70345  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84668E-01 0.23653  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.36035E-01 0.01071  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.70981E-03 0.31210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71565E-03 0.68587  5.70369E-03 0.40713  1.29047E-03 0.71320  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81121E-01 0.23520  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.36035E-01 0.01071  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05576E+06 0.29262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.40882E-09 0.01273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.55272E-10 0.01198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04176E-03 0.05766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28499E+05 0.06071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17292E-10 0.00212 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40702E+00 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.95398E-01 0.00219  1.48096E+00 0.00504 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00297E+00  9.95443E-01  9.96053E-01  9.95337E-01  1.01229E+00  1.00763E+00  9.96145E-01  9.94130E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.14186E-02 0.00617  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68581E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86151E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85951E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52915E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74832E+00 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.93619E-01 0.00246  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02119E-01 0.00503  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55216E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02164E+03 0.00944 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02164E+03 0.00944 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04112E-01 ;
RUNNING_TIME              (idx, 1)        =  1.09067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50004E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07500E-02  8.80000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66671E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09050E-01  1.36050E-01 ];
CPU_USAGE                 (idx, 1)        = 5.53893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93449E+00 0.01168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.56027E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80272E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14019E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56136E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63605E+11 0.00258  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47638E-01 0.01834 ];
U235_FISS                 (idx, [1:   4]) = [  1.42083E+13 0.00887  4.70645E-01 0.00719 ];
U238_FISS                 (idx, [1:   4]) = [  1.60015E+13 0.00947  5.29355E-01 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38418E+12 0.03289  2.00602E-01 0.02957 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43579E+12 0.01726  7.90992E-01 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552380 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.54309E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552380 5.50654E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4625 4.62538E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20388 2.03232E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527367 5.25706E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552380 5.50654E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27079E+13 0.00025  0.00000E+00 0.0E+00  8.27079E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.4E-05  0.00000E+00 0.0E+00  3.04810E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85205E+12 0.00275  3.55506E+10 0.03733  6.81650E+12 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73330E+13 0.00052  3.55506E+10 0.03733  3.72975E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18024E+14 0.00258  0.00000E+00 0.0E+00  8.18024E+14 0.00258 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92159E+15 0.00198  2.89597E+14 0.00990  1.63199E+15 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81909E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19242E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49755E+14 0.00156 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41732E-02 0.00679 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99962E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71343E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E-01 0.00671  9.96902E-02 0.00671  5.37547E-04 0.09162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E-01 0.00261 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E-01 0.00261 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27106E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44361E+00 0.00275 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44371E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74121E+00 0.00670 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73724E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44523E+00 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44873E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14755E-01 0.02027  1.58881E-03 0.11649  1.49965E-02 0.03720  1.54925E-02 0.03721  5.11681E-02 0.02507  2.42584E-02 0.03146  7.25024E-03 0.05380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06101E+00 0.02685  6.58695E-03 0.09069  3.07866E-02 0.00091  1.14118E-01 0.00097  3.35363E-01 0.00065  1.32459E+00 0.00030  9.53255E+00 0.01339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66297E-03 0.02229  7.92043E-05 0.18809  8.60927E-04 0.06021  8.79624E-04 0.05760  3.01509E-03 0.03496  1.39853E-03 0.04422  4.29583E-04 0.08859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07785E+00 0.04524  1.24924E-02 2.4E-05  3.08062E-02 0.00143  1.13987E-01 0.00161  3.35928E-01 0.00092  1.32461E+00 0.00052  9.71061E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.23813E-09 0.02218  9.16439E-09 0.02230  1.11846E-08 0.25109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.20080E-10 0.02087  9.12828E-10 0.02105  1.09835E-09 0.24906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37629E-03 0.09097  0.00000E+00 0.0E+00  6.11959E-04 0.26394  8.73413E-04 0.23781  2.27253E-03 0.16288  1.30725E-03 0.20458  3.11137E-04 0.36921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.10142E+00 0.21674  0.00000E+00 0.0E+00  3.09793E-02 0.00729  1.15552E-01 0.00334  3.36679E-01 0.00446  1.32322E+00 0.00177  9.40361E+00 0.02885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.68915E-09 0.05992  8.62732E-09 0.06007  2.49759E-09 0.54079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.65634E-10 0.06071  8.59088E-10 0.06075  2.67610E-10 0.56009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79687E-03 0.44685  0.00000E+00 0.0E+00  3.65258E-04 1.00000  1.88745E-03 0.62107  1.64936E-04 0.74806  1.43937E-04 1.00000  2.35292E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.37638E+00 0.76104  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.41476E-01 1.5E-08  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92908E-03 0.45539  0.00000E+00 0.0E+00  4.24954E-04 1.00000  1.95291E-03 0.63714  1.59986E-04 0.72961  1.68919E-04 1.00000  2.22313E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.37638E+00 0.76104  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69880E+05 0.45265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.17985E-09 0.01251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.15991E-10 0.01074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.18690E-03 0.07080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66487E+05 0.07829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15880E-10 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.22333E-11 1.00000  6.22333E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21173E-08 1.00000  1.21173E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78393E-06 1.00000  1.97342E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.18678E+00 0.03148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.93619E-01 0.00246  1.49559E+00 0.00466 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91944E-01  9.90057E-01  9.93671E-01  1.00099E+00  1.01783E+00  1.00523E+00  9.94614E-01  1.00567E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.13075E-02 0.00621  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68692E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86739E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86543E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53189E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75414E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.99723E-01 0.00243  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02280E-01 0.00442  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54727E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02291E+03 0.00884 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02291E+03 0.00884 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74308E-01 ;
RUNNING_TIME              (idx, 1)        =  1.18083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16670E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95500E-02  8.80000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00000E-03  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18067E-01  1.36067E-01 ];
CPU_USAGE                 (idx, 1)        = 5.71044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89043E+00 0.01263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20864E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39427E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.83044E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20948E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62447E+11 0.00247  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.44223E-01 0.01953 ];
U235_FISS                 (idx, [1:   4]) = [  1.43170E+13 0.01038  4.74086E-01 0.00723 ];
U238_FISS                 (idx, [1:   4]) = [  1.58564E+13 0.00831  5.25914E-01 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43572E+12 0.03046  2.09100E-01 0.02645 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41428E+12 0.01778  7.87062E-01 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552520 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15833E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552520 5.50616E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4655 4.65942E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20514 2.04410E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527351 5.25515E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552520 5.50616E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26665E+13 0.00026  0.00000E+00 0.0E+00  8.26665E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.2E-05  0.00000E+00 0.0E+00  3.04810E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86020E+12 0.00242  3.66996E+10 0.04679  6.82350E+12 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73412E+13 0.00045  3.66996E+10 0.04679  3.73045E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.12233E+14 0.00247  0.00000E+00 0.0E+00  8.12233E+14 0.00247 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91292E+15 0.00167  2.80132E+14 0.00916  1.63279E+15 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76090E+14 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.13431E+14 0.00244 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50029E+14 0.00120 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45175E-02 0.00662 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71207E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00720E-01 0.00670  1.00287E-01 0.00675  5.26460E-04 0.09032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01803E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01846E-01 0.00255 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01803E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26625E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44739E+00 0.00238 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44549E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73361E+00 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73418E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44031E+00 0.00433 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43978E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10640E-01 0.02134  1.46886E-03 0.10056  1.45294E-02 0.03738  1.51865E-02 0.03590  5.07693E-02 0.02744  2.22066E-02 0.03392  6.47946E-03 0.05997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00407E+00 0.03021  7.04094E-03 0.08428  3.08055E-02 0.00085  1.14005E-01 0.00106  3.35085E-01 0.00069  1.32446E+00 0.00031  9.18960E+00 0.02320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32607E-03 0.02149  7.36849E-05 0.20801  8.02428E-04 0.06335  8.41848E-04 0.05265  2.94911E-03 0.03564  1.29861E-03 0.04716  3.60384E-04 0.09090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.89784E-01 0.04647  1.24917E-02 2.4E-05  3.08207E-02 0.00152  1.14140E-01 0.00154  3.34979E-01 0.00109  1.32398E+00 0.00053  9.71990E+00 0.00512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.03652E-09 0.01944  8.91874E-09 0.01891  1.42010E-08 0.21002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.04197E-10 0.01743  8.92803E-10 0.01717  1.39561E-09 0.20552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28398E-03 0.09238  8.65441E-05 0.70392  6.59731E-04 0.25660  6.96891E-04 0.23334  2.52846E-03 0.13606  9.65686E-04 0.21311  3.46660E-04 0.34532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.06432E-01 0.20483  1.24906E-02 0.0E+00  3.08155E-02 0.00677  1.14297E-01 0.00642  3.34511E-01 0.00482  1.32835E+00 0.00264  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.39540E-09 0.08407  8.37926E-09 0.08416  1.68926E-09 0.51245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.35795E-10 0.07881  8.34300E-10 0.07889  1.65224E-10 0.52054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.92116E-03 0.53726  0.00000E+00 0.0E+00  3.16043E-04 1.00000  4.06207E-04 0.76728  7.70941E-04 0.57018  2.42797E-03 0.83507  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.90345E-01 0.32389  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92994E-03 0.53575  0.00000E+00 0.0E+00  2.96068E-04 1.00000  3.72146E-04 0.76829  8.02717E-04 0.58201  2.45901E-03 0.82227  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.93506E-01 0.32034  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36027E+05 0.53664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.74753E-09 0.01135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.77835E-10 0.01048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73415E-03 0.08030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40824E+05 0.08058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17646E-10 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.24236E+00 0.03328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.99723E-01 0.00243  1.49536E+00 0.00498 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00652E+00  9.95642E-01  9.90384E-01  9.93730E-01  1.01847E+00  1.00462E+00  9.81302E-01  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10893E-02 0.00591  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68911E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86009E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85807E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52963E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74955E+00 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94735E-01 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02404E-01 0.00453  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55068E-01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01813E+03 0.00860 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01813E+03 0.00860 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44694E-01 ;
RUNNING_TIME              (idx, 1)        =  1.27117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66670E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84000E-02  8.85000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13333E-03  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27100E-01  1.36083E-01 ];
CPU_USAGE                 (idx, 1)        = 5.85835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90125E+00 0.01227 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11009E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27979E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.10973E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11085E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63744E+11 0.00294  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45710E-01 0.02034 ];
U235_FISS                 (idx, [1:   4]) = [  1.44434E+13 0.00900  4.79164E-01 0.00698 ];
U238_FISS                 (idx, [1:   4]) = [  1.57171E+13 0.00969  5.20836E-01 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36881E+12 0.03351  2.00888E-01 0.03147 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44848E+12 0.01755  7.94480E-01 0.00803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551994 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.67823E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551994 5.50568E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4607 4.60338E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20343 2.02696E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527044 5.25695E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551994 5.50568E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26844E+13 0.00026  0.00000E+00 0.0E+00  8.26844E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.4E-05  0.00000E+00 0.0E+00  3.04811E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.87435E+12 0.00280  3.72795E+10 0.04736  6.83707E+12 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73555E+13 0.00053  3.72795E+10 0.04736  3.73182E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18721E+14 0.00294  0.00000E+00 0.0E+00  8.18721E+14 0.00294 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91397E+15 0.00189  2.81481E+14 0.00906  1.63249E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82555E+14 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19911E+14 0.00288 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50987E+14 0.00145 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41912E-02 0.00571 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71264E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99554E-02 0.00655  9.93919E-02 0.00662  6.15108E-04 0.08461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01046E-01 0.00292 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01088E-01 0.00296 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01046E-01 0.00292 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26708E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44741E+00 0.00262 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44698E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73421E+00 0.00636 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73161E+00 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44840E+00 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44384E+00 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11136E-01 0.01945  1.54453E-03 0.10617  1.47215E-02 0.03919  1.55419E-02 0.03859  5.05282E-02 0.02523  2.24100E-02 0.02978  6.39031E-03 0.05057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.98084E-01 0.02627  6.81396E-03 0.08744  3.07731E-02 0.00094  1.14002E-01 0.00106  3.34719E-01 0.00064  1.32447E+00 0.00029  9.28454E+00 0.02123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46452E-03 0.02076  1.04479E-04 0.17366  7.98605E-04 0.06514  7.95648E-04 0.04972  3.03907E-03 0.03256  1.31345E-03 0.05156  4.13267E-04 0.08961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03768E+00 0.04623  1.24921E-02 2.1E-05  3.07453E-02 0.00153  1.14092E-01 0.00157  3.34405E-01 0.00111  1.32365E+00 0.00051  9.77181E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.12396E-09 0.02181  8.99228E-09 0.02210  1.50080E-08 0.18122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.10330E-10 0.02381  8.97117E-10 0.02410  1.50394E-09 0.18624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14320E-03 0.08457  3.65758E-05 1.00000  6.80438E-04 0.26288  5.46358E-04 0.27523  3.78138E-03 0.10586  8.72861E-04 0.24581  2.25583E-04 0.44156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89130E-01 0.21708  1.24906E-02 0.0E+00  3.05914E-02 0.00584  1.14844E-01 0.00642  3.34052E-01 0.00410  1.31863E+00 3.8E-09  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.95246E-09 0.05161  8.80066E-09 0.05059  3.60764E-09 0.41233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.89472E-10 0.05049  8.74041E-10 0.04909  3.65380E-10 0.41801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39676E-03 0.37510  0.00000E+00 0.0E+00  6.22131E-04 0.88430  2.03535E-03 0.66266  2.43178E-03 0.58907  0.00000E+00 0.0E+00  3.07499E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17533E+00 0.83304  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.15938E-01 0.0E+00  3.41476E-01 8.6E-09  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02722E-03 0.37170  0.00000E+00 0.0E+00  5.58374E-04 0.83645  1.96073E-03 0.65370  2.21313E-03 0.58770  0.00000E+00 0.0E+00  2.94985E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.17533E+00 0.83304  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26123E+05 0.41912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.02959E-09 0.01125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.99800E-10 0.01075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43945E-03 0.06084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.10046E+05 0.06155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21166E-10 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06619E+00 0.02883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94735E-01 0.00270  1.49385E+00 0.00445 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01009E+00  9.99333E-01  9.81325E-01  9.92401E-01  1.01261E+00  9.94034E-01  1.00010E+00  1.01010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15521E-02 0.00546  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68448E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85601E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85371E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53079E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75030E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.95990E-01 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03041E-01 0.00387  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54597E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01877E+03 0.00982 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01877E+03 0.00982 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15081E-01 ;
RUNNING_TIME              (idx, 1)        =  1.36150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67833E-02  3.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33336E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.72333E-02  8.83334E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25000E-03  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36150E-01  1.36150E-01 ];
CPU_USAGE                 (idx, 1)        = 5.98664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97847E+00 0.00916 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.92594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11352E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28378E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13483E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11429E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63251E+11 0.00258  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.38788E-01 0.02028 ];
U235_FISS                 (idx, [1:   4]) = [  1.44865E+13 0.00971  4.75428E-01 0.00752 ];
U238_FISS                 (idx, [1:   4]) = [  1.59903E+13 0.00948  5.24572E-01 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41709E+12 0.03318  2.08137E-01 0.02962 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37418E+12 0.01723  7.88055E-01 0.00796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552065 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.29105E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552065 5.50629E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4591 4.59726E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20632 2.05528E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526842 5.25479E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552065 5.50629E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27177E+13 0.00024  0.00000E+00 0.0E+00  8.27177E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.4E-05  0.00000E+00 0.0E+00  3.04810E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85770E+12 0.00272  4.06432E+10 0.03691  6.81706E+12 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73387E+13 0.00051  4.06432E+10 0.03691  3.72981E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16256E+14 0.00258  0.00000E+00 0.0E+00  8.16256E+14 0.00258 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91711E+15 0.00189  2.84697E+14 0.00946  1.63242E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79892E+14 0.00272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17231E+14 0.00260 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50241E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45836E-02 0.00677 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71375E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01598E-01 0.00737  1.00773E-01 0.00705  5.86765E-04 0.08874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01408E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01413E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01408E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27113E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44446E+00 0.00269 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44403E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73955E+00 0.00658 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73669E+00 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44441E+00 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45014E+00 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11506E-01 0.01856  1.78236E-03 0.10227  1.39248E-02 0.04241  1.55766E-02 0.03860  5.17161E-02 0.02492  2.20072E-02 0.03461  6.49851E-03 0.06037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00492E+00 0.03122  7.26821E-03 0.08120  3.04436E-02 0.00922  1.14018E-01 0.00093  3.34769E-01 0.00062  1.32467E+00 0.00029  8.99449E+00 0.02703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59472E-03 0.02137  1.12142E-04 0.17913  7.43296E-04 0.07703  9.63772E-04 0.05667  3.11550E-03 0.03113  1.29301E-03 0.05275  3.66995E-04 0.09345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.77681E-01 0.05145  1.24923E-02 2.3E-05  3.07512E-02 0.00167  1.13881E-01 0.00158  3.35330E-01 0.00096  1.32457E+00 0.00050  9.75400E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.90771E-09 0.02078  8.72715E-09 0.01708  1.87746E-08 0.30643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.02560E-10 0.02094  8.84258E-10 0.01740  1.88156E-09 0.29689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71342E-03 0.08821  0.00000E+00 0.0E+00  6.07682E-04 0.25328  8.67496E-04 0.21189  2.61332E-03 0.12938  1.49828E-03 0.19619  1.26638E-04 0.57474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02941E-01 0.19981  0.00000E+00 0.0E+00  3.08155E-02 0.00677  1.13520E-01 0.00657  3.35838E-01 0.00425  1.32363E+00 0.00163  9.53148E+00 0.04695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.21028E-09 0.05583  7.92665E-09 0.05209  3.83049E-09 0.46160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.23031E-10 0.05381  7.95930E-10 0.05075  3.74813E-10 0.45128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59975E-03 0.34533  0.00000E+00 0.0E+00  2.35724E-04 1.00000  8.72004E-04 1.00000  2.41888E-03 0.43442  4.57644E-04 0.67165  6.15494E-04 0.76392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.90325E+00 0.48416  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01406  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50925E-03 0.35758  0.00000E+00 0.0E+00  2.97143E-04 1.00000  9.51688E-04 1.00000  2.24664E-03 0.41960  3.92774E-04 0.67021  6.21006E-04 0.72623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.90310E+00 0.48422  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01406  1.31863E+00 9.1E-09  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19961E+05 0.38533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73805E-09 0.01247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.82648E-10 0.01011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58035E-03 0.06605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27962E+05 0.06260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18723E-10 0.00207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.08106E+00 0.03425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.95990E-01 0.00226  1.48859E+00 0.00395 ];

