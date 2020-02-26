
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:29 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00525E+00  9.96591E-01  9.88420E-01  9.93307E-01  1.00329E+00  1.00623E+00  1.01096E+00  9.95950E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.11574E-01 ;
RUNNING_TIME              (idx, 1)        =  4.56333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95000E-03  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56167E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.44501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87162E+00 0.00976 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.49014E-01 ;

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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:29 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00869E+00  9.96113E-01  1.00417E+00  9.95080E-01  1.00164E+00  1.01157E+00  9.88668E-01  9.94073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61730E-03 0.02691  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98383E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.94730E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.94724E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52864E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76347E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.09391E-01 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.51683E-02 0.00414  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.57061E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03265E+03 0.01056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03265E+03 0.01056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82526E-01 ;
RUNNING_TIME              (idx, 1)        =  5.48333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79000E-02  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48167E-02  1.37167E-01 ];
CPU_USAGE                 (idx, 1)        = 3.32875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88604E+00 0.01055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.33130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.17414E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23873E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23534E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18125E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63028E+11 0.00269  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55658E-01 0.02051 ];
U235_FISS                 (idx, [1:   4]) = [  1.42510E+13 0.01111  4.67479E-01 0.00835 ];
U238_FISS                 (idx, [1:   4]) = [  1.62146E+13 0.00950  5.32521E-01 0.00733 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40132E+12 0.02974  2.01184E-01 0.02677 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51890E+12 0.01514  7.91430E-01 0.00675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553592 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16542E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553592 5.50617E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4739 4.70712E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20689 2.05703E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528164 5.25339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553592 5.50617E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27138E+13 0.00024  0.00000E+00 0.0E+00  8.27138E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.3E-05  0.00000E+00 0.0E+00  3.04808E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85542E+12 0.00263  4.78431E+10 0.03174  6.80758E+12 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73362E+13 0.00049  4.78431E+10 0.03174  3.72884E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15140E+14 0.00269  0.00000E+00 0.0E+00  8.15140E+14 0.00269 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91569E+15 0.00157  2.83869E+14 0.00743  1.63182E+15 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78614E+14 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15951E+14 0.00269 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60292E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48379E-02 0.00654 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71364E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01739E-01 0.00740  1.01051E-01 0.00747  5.88512E-04 0.08288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01564E-01 0.00275 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01553E-01 0.00275 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01564E-01 0.00275 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27000E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42770E+00 0.00293 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44272E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76960E+00 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73893E+00 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47798E+00 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45052E+00 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10867E-01 0.02316  1.87847E-03 0.10485  1.47736E-02 0.04394  1.45324E-02 0.03526  4.99749E-02 0.02630  2.37482E-02 0.03277  5.95973E-03 0.06134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.63139E-01 0.02717  7.26829E-03 0.08120  3.05078E-02 0.00923  1.14162E-01 0.00100  3.34931E-01 0.00072  1.32418E+00 0.00028  9.33080E+00 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29689E-03 0.02589  1.27613E-04 0.17339  7.78369E-04 0.06375  7.28397E-04 0.06703  2.97201E-03 0.03849  1.36552E-03 0.05078  3.24981E-04 0.10706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.63304E-01 0.05311  1.24925E-02 2.1E-05  3.07987E-02 0.00163  1.14018E-01 0.00175  3.34934E-01 0.00129  1.32405E+00 0.00045  9.62310E+00 0.00574 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.97445E-09 0.03220  8.83575E-09 0.03275  1.56515E-08 0.18745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.08924E-10 0.03372  8.94930E-10 0.03436  1.59671E-09 0.19041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85444E-03 0.08298  7.50392E-05 0.70386  7.98138E-04 0.21891  8.29597E-04 0.23079  2.86767E-03 0.12043  1.14615E-03 0.18094  1.37845E-04 0.57713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72796E-01 0.20113  1.24906E-02 0.0E+00  3.13883E-02 0.00543  1.14394E-01 0.00608  3.37156E-01 0.00366  1.32711E+00 0.00232  9.08393E+00 0.04927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.54086E-09 0.05223  7.49456E-09 0.05253  1.55553E-09 0.49555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.61935E-10 0.05033  7.57166E-10 0.05060  1.61498E-10 0.49113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46222E-03 0.39472  0.00000E+00 0.0E+00  8.44701E-04 0.70430  0.00000E+00 0.0E+00  1.38151E-03 0.55351  2.36007E-04 0.81412  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89810E-01 0.33195  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 5.9E-09  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61507E-03 0.39430  0.00000E+00 0.0E+00  8.88731E-04 0.70515  0.00000E+00 0.0E+00  1.51411E-03 0.54244  2.12233E-04 0.81593  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89810E-01 0.33195  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05245E+05 0.40456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50412E-09 0.01441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61836E-10 0.01422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73178E-03 0.05579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87592E+05 0.05867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19105E-10 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.42121E+00 0.03422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.09391E-01 0.00247  1.48095E+00 0.00446 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:30 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01041E+00  1.00853E+00  9.91058E-01  9.89293E-01  1.00398E+00  1.00683E+00  1.00259E+00  9.87303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73791E-05 0.24061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99973E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15104E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15105E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.51727E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79126E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.37361E-01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76718E-02 0.00544  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53922E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02702E+03 0.01013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02702E+03 0.01013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54005E-01 ;
RUNNING_TIME              (idx, 1)        =  6.41000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33336E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69167E-02  9.01666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66667E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40833E-02  1.37283E-01 ];
CPU_USAGE                 (idx, 1)        = 3.96265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82226E+00 0.00951 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95372E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.92924E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23152E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.40970E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93084E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62599E+11 0.00237  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.34896E-01 0.02067 ];
U235_FISS                 (idx, [1:   4]) = [  1.45426E+13 0.01085  4.72398E-01 0.00723 ];
U238_FISS                 (idx, [1:   4]) = [  1.62237E+13 0.00925  5.27602E-01 0.00647 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36423E+12 0.03799  2.01310E-01 0.03292 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30744E+12 0.01689  7.89178E-01 0.00830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552972 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.48702E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552972 5.50649E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4567 4.56048E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20928 2.08190E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527477 5.25269E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552972 5.50649E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26825E+13 0.00028  0.00000E+00 0.0E+00  8.26825E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04827E+13 1.4E-05  0.00000E+00 0.0E+00  3.04827E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.98569E+12 0.00288  6.78533E+10 0.03331  6.91784E+12 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74684E+13 0.00055  6.78533E+10 0.03331  3.74006E+13 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.12997E+14 0.00237  0.00000E+00 0.0E+00  8.12997E+14 0.00237 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93144E+15 0.00157  2.92074E+14 0.00614  1.63937E+15 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76450E+14 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.13919E+14 0.00234 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81322E+14 0.00159 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.49666E-02 0.00677 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71244E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04756E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02466E-01 0.00732  1.01888E-01 0.00736  6.96161E-04 0.08874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01761E-01 0.00244 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01765E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01761E-01 0.00244 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26111E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45907E+00 0.00293 ];
IMP_ALF                   (idx, [1:   2]) = [  2.45440E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71510E+00 0.00714 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71887E+00 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42560E+00 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44051E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13966E-01 0.02086  1.83666E-03 0.09974  1.47774E-02 0.03648  1.49471E-02 0.03922  5.16159E-02 0.02353  2.37539E-02 0.03546  7.03517E-03 0.06055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03724E+00 0.03057  7.83587E-03 0.07383  3.07661E-02 0.00094  1.13888E-01 0.00106  3.35211E-01 0.00064  1.32510E+00 0.00033  9.08182E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84729E-03 0.02439  1.21618E-04 0.17941  8.91623E-04 0.06912  9.22208E-04 0.05700  3.10281E-03 0.03242  1.40367E-03 0.05747  4.05362E-04 0.10064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01117E+00 0.05055  1.24920E-02 2.1E-05  3.07952E-02 0.00146  1.14057E-01 0.00156  3.35705E-01 0.00104  1.32513E+00 0.00055  9.71842E+00 0.00442 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.52524E-09 0.03201  9.28948E-09 0.03253  2.34867E-08 0.24346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.71702E-10 0.03174  9.47311E-10 0.03217  2.43641E-09 0.24413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69732E-03 0.08820  3.76223E-05 1.00000  7.72950E-04 0.23384  9.67771E-04 0.21370  2.94756E-03 0.12842  1.42971E-03 0.17280  5.41705E-04 0.30180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.13174E+00 0.18096  1.24906E-02 0.0E+00  3.07166E-02 0.00582  1.14953E-01 0.00468  3.32959E-01 0.00466  1.32370E+00 0.00166  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.26425E-09 0.05486  8.14538E-09 0.05546  3.60175E-09 0.42488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.43362E-10 0.05649  8.30978E-10 0.05714  3.71172E-10 0.41893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54242E-03 0.29291  1.14905E-05 1.00000  2.50614E-03 0.61657  6.94503E-04 0.80159  2.43104E-03 0.43753  3.41768E-04 0.70667  1.55747E-03 0.75305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.41052E+00 0.52477  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 9.1E-09  3.34480E-01 0.01350  1.31863E+00 1.5E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.60870E-03 0.29084  4.19815E-05 1.00000  2.47970E-03 0.62107  7.03113E-04 0.76839  2.46756E-03 0.44101  3.90157E-04 0.71419  1.52618E-03 0.76447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.41052E+00 0.52477  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.34480E-01 0.01350  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41694E+06 0.31253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.08049E-09 0.01924 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.23093E-10 0.01603 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37432E-03 0.05165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42235E+05 0.05479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30790E-10 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24674E-11 1.00000  2.24674E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10404E-08 1.00000  1.10404E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49891E-06 1.00000  1.61574E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23679E+00 0.03326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.37361E-01 0.00204  1.50988E+00 0.00417 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:31 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00882E+00  1.00264E+00  9.92206E-01  9.91702E-01  1.01455E+00  1.00547E+00  9.91981E-01  9.92630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.11719E-05 0.26125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99979E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.92801E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.92802E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53248E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81136E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.57538E-01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02976E-01 0.00538  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53836E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03722E+03 0.01060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03722E+03 0.01060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26054E-01 ;
RUNNING_TIME              (idx, 1)        =  7.34500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00006E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60167E-02  9.10000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.99999E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34333E-02  1.37950E-01 ];
CPU_USAGE                 (idx, 1)        = 4.43913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86037E+00 0.00982 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.41502E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14743E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48496E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56926E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.14919E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62843E+11 0.00211  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45286E-01 0.01913 ];
U235_FISS                 (idx, [1:   4]) = [  1.47103E+13 0.01036  4.80846E-01 0.00684 ];
U238_FISS                 (idx, [1:   4]) = [  1.58679E+13 0.00905  5.19154E-01 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40387E+12 0.03189  1.99274E-01 0.02679 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55053E+12 0.01690  7.90506E-01 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554094 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15123E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554094 5.50615E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4776 4.74963E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20823 2.06642E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528495 5.25201E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554094 5.50615E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26979E+13 0.00027  0.00000E+00 0.0E+00  8.26979E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04830E+13 1.2E-05  0.00000E+00 0.0E+00  3.04830E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.01148E+12 0.00254  8.28073E+10 0.02632  6.92867E+12 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74945E+13 0.00048  8.28073E+10 0.02632  3.74117E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14217E+14 0.00211  0.00000E+00 0.0E+00  8.14217E+14 0.00211 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93256E+15 0.00138  2.93919E+14 0.00655  1.63864E+15 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77522E+14 0.00223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15016E+14 0.00213 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98877E+14 0.00139 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.50886E-02 0.00696 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71292E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04754E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01944E-01 0.00729  1.01176E-01 0.00735  7.01758E-04 0.08149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01635E-01 0.00215 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01617E-01 0.00213 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01635E-01 0.00215 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26232E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45709E+00 0.00291 ];
IMP_ALF                   (idx, [1:   2]) = [  2.45797E+00 0.00088 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71847E+00 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71260E+00 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43476E+00 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44248E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11028E-01 0.02249  1.79698E-03 0.10864  1.35958E-02 0.03887  1.57915E-02 0.04000  5.04483E-02 0.02840  2.27974E-02 0.03532  6.59767E-03 0.05574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02016E+00 0.02666  7.72259E-03 0.07528  3.07486E-02 0.00099  1.13887E-01 0.00092  3.34931E-01 0.00071  1.32480E+00 0.00028  9.43304E+00 0.01639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57825E-03 0.02491  9.85240E-05 0.16413  8.92603E-04 0.07557  8.83390E-04 0.06351  2.81138E-03 0.03542  1.43450E-03 0.05416  4.57852E-04 0.08909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.12834E+00 0.04874  1.24923E-02 2.2E-05  3.07308E-02 0.00146  1.14149E-01 0.00145  3.34814E-01 0.00103  1.32473E+00 0.00047  9.68930E+00 0.00485 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.63069E-09 0.02764  9.49749E-09 0.02809  1.59437E-08 0.16306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.78760E-10 0.02740  9.64915E-10 0.02776  1.63561E-09 0.16580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78451E-03 0.08212  3.56949E-04 0.34461  6.28562E-04 0.25312  1.05491E-03 0.20530  2.79476E-03 0.12358  1.36898E-03 0.18153  5.80350E-04 0.26302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.25029E+00 0.18421  1.24924E-02 5.6E-05  3.04793E-02 0.00500  1.14246E-01 0.00534  3.35034E-01 0.00443  1.32781E+00 0.00218  9.66918E+00 0.01689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.28526E-09 0.05836  8.15539E-09 0.05918  2.90317E-09 0.45024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.37596E-10 0.05945  8.24790E-10 0.06035  2.85133E-10 0.45464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99797E-03 0.30481  5.77581E-04 0.76584  1.35461E-04 1.00000  1.16773E-03 0.62937  1.61113E-03 0.58430  1.37647E-03 0.66418  1.29598E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09466E+00 0.54658  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.41476E-01 0.0E+00  1.31863E+00 1.2E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12417E-03 0.31162  6.18468E-04 0.82146  1.28863E-04 1.00000  1.17472E-03 0.66629  1.68792E-03 0.58278  1.40371E-03 0.66173  1.10497E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09466E+00 0.54658  1.24942E-02 1.5E-08  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78966E+05 0.36475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34685E-09 0.01512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.49598E-10 0.01496 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56692E-03 0.05948 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34066E+05 0.06429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38557E-10 0.00234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.24858E+00 0.03304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.57538E-01 0.00215  1.51496E+00 0.00486 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:31 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00823E+00  9.94056E-01  9.90417E-01  9.99137E-01  1.00824E+00  1.00382E+00  1.00235E+00  9.93751E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.33457E-05 0.20827  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99967E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.04918E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.04920E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.60041E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84203E+00 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.88652E-01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15381E-01 0.00352  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53400E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02917E+03 0.01138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02917E+03 0.01138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99476E-01 ;
RUNNING_TIME              (idx, 1)        =  8.29667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50006E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52833E-02  9.26667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.49996E-04  1.49997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29500E-02  1.38750E-01 ];
CPU_USAGE                 (idx, 1)        = 4.81490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99758E+00 0.01212 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.78665E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70405E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13153E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97629E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70621E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61146E+11 0.00241  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.38649E-01 0.01957 ];
U235_FISS                 (idx, [1:   4]) = [  1.46060E+13 0.00934  4.77454E-01 0.00661 ];
U238_FISS                 (idx, [1:   4]) = [  1.59906E+13 0.00910  5.22546E-01 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44857E+12 0.02999  2.07726E-01 0.02740 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42274E+12 0.01668  7.77538E-01 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553209 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.89197E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553209 5.50689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4791 4.76707E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20989 2.08982E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527429 5.25024E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553209 5.50689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26689E+13 0.00023  0.00000E+00 0.0E+00  8.26689E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04837E+13 1.2E-05  0.00000E+00 0.0E+00  3.04837E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.07850E+12 0.00252  1.05390E+11 0.02449  6.97311E+12 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.75622E+13 0.00048  1.05390E+11 0.02449  3.74568E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.05729E+14 0.00241  0.00000E+00 0.0E+00  8.05729E+14 0.00241 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93161E+15 0.00143  2.92539E+14 0.00568  1.63907E+15 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69166E+14 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.06728E+14 0.00244 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16791E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.54126E-02 0.00662 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71191E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04749E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03026E-01 0.00720  1.02372E-01 0.00726  6.36910E-04 0.08495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02659E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02668E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02659E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.25567E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.47402E+00 0.00329 ];
IMP_ALF                   (idx, [1:   2]) = [  2.46873E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69097E+00 0.00809 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69444E+00 0.00252 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42677E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43465E+00 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11955E-01 0.02406  1.67614E-03 0.11060  1.37441E-02 0.03887  1.48085E-02 0.03686  5.10487E-02 0.02839  2.39106E-02 0.03483  6.76691E-03 0.05600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04058E+00 0.02858  6.81406E-03 0.08744  3.07582E-02 0.00105  1.14102E-01 0.00095  3.34850E-01 0.00067  1.32501E+00 0.00029  9.53002E+00 0.01350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78974E-03 0.02311  1.25233E-04 0.16727  7.97993E-04 0.08010  9.64385E-04 0.05951  3.02773E-03 0.03611  1.44240E-03 0.04980  4.32006E-04 0.10940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07043E+00 0.05878  1.24928E-02 2.1E-05  3.07844E-02 0.00158  1.13977E-01 0.00161  3.35144E-01 0.00106  1.32554E+00 0.00045  9.68445E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00023E-08 0.03312  9.87032E-09 0.03285  1.54288E-08 0.31449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02270E-09 0.03012  1.00897E-09 0.02964  1.60972E-09 0.31140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20015E-03 0.08624  3.85371E-05 1.00000  1.01300E-03 0.18856  1.03701E-03 0.20630  2.59538E-03 0.13067  1.18594E-03 0.18746  3.30284E-04 0.43287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55596E-01 0.21727  1.24942E-02 0.0E+00  3.11419E-02 0.00532  1.14001E-01 0.00557  3.36885E-01 0.00399  1.32642E+00 0.00219  9.53148E+00 0.02970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71864E-09 0.08293  9.67554E-09 0.08327  1.14947E-09 0.42004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96783E-10 0.08292  9.92326E-10 0.08327  1.18361E-10 0.41936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40610E-03 0.35851  0.00000E+00 0.0E+00  1.76273E-03 0.90935  1.46334E-03 1.00000  1.60622E-03 0.59777  1.87085E-03 0.55963  7.02950E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.63541E+00 0.57716  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.25152E-01 0.02510  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30332E-03 0.35674  0.00000E+00 0.0E+00  1.61066E-03 0.91858  1.44525E-03 1.00000  1.69016E-03 0.59486  1.83661E-03 0.59022  7.20644E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.63648E+00 0.57667  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.25152E-01 0.02510  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07151E+06 0.41306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.87471E-09 0.01810 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01380E-09 0.01794 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.78796E-03 0.07025 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93677E+05 0.06911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50784E-10 0.00266 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.90140E-09 1.00000  7.90140E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11489E-09 1.00000  8.11489E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48133E-06 1.00000  1.60252E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.82226E+00 0.02995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.88652E-01 0.00225  1.51731E+00 0.00487 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:32 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01298E+00  9.84053E-01  9.91331E-01  9.98225E-01  1.00818E+00  1.00748E+00  1.00245E+00  9.95295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.00622E-05 0.18561  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99970E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.04048E-01 0.00083  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.04051E-01 0.00083  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.69930E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86374E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.10606E-01 0.00204  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82829E-01 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53148E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02566E+03 0.00987 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02566E+03 0.00987 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74154E-01 ;
RUNNING_TIME              (idx, 1)        =  9.26500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16672E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47167E-02  9.43333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.83331E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26333E-02  1.39967E-01 ];
CPU_USAGE                 (idx, 1)        = 5.11769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86642E+00 0.01050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.08706E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65869E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.07883E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.94312E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66082E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61370E+11 0.00237  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46044E-01 0.01767 ];
U235_FISS                 (idx, [1:   4]) = [  1.46942E+13 0.01002  4.79755E-01 0.00824 ];
U238_FISS                 (idx, [1:   4]) = [  1.59404E+13 0.00979  5.20245E-01 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49729E+12 0.03256  2.06904E-01 0.02869 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58242E+12 0.01483  7.75263E-01 0.00816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552823 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34706E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552823 5.50635E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4929 4.91113E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20987 2.08948E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526907 5.24829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552823 5.50635E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26393E+13 0.00028  0.00000E+00 0.0E+00  8.26393E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04842E+13 1.2E-05  0.00000E+00 0.0E+00  3.04842E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.14442E+12 0.00259  1.18986E+11 0.02777  7.02544E+12 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.76286E+13 0.00050  1.18986E+11 0.02777  3.75096E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.06850E+14 0.00237  0.00000E+00 0.0E+00  8.06850E+14 0.00237 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93782E+15 0.00141  2.98463E+14 0.00590  1.63936E+15 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69938E+14 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.07567E+14 0.00235 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35456E+14 0.00149 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.57677E-02 0.00623 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99959E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71089E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04746E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02834E-01 0.00650  1.02305E-01 0.00659  6.47953E-04 0.08667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02508E-01 0.00242 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02486E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02508E-01 0.00242 ];
ABS_KINF                  (idx, [1:   2]) = [  2.24985E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.47341E+00 0.00307 ];
IMP_ALF                   (idx, [1:   2]) = [  2.47613E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69125E+00 0.00764 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68203E+00 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42111E+00 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42791E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11656E-01 0.02196  1.80789E-03 0.10164  1.40402E-02 0.04095  1.56968E-02 0.03834  4.89737E-02 0.02469  2.41893E-02 0.02976  6.94845E-03 0.05481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05254E+00 0.02670  7.49550E-03 0.07821  3.08150E-02 0.00114  1.14195E-01 0.00090  3.35085E-01 0.00073  1.32478E+00 0.00026  9.36055E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93075E-03 0.02298  1.11905E-04 0.17790  8.14754E-04 0.06174  9.16752E-04 0.06524  3.01616E-03 0.03436  1.56192E-03 0.04098  5.09248E-04 0.11823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.15381E+00 0.05557  1.24926E-02 2.4E-05  3.08022E-02 0.00169  1.14079E-01 0.00163  3.35347E-01 0.00120  1.32483E+00 0.00050  9.69689E+00 0.00473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06745E-08 0.04170  1.02914E-08 0.03985  4.86603E-08 0.44972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09566E-09 0.04324  1.05622E-09 0.04126  5.18452E-09 0.47275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26197E-03 0.08747  4.51255E-05 1.00000  7.95982E-04 0.22939  8.72988E-04 0.22858  3.15552E-03 0.13434  1.16993E-03 0.17664  2.22422E-04 0.44127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50439E-01 0.19865  1.24942E-02 0.0E+00  3.05770E-02 0.00494  1.13629E-01 0.00651  3.34738E-01 0.00419  1.32407E+00 0.00193  9.44197E+00 0.03483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05980E-08 0.10584  1.05023E-08 0.10691  3.99046E-09 0.44349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08146E-09 0.10397  1.07194E-09 0.10503  3.97939E-10 0.44979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54058E-03 0.40939  0.00000E+00 0.0E+00  1.67699E-03 0.87382  2.34677E-04 0.76990  3.46676E-03 0.56838  1.16216E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10481E-01 0.27578  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.38416E-01 0.00904  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49222E-03 0.41380  0.00000E+00 0.0E+00  1.69015E-03 0.89463  2.22266E-04 0.82294  3.37889E-03 0.56908  1.20090E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10481E-01 0.27578  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.38416E-01 0.00904  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64014E+05 0.41970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06337E-08 0.02423 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08961E-09 0.02366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32260E-03 0.07811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.20191E+05 0.07668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59718E-10 0.00278 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.73602E-09 1.00000  1.73602E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28065E-09 1.00000  8.28065E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.81058E-06 1.00000  1.96704E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.90594E+00 0.03784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.10606E-01 0.00204  1.53779E+00 0.00528 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:32 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00656E+00  9.98689E-01  9.95224E-01  1.00423E+00  9.96936E-01  1.00622E+00  9.98052E-01  9.94095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37869E-05 0.14261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99956E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.19794E-01 0.00097  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19798E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81227E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89729E+00 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44058E-01 0.00215  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.79161E-01 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53262E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02538E+03 0.01011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02538E+03 0.01011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50096E-01 ;
RUNNING_TIME              (idx, 1)        =  1.02483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83338E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43167E-02  9.60000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.16663E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02483E-01  1.41017E-01 ];
CPU_USAGE                 (idx, 1)        = 5.36766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84075E+00 0.01090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.35355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.03038E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67218E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94619E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.03352E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60379E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45937E-01 0.01696 ];
U235_FISS                 (idx, [1:   4]) = [  1.46129E+13 0.00954  4.83281E-01 0.00742 ];
U238_FISS                 (idx, [1:   4]) = [  1.56446E+13 0.01037  5.16719E-01 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54289E+12 0.02970  2.11657E-01 0.02611 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58571E+12 0.01488  7.68772E-01 0.00767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552792 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00576E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552792 5.50601E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4996 4.98979E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20866 2.07589E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526930 5.24852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552792 5.50601E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25967E+13 0.00025  0.00000E+00 0.0E+00  8.25967E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04861E+13 1.4E-05  0.00000E+00 0.0E+00  3.04861E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.26861E+12 0.00321  1.39721E+11 0.02670  7.12889E+12 0.00321 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.77547E+13 0.00063  1.39721E+11 0.02670  3.76150E+13 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.01897E+14 0.00225  0.00000E+00 0.0E+00  8.01897E+14 0.00225 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94312E+15 0.00153  2.98722E+14 0.00600  1.64439E+15 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65243E+14 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.02998E+14 0.00223 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57661E+14 0.00172 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.57238E-02 0.00657 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70932E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04733E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02230E-01 0.00693  1.01546E-01 0.00696  6.67054E-04 0.07902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03029E-01 0.00226 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03059E-01 0.00227 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03029E-01 0.00226 ];
ABS_KINF                  (idx, [1:   2]) = [  2.24000E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49180E+00 0.00358 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49391E+00 0.00143 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66235E+00 0.00882 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65286E+00 0.00351 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40583E+00 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41451E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07533E-01 0.01943  1.76324E-03 0.09960  1.45348E-02 0.04170  1.49495E-02 0.03753  4.82955E-02 0.02384  2.20012E-02 0.03139  5.98865E-03 0.06257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.76940E-01 0.03208  7.49523E-03 0.07821  3.08517E-02 0.00095  1.13849E-01 0.00104  3.34856E-01 0.00070  1.32502E+00 0.00030  8.89376E+00 0.02880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74944E-03 0.02815  1.10401E-04 0.16314  8.89564E-04 0.06632  8.28667E-04 0.06973  3.12362E-03 0.04218  1.43502E-03 0.05109  3.62169E-04 0.10357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.57880E-01 0.05350  1.24922E-02 2.2E-05  3.08353E-02 0.00158  1.13997E-01 0.00159  3.34860E-01 0.00115  1.32611E+00 0.00057  9.66113E+00 0.00543 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30940E-08 0.07138  1.18303E-08 0.05420  8.88293E-08 0.40968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33118E-09 0.07119  1.20063E-09 0.05308  8.97122E-09 0.40733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52537E-03 0.08005  1.34548E-04 0.57541  8.21454E-04 0.21195  7.33245E-04 0.24032  3.12452E-03 0.12787  1.34755E-03 0.18311  3.64059E-04 0.32469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.22864E+00 0.20714  1.24930E-02 9.8E-05  3.05855E-02 0.00493  1.12865E-01 0.00725  3.32105E-01 0.00481  1.32407E+00 0.00193  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03788E-08 0.07389  1.03231E-08 0.07438  2.46859E-09 0.40486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06222E-09 0.07560  1.05620E-09 0.07602  2.56218E-10 0.40064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65639E-03 0.33383  0.00000E+00 0.0E+00  5.46042E-04 0.84979  4.11475E-04 0.91025  3.86066E-03 0.44333  0.00000E+00 0.0E+00  8.38214E-04 0.70412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.62705E+00 0.57023  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.32294E-01 0.01348  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50499E-03 0.34837  0.00000E+00 0.0E+00  5.35280E-04 0.81787  3.52228E-04 0.88515  3.84012E-03 0.46078  0.00000E+00 0.0E+00  7.77356E-04 0.70484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.59640E+00 0.56995  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.32294E-01 0.01348  0.00000E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25530E+05 0.30907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16478E-08 0.01809 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18535E-09 0.01714 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70729E-03 0.05153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93207E+05 0.05588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80962E-10 0.00361 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.30959E+00 0.03534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44058E-01 0.00215  1.56581E+00 0.00544 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:33 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00179E+00  9.97535E-01  9.96845E-01  9.96036E-01  1.00752E+00  1.00572E+00  1.00238E+00  9.92177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.14736E-05 0.14613  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99969E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.54435E-01 0.00099  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54438E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.92477E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92886E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75975E-01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84371E-01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52899E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02326E+03 0.00889 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02326E+03 0.00889 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27632E-01 ;
RUNNING_TIME              (idx, 1)        =  1.12517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33338E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41000E-02  9.78334E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66664E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12500E-01  1.41900E-01 ];
CPU_USAGE                 (idx, 1)        = 5.57813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95345E+00 0.01106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58895E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.62805E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52802E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.11452E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.63236E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59429E+11 0.00231  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55369E-01 0.01992 ];
U235_FISS                 (idx, [1:   4]) = [  1.45208E+13 0.00896  4.80368E-01 0.00745 ];
U238_FISS                 (idx, [1:   4]) = [  1.57378E+13 0.01020  5.19632E-01 0.00688 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49372E+12 0.02781  2.05671E-01 0.02612 ];
U238_CAPT                 (idx, [1:   4]) = [  5.68076E+12 0.01762  7.74926E-01 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552559 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14195E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552559 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5079 5.04913E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20974 2.08890E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526506 5.24676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552559 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26134E+13 0.00024  0.00000E+00 0.0E+00  8.26134E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04873E+13 1.4E-05  0.00000E+00 0.0E+00  3.04873E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.32762E+12 0.00265  1.52909E+11 0.02135  7.17471E+12 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78149E+13 0.00052  1.52909E+11 0.02135  3.76620E+13 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.97144E+14 0.00231  0.00000E+00 0.0E+00  7.97144E+14 0.00231 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94954E+15 0.00126  3.01067E+14 0.00475  1.64847E+15 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60458E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.98273E+14 0.00231 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78814E+14 0.00148 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.60435E-02 0.00628 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70977E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04725E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03082E-01 0.00688  1.02367E-01 0.00682  6.64293E-04 0.08583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03669E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03698E-01 0.00236 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03669E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.23835E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49315E+00 0.00355 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49997E+00 0.00126 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66010E+00 0.00893 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64264E+00 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43727E+00 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41602E+00 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06503E-01 0.02050  1.64793E-03 0.10213  1.39329E-02 0.03435  1.47484E-02 0.03703  4.79683E-02 0.02568  2.19233E-02 0.03499  6.28264E-03 0.05782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00380E+00 0.02804  7.04120E-03 0.08428  3.08260E-02 0.00094  1.13924E-01 0.00102  3.34938E-01 0.00067  1.32490E+00 0.00030  9.31544E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61176E-03 0.02411  8.84346E-05 0.17940  8.74299E-04 0.06230  8.73870E-04 0.06390  2.89622E-03 0.03576  1.44800E-03 0.05246  4.30943E-04 0.10598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08767E+00 0.05465  1.24922E-02 2.4E-05  3.08835E-02 0.00152  1.13841E-01 0.00177  3.34941E-01 0.00117  1.32524E+00 0.00054  9.67912E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23141E-08 0.05049  1.20636E-08 0.05129  2.73753E-08 0.25261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26324E-09 0.05091  1.23721E-09 0.05163  2.82438E-09 0.25975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49313E-03 0.08509  8.58102E-05 0.70584  8.27954E-04 0.25176  9.27846E-04 0.24127  3.18471E-03 0.10826  9.08874E-04 0.22026  5.57938E-04 0.30486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.24284E+00 0.20314  1.24942E-02 0.0E+00  3.09862E-02 0.00628  1.14973E-01 0.00475  3.34110E-01 0.00421  1.32332E+00 0.00201  9.61662E+00 0.01719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09959E-08 0.12890  1.07759E-08 0.13086  6.84033E-09 0.53543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14040E-09 0.13424  1.11698E-09 0.13627  7.10411E-10 0.54731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83452E-03 0.44256  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.66690E-04 0.73011  4.58004E-03 0.55046  5.61615E-04 0.88654  3.26180E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.26729E+00 0.63176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.37978E-01 0.01035  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68045E-03 0.43877  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.81605E-04 0.75256  4.49802E-03 0.54207  4.75388E-04 0.90376  3.25432E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.26729E+00 0.63176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.37978E-01 0.01035  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55357E+05 0.40450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19920E-08 0.02281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22733E-09 0.02066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01807E-03 0.06302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20102E+05 0.06527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87636E-10 0.00310 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.11162E+00 0.03245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75975E-01 0.00200  1.56698E+00 0.00547 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:34 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00588E+00  9.92830E-01  9.90891E-01  9.95460E-01  1.00960E+00  1.00218E+00  1.00573E+00  9.97425E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.12553E-05 0.13236  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99959E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01895E-01 0.00119  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01901E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.03932E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95897E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00680E+00 0.00193  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.99425E-01 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52206E-01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02019E+03 0.00920 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02019E+03 0.00920 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06515E-01 ;
RUNNING_TIME              (idx, 1)        =  1.22733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83339E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40667E-02  9.96667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11667E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22733E-01  1.42700E-01 ];
CPU_USAGE                 (idx, 1)        = 5.75651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91487E+00 0.00908 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.77729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12559E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10596E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47835E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.13026E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58701E+11 0.00216  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.61457E-01 0.01827 ];
U235_FISS                 (idx, [1:   4]) = [  1.46317E+13 0.00996  4.81446E-01 0.00764 ];
U238_FISS                 (idx, [1:   4]) = [  1.57649E+13 0.00979  5.18554E-01 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55927E+12 0.02689  2.06612E-01 0.02499 ];
U238_CAPT                 (idx, [1:   4]) = [  5.83409E+12 0.01581  7.68324E-01 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552221 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92537E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552221 5.50593E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5266 5.25756E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21138 2.10710E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525817 5.24264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552221 5.50593E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25543E+13 0.00023  0.00000E+00 0.0E+00  8.25543E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04887E+13 1.3E-05  0.00000E+00 0.0E+00  3.04887E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43965E+12 0.00283  1.68544E+11 0.01926  7.27110E+12 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.79283E+13 0.00056  1.68544E+11 0.01926  3.77598E+13 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.93507E+14 0.00216  0.00000E+00 0.0E+00  7.93507E+14 0.00216 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95099E+15 0.00138  3.01450E+14 0.00550  1.64954E+15 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56381E+14 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.94309E+14 0.00210 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99835E+14 0.00160 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.01395E-05 0.70562 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.26828E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.67981E-02 0.00547 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99890E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.05928E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95570E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70771E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04716E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03856E-01 0.00639  1.03227E-01 0.00659  5.70579E-04 0.09147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04101E-01 0.00216 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04091E-01 0.00222 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04101E-01 0.00216 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22925E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.51352E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.51872E+00 0.00120 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62394E+00 0.00696 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61206E+00 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41054E+00 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.40064E+00 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06494E-01 0.02027  1.68952E-03 0.10611  1.38987E-02 0.03955  1.38717E-02 0.03913  4.80109E-02 0.02363  2.21441E-02 0.03377  6.87905E-03 0.05241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06240E+00 0.02484  7.04105E-03 0.08428  3.07857E-02 0.00090  1.13990E-01 0.00112  3.34867E-01 0.00068  1.32492E+00 0.00031  9.44948E+00 0.01638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65288E-03 0.02374  1.00037E-04 0.20436  9.09362E-04 0.07289  9.33008E-04 0.06826  2.74544E-03 0.03206  1.53282E-03 0.04946  4.32209E-04 0.09435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08965E+00 0.04996  1.24920E-02 2.3E-05  3.07478E-02 0.00153  1.14235E-01 0.00165  3.34455E-01 0.00110  1.32573E+00 0.00058  9.70199E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51592E-08 0.20557  1.49425E-08 0.21293  4.08924E-08 0.52842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59450E-09 0.21480  1.57392E-09 0.22221  4.03625E-09 0.51376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56971E-03 0.09286  1.29960E-04 0.57299  7.76869E-04 0.23178  5.33040E-04 0.30101  2.70403E-03 0.12769  1.12584E-03 0.20717  2.99962E-04 0.42037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30413E-01 0.22547  1.24906E-02 0.0E+00  3.08089E-02 0.00608  1.15341E-01 0.00517  3.34517E-01 0.00455  1.32424E+00 0.00204  9.08393E+00 0.03116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24739E-08 0.11183  1.13155E-08 0.08113  2.53080E-08 0.90396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27463E-09 0.10361  1.16930E-09 0.08037  2.30514E-09 0.89115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88275E-03 0.38411  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.24325E-03 0.83538  2.34735E-03 0.49813  1.29216E-03 0.68239  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02774E-01 0.26148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83812E-03 0.38428  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14122E-03 0.82923  2.41219E-03 0.50131  1.28471E-03 0.69449  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03098E-01 0.26122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93156E+05 0.37280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30852E-08 0.04985 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35554E-09 0.04958 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04854E-03 0.06829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28459E+05 0.07655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13012E-10 0.00367 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.72364E-09 0.60452  8.72364E-09 0.60452  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53386E-08 0.59224  5.53386E-08 0.59224  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.95430E-06 0.43947  9.94196E-06 0.43965  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.93224E+00 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00680E+00 0.00193  1.58215E+00 0.00461 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:34 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00587E+00  1.00309E+00  9.92538E-01  9.98749E-01  1.00524E+00  1.00079E+00  9.93505E-01  1.00022E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.87888E-05 0.11166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99941E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.58679E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58691E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15458E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98570E+00 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03367E+00 0.00232  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21995E+00 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52075E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03881E+03 0.01103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03881E+03 0.01103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87146E-01 ;
RUNNING_TIME              (idx, 1)        =  1.33183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  4.99964E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42667E-02  1.02000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26667E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33167E-01  1.43333E-01 ];
CPU_USAGE                 (idx, 1)        = 5.91025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88199E+00 0.00844 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95808E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.40705E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43290E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68417E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41193E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58466E+11 0.00270  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48833E-01 0.01872 ];
U235_FISS                 (idx, [1:   4]) = [  1.47420E+13 0.00996  4.81516E-01 0.00677 ];
U238_FISS                 (idx, [1:   4]) = [  1.58716E+13 0.00943  5.18484E-01 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54796E+12 0.03192  2.08845E-01 0.03008 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64909E+12 0.01494  7.61709E-01 0.00813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554269 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96512E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554269 5.50597E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5176 5.14962E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21390 2.12618E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527703 5.24185E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554269 5.50597E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.25338E+13 0.00025  0.00000E+00 0.0E+00  8.25338E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04899E+13 1.3E-05  0.00000E+00 0.0E+00  3.04899E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.53635E+12 0.00278  1.92654E+11 0.02083  7.34370E+12 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.80262E+13 0.00056  1.92654E+11 0.02083  3.78336E+13 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.92328E+14 0.00270  0.00000E+00 0.0E+00  7.92328E+14 0.00270 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95028E+15 0.00140  3.01334E+14 0.00573  1.64895E+15 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55158E+14 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.93184E+14 0.00268 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19687E+14 0.00168 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 9.1E-09 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28627E-04 0.57491 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91526E+02 0.04809 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.69464E-02 0.00640 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.96241E-02 0.57224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.61088E-03 0.57277 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70692E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04707E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04700E-01 0.00736  1.03999E-01 0.00732  7.13307E-04 0.09358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04251E-01 0.00277 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04251E-01 0.00278 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04251E-01 0.00277 ];
ABS_KINF                  (idx, [1:   2]) = [  2.22091E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53083E+00 0.00335 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54003E+00 0.00159 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59809E+00 0.00844 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57868E+00 0.00402 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40637E+00 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39353E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08134E-01 0.02492  1.60009E-03 0.10737  1.38600E-02 0.04613  1.47129E-02 0.04362  5.07678E-02 0.02847  2.13470E-02 0.03206  5.84600E-03 0.06810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.65318E-01 0.03128  6.58677E-03 0.09069  3.08054E-02 0.00090  1.13789E-01 0.00111  3.35186E-01 0.00061  1.32429E+00 0.00030  9.12063E+00 0.02519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01389E-03 0.02721  1.12284E-04 0.15096  7.89284E-04 0.06818  9.17653E-04 0.09136  3.35018E-03 0.03905  1.50072E-03 0.05531  3.43760E-04 0.09379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.70340E-01 0.05042  1.24921E-02 2.1E-05  3.08318E-02 0.00154  1.13677E-01 0.00173  3.35009E-01 0.00108  1.32426E+00 0.00049  9.76522E+00 0.00425 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56627E-08 0.10417  1.52828E-08 0.10734  4.98288E-08 0.46645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62251E-09 0.10197  1.58216E-09 0.10507  5.32770E-09 0.45741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72583E-03 0.09207  1.51041E-04 0.78908  9.54941E-04 0.19442  7.54968E-04 0.24865  3.35902E-03 0.11991  1.37073E-03 0.18842  1.35121E-04 0.57289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.91485E-01 0.13579  1.24906E-02 0.0E+00  3.08970E-02 0.00545  1.13682E-01 0.00683  3.35749E-01 0.00385  1.32135E+00 0.00143  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25071E-08 0.12217  1.14762E-08 0.12307  1.63485E-08 0.47988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30221E-09 0.11950  1.19206E-09 0.11902  1.77187E-09 0.48458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48346E-03 0.30038  1.61996E-05 1.00000  1.14135E-03 1.00000  1.64963E-03 0.69398  2.20716E-03 0.46285  1.46911E-03 0.43777  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56732E-01 0.21791  1.24906E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 9.1E-09  3.32511E-01 0.01663  1.31863E+00 8.2E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48400E-03 0.30386  4.12358E-05 1.00000  1.22942E-03 1.00000  1.69094E-03 0.68666  2.01650E-03 0.46234  1.50591E-03 0.43075  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49555E-01 0.21746  1.24906E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.32622E-01 0.01645  1.31863E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75111E+05 0.31001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43603E-08 0.03104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49693E-09 0.03071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.46565E-03 0.04989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53551E+05 0.05327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43098E-10 0.00573 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34498E-08 0.50227  1.25806E-08 0.53370  8.69295E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.74344E-08 0.45190  6.19235E-08 0.48569  5.51092E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57786E-05 0.32403  1.56017E-05 0.34699  2.48266E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.95078E+00 0.03391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03367E+00 0.00232  1.60406E+00 0.00516 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:11:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:11:35 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00423E+00  9.92820E-01  9.94813E-01  1.00487E+00  1.01196E+00  9.97828E-01  9.98771E-01  9.94707E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73183E-05 0.09693  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99943E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23089E-01 0.00105  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23101E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27464E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02403E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07251E+00 0.00197  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46249E+00 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51587E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02105E+03 0.00926 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02105E+03 0.00926 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69072E-01 ;
RUNNING_TIME              (idx, 1)        =  1.43767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04600E-01  1.03333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43333E-03  1.66667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43767E-01  1.43767E-01 ];
CPU_USAGE                 (idx, 1)        = 6.04502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93349E+00 0.01073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.11361E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.37955E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.56253E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.39535E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.38512E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57360E+11 0.00260  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60924E-01 0.01811 ];
U235_FISS                 (idx, [1:   4]) = [  1.46539E+13 0.00998  4.80164E-01 0.00694 ];
U238_FISS                 (idx, [1:   4]) = [  1.58407E+13 0.00807  5.19836E-01 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61156E+12 0.02950  2.09925E-01 0.02603 ];
U238_CAPT                 (idx, [1:   4]) = [  5.85502E+12 0.01643  7.64345E-01 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552315 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.09566E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552315 5.50610E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5373 5.35587E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21415 2.13330E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525527 5.23921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552315 5.50610E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.24635E+13 0.00024  0.00000E+00 0.0E+00  8.24635E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04917E+13 1.6E-05  0.00000E+00 0.0E+00  3.04917E+13 1.6E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.65835E+12 0.00307  2.04990E+11 0.01820  7.45336E+12 0.00307 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81500E+13 0.00063  2.04990E+11 0.01820  3.79450E+13 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.86798E+14 0.00260  0.00000E+00 0.0E+00  7.86798E+14 0.00260 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95944E+15 0.00160  3.04502E+14 0.00590  1.65494E+15 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49512E+14 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.87662E+14 0.00259 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.44824E+14 0.00200 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.76495E-04 0.49458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92216E+02 0.04337 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.74390E-02 0.00628 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99535E-01 0.00015 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21893E-02 0.49307 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.86021E-03 0.49552 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70446E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04696E+02 1.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05069E-01 0.00674  1.04374E-01 0.00687  6.62536E-04 0.07643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04883E-01 0.00265 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04887E-01 0.00264 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04883E-01 0.00265 ];
ABS_KINF                  (idx, [1:   2]) = [  2.21021E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53338E+00 0.00361 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55624E+00 0.00189 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59501E+00 0.00910 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55387E+00 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40484E+00 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37583E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07392E-01 0.01991  1.78491E-03 0.09677  1.40043E-02 0.04333  1.49552E-02 0.03470  4.83701E-02 0.02322  2.18070E-02 0.03248  6.47097E-03 0.05273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02166E+00 0.02756  7.49549E-03 0.07821  3.08131E-02 0.00103  1.13781E-01 0.00104  3.34903E-01 0.00062  1.32479E+00 0.00034  9.14998E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.25867E-03 0.02487  9.50211E-05 0.22421  9.15209E-04 0.06667  9.38843E-04 0.05915  3.37178E-03 0.03370  1.45337E-03 0.05481  4.84440E-04 0.16933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05026E+00 0.06662  1.24927E-02 2.3E-05  3.07290E-02 0.00142  1.13882E-01 0.00161  3.34913E-01 0.00097  1.32463E+00 0.00053  9.68884E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58795E-08 0.24221  2.58626E-08 0.24536  3.03222E-08 0.24009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67177E-09 0.23213  2.66912E-09 0.23533  3.28574E-09 0.25126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37268E-03 0.07912  5.18910E-05 1.00000  7.05945E-04 0.23449  8.46603E-04 0.21219  3.47665E-03 0.11706  1.06437E-03 0.21923  2.27226E-04 0.44203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81187E-01 0.17507  1.24906E-02 0.0E+00  3.05494E-02 0.00518  1.14901E-01 0.00491  3.34268E-01 0.00403  1.33519E+00 0.00282  9.17344E+00 0.03585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85125E-08 0.18715  1.84676E-08 0.18766  3.81907E-09 0.35047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91994E-09 0.18139  1.91550E-09 0.18187  4.05720E-10 0.34855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72159E-03 0.30937  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.21038E-03 0.75823  2.54544E-03 0.41472  9.65768E-04 0.56726  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64484E-01 0.21792  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.28985E-01 0.01243  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74785E-03 0.31932  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25978E-03 0.75865  2.56961E-03 0.43352  9.18467E-04 0.56376  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.64443E-01 0.21794  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.28917E-01 0.01244  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13031E+05 0.34209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17890E-08 0.06951 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27268E-09 0.06828 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61497E-03 0.06341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31167E+05 0.08399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85727E-10 0.01098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.69865E-08 0.42264  5.69865E-08 0.42264  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66154E-07 0.37949  1.66154E-07 0.37949  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03780E-05 0.29535  3.44117E-05 0.29512  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.56147E+00 0.03165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07251E+00 0.00197  1.62879E+00 0.00571 ];

