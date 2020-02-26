
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00547E+00  9.92052E-01  9.95937E-01  9.94428E-01  1.00639E+00  1.00148E+00  1.00150E+00  1.00275E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.15253E-01 ;
RUNNING_TIME              (idx, 1)        =  4.63333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51667E-03  9.51667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63333E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.48996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.62235E+00 0.00539 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.51080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01054E+00  9.92556E-01  9.87743E-01  1.00591E+00  1.00476E+00  1.01091E+00  1.00058E+00  9.87014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60093E-03 0.01828  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95399E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.90779E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90775E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52627E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74262E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88441E-01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.66425E-02 0.00460  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.57262E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02859E+03 0.00916 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02859E+03 0.00916 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88888E-01 ;
RUNNING_TIME              (idx, 1)        =  5.60500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50001E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90333E-02  9.51667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60333E-02  1.43333E-01 ];
CPU_USAGE                 (idx, 1)        = 3.37000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69621E+00 0.00526 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.36694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67054E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49216E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.13581E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.67655E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64059E+11 0.00234  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45016E-01 0.01839 ];
U235_FISS                 (idx, [1:   4]) = [  1.46119E+13 0.00992  4.75234E-01 0.00766 ];
U238_FISS                 (idx, [1:   4]) = [  1.61300E+13 0.00905  5.24766E-01 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33903E+12 0.03414  1.93958E-01 0.02920 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48317E+12 0.01504  8.00930E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553145 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553145 5.50635E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4624 4.60017E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20720 2.06238E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527801 5.25411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553145 5.50635E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27244E+13 0.00027  0.00000E+00 0.0E+00  8.27244E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04803E+13 1.3E-05  0.00000E+00 0.0E+00  3.04803E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81546E+12 0.00258  3.24439E+10 0.03934  6.78301E+12 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72958E+13 0.00048  3.24439E+10 0.03934  3.72634E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20294E+14 0.00234  0.00000E+00 0.0E+00  8.20294E+14 0.00234 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91767E+15 0.00181  2.87304E+14 0.00886  1.63037E+15 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83640E+14 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20936E+14 0.00235 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47286E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47069E-02 0.00616 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71403E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04772E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01871E-01 0.00652  1.01159E-01 0.00646  5.90940E-04 0.07932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00941E-01 0.00243 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00909E-01 0.00242 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00941E-01 0.00243 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27296E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44399E+00 0.00288 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43916E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74097E+00 0.00704 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74514E+00 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44752E+00 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45402E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10721E-01 0.01953  1.92868E-03 0.10857  1.41681E-02 0.03234  1.58306E-02 0.03949  4.96490E-02 0.02295  2.33155E-02 0.03437  5.82952E-03 0.05410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.52068E-01 0.02624  7.60877E-03 0.07673  3.08022E-02 0.00106  1.14139E-01 0.00094  3.35267E-01 0.00065  1.32432E+00 0.00030  8.96481E+00 0.02712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28629E-03 0.02350  1.18864E-04 0.17625  7.54670E-04 0.06017  8.80743E-04 0.05888  2.80088E-03 0.03598  1.39340E-03 0.05058  3.37731E-04 0.10857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.65620E-01 0.04880  1.24918E-02 2.1E-05  3.07705E-02 0.00157  1.13916E-01 0.00157  3.35489E-01 0.00110  1.32300E+00 0.00038  9.69289E+00 0.00518 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.73232E-09 0.01856  8.61112E-09 0.01923  1.50890E-08 0.16115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84841E-10 0.01711  8.72522E-10 0.01777  1.55103E-09 0.16362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91887E-03 0.07983  2.01447E-04 0.43914  7.00070E-04 0.24514  1.04024E-03 0.20183  2.45752E-03 0.13034  1.26264E-03 0.19133  2.56956E-04 0.40020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02656E+00 0.23069  1.24920E-02 7.2E-05  3.07782E-02 0.00642  1.12955E-01 0.00631  3.36388E-01 0.00423  1.32145E+00 0.00126  9.30770E+00 0.03226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.99849E-09 0.06043  8.97928E-09 0.06061  1.72951E-09 0.43027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.12088E-10 0.06006  9.10241E-10 0.06023  1.75349E-10 0.41813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65855E-03 0.41759  0.00000E+00 0.0E+00  2.58753E-03 0.83370  2.81569E-04 1.00000  1.06808E-03 0.55228  1.72137E-03 0.46021  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54912E-01 0.24320  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82778E-03 0.42263  0.00000E+00 0.0E+00  2.70713E-03 0.83564  2.90019E-04 1.00000  1.08236E-03 0.56787  1.74826E-03 0.45391  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53680E-01 0.24364  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38254E+05 0.35723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.74289E-09 0.01229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86062E-10 0.00987 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53075E-03 0.05458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81442E+05 0.06156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14738E-10 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.16495E+00 0.03056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88441E-01 0.00213  1.49285E+00 0.00500 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00788E+00  9.88395E-01  9.89723E-01  1.00067E+00  1.00256E+00  1.01030E+00  1.00446E+00  9.96015E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11754E-02 0.00905  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88825E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88730E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88691E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52843E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74847E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94423E-01 0.00242  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.94370E-02 0.00487  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54253E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02563E+03 0.00910 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02563E+03 0.00910 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62508E-01 ;
RUNNING_TIME              (idx, 1)        =  6.57500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85500E-02  9.51667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49998E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57333E-02  1.43200E-01 ];
CPU_USAGE                 (idx, 1)        = 3.99252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69674E+00 0.00534 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.29648E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54243E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.05607E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.30442E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63299E+11 0.00268  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.34372E-01 0.02026 ];
U235_FISS                 (idx, [1:   4]) = [  1.44766E+13 0.00937  4.70789E-01 0.00687 ];
U238_FISS                 (idx, [1:   4]) = [  1.62705E+13 0.00857  5.29211E-01 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44215E+12 0.03352  2.13002E-01 0.03030 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30884E+12 0.01812  7.83139E-01 0.00833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552819 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23321E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552819 5.50623E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4582 4.56734E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20810 2.07256E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527427 5.25330E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552819 5.50623E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27266E+13 0.00026  0.00000E+00 0.0E+00  8.27266E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.2E-05  0.00000E+00 0.0E+00  3.04808E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85190E+12 0.00249  3.58005E+10 0.04284  6.81610E+12 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73327E+13 0.00047  3.58005E+10 0.04284  3.72969E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16495E+14 0.00268  0.00000E+00 0.0E+00  8.16495E+14 0.00268 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91994E+15 0.00171  2.87613E+14 0.00897  1.63233E+15 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79895E+14 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17228E+14 0.00268 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49175E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48538E-02 0.00647 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71405E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02287E-01 0.00652  1.01616E-01 0.00655  6.31651E-04 0.08719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01425E-01 0.00277 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01401E-01 0.00276 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01425E-01 0.00277 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27240E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43749E+00 0.00235 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44100E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75074E+00 0.00575 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74193E+00 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44949E+00 0.00446 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45343E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13256E-01 0.02086  1.90097E-03 0.10300  1.50883E-02 0.03706  1.50018E-02 0.03978  5.08730E-02 0.02465  2.38163E-02 0.03395  6.57548E-03 0.04829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01576E+00 0.02397  7.49535E-03 0.07821  3.07563E-02 0.00095  1.14032E-01 0.00102  3.34855E-01 0.00059  1.32450E+00 0.00032  9.60518E+00 0.00985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56320E-03 0.02248  8.12523E-05 0.16465  8.70907E-04 0.06274  7.67511E-04 0.06598  2.94001E-03 0.03651  1.47929E-03 0.03882  4.24231E-04 0.09284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09629E+00 0.05114  1.24919E-02 2.1E-05  3.07885E-02 0.00139  1.14013E-01 0.00174  3.34440E-01 0.00113  1.32433E+00 0.00051  9.62922E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.70972E-09 0.02007  8.63141E-09 0.02043  1.01160E-08 0.18167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.86135E-10 0.01858  8.77986E-10 0.01888  1.04085E-09 0.18112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12346E-03 0.08795  4.97173E-05 1.00000  8.95249E-04 0.21605  7.06838E-04 0.24615  3.10212E-03 0.11623  1.05540E-03 0.21292  3.14139E-04 0.36897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83205E-01 0.17078  1.24906E-02 0.0E+00  3.06260E-02 0.00494  1.14406E-01 0.00617  3.33928E-01 0.00432  1.32482E+00 0.00200  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82911E-09 0.05547  7.77113E-09 0.05616  2.08973E-09 0.36500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91917E-10 0.05244  7.86034E-10 0.05314  2.14093E-10 0.36436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98824E-03 0.30364  5.45655E-05 1.00000  9.73792E-04 0.60656  4.99231E-04 1.00000  2.37735E-03 0.40624  1.35106E-04 1.00000  9.48197E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.90761E-01 0.70365  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.35398E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12042E-03 0.30099  9.00595E-05 1.00000  9.83673E-04 0.60740  4.83353E-04 1.00000  2.33996E-03 0.39924  2.08674E-04 1.00000  1.01471E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.90761E-01 0.70365  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.35398E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92143E+05 0.32541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.36403E-09 0.01055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.52362E-10 0.00914 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03442E-03 0.05693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.30516E+05 0.05692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15131E-10 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.78776E+00 0.03270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94423E-01 0.00242  1.48837E+00 0.00464 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00347E+00  9.92029E-01  9.98468E-01  1.00231E+00  1.00817E+00  9.97751E-01  9.95109E-01  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85502E-02 0.00611  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71450E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88022E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87901E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52869E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74937E+00 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.95004E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00325E-01 0.00437  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55140E-01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02980E+03 0.00904 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02980E+03 0.00904 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36401E-01 ;
RUNNING_TIME              (idx, 1)        =  7.55167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81000E-02  9.55000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66664E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55000E-02  1.43400E-01 ];
CPU_USAGE                 (idx, 1)        = 4.45467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68597E+00 0.00662 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.45178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41744E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.52134E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41326E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.42473E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63583E+11 0.00240  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48677E-01 0.02133 ];
U235_FISS                 (idx, [1:   4]) = [  1.43818E+13 0.01035  4.72875E-01 0.00780 ];
U238_FISS                 (idx, [1:   4]) = [  1.60182E+13 0.00887  5.27125E-01 0.00700 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41831E+12 0.03362  2.05667E-01 0.03197 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49435E+12 0.01874  7.88566E-01 0.00859 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553278 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.54622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553278 5.50655E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4695 4.67741E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20557 2.04492E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528026 5.25528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553278 5.50655E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27137E+13 0.00024  0.00000E+00 0.0E+00  8.27137E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.4E-05  0.00000E+00 0.0E+00  3.04811E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86432E+12 0.00281  3.46755E+10 0.05059  6.82964E+12 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73455E+13 0.00053  3.46755E+10 0.05059  3.73108E+13 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17915E+14 0.00240  0.00000E+00 0.0E+00  8.17915E+14 0.00240 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92058E+15 0.00194  2.87151E+14 0.00934  1.63343E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81535E+14 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18880E+14 0.00236 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50742E+14 0.00152 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.44945E-02 0.00593 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71360E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E-01 0.00611  1.00424E-01 0.00607  5.64034E-04 0.08461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01183E-01 0.00243 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01192E-01 0.00246 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01183E-01 0.00243 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26971E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43643E+00 0.00278 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44373E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75379E+00 0.00670 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73729E+00 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46963E+00 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44988E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09553E-01 0.02248  1.74670E-03 0.10268  1.33421E-02 0.04435  1.45046E-02 0.03897  4.96351E-02 0.02545  2.36635E-02 0.03272  6.66082E-03 0.05725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03873E+00 0.02806  7.38180E-03 0.07970  3.05121E-02 0.00921  1.14013E-01 0.00103  3.35123E-01 0.00073  1.32455E+00 0.00027  9.41982E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20193E-03 0.02295  8.31797E-05 0.17093  8.52059E-04 0.06765  8.73524E-04 0.06163  2.67153E-03 0.03259  1.33661E-03 0.04967  3.85037E-04 0.09577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03893E+00 0.05008  1.24920E-02 2.1E-05  3.08055E-02 0.00150  1.13942E-01 0.00163  3.35230E-01 0.00112  1.32518E+00 0.00053  9.70449E+00 0.00523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.98276E-09 0.02648  8.89861E-09 0.02714  1.32782E-08 0.24644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.01218E-10 0.02455  8.92642E-10 0.02519  1.35066E-09 0.24404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49147E-03 0.08435  8.83214E-05 0.71181  7.13784E-04 0.23431  7.19652E-04 0.23645  2.51055E-03 0.14131  1.20829E-03 0.18404  2.50870E-04 0.44470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49297E-01 0.19656  1.24906E-02 0.0E+00  3.07455E-02 0.00611  1.14918E-01 0.00501  3.36304E-01 0.00420  1.32642E+00 0.00219  9.71050E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22155E-09 0.06397  9.10642E-09 0.06346  3.65832E-09 0.35577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.20507E-10 0.06243  9.08911E-10 0.06185  3.69562E-10 0.35480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33822E-03 0.30208  0.00000E+00 0.0E+00  1.86031E-03 0.57615  2.04230E-04 1.00000  1.73361E-03 0.48655  3.50851E-03 0.52028  3.15519E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08995E+00 0.47731  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32190E-03 0.30286  0.00000E+00 0.0E+00  1.95305E-03 0.58600  1.69613E-04 1.00000  1.73646E-03 0.49579  3.41244E-03 0.52070  5.03437E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.08995E+00 0.47731  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15738E+06 0.32305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.06806E-09 0.01877 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.11185E-10 0.01798 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04275E-03 0.05245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00289E+05 0.05495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19670E-10 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.98265E+00 0.03655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.95004E-01 0.00238  1.48154E+00 0.00382 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00910E+00  9.93749E-01  9.90206E-01  9.97464E-01  1.00247E+00  1.00990E+00  1.00184E+00  9.95275E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.13724E-02 0.00467  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68628E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86611E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86453E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52881E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74751E+00 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.93468E-01 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01585E-01 0.00394  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54508E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02239E+03 0.00934 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02239E+03 0.00934 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10026E-01 ;
RUNNING_TIME              (idx, 1)        =  8.52333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76333E-02  9.53333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.83330E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52333E-02  1.43633E-01 ];
CPU_USAGE                 (idx, 1)        = 4.81063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72273E+00 0.00736 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.80329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.19870E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.94408E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79077E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20437E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63563E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39871E-01 0.01874 ];
U235_FISS                 (idx, [1:   4]) = [  1.48225E+13 0.00937  4.84062E-01 0.00710 ];
U238_FISS                 (idx, [1:   4]) = [  1.58071E+13 0.00960  5.15938E-01 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41957E+12 0.03417  2.03344E-01 0.02970 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51206E+12 0.01686  7.91987E-01 0.00758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552463 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21862E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552463 5.50622E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4704 4.68507E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20699 2.06120E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527060 5.25325E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552463 5.50622E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27380E+13 0.00028  0.00000E+00 0.0E+00  8.27380E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.3E-05  0.00000E+00 0.0E+00  3.04810E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85876E+12 0.00261  3.60098E+10 0.04439  6.82275E+12 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73397E+13 0.00049  3.60098E+10 0.04439  3.73037E+13 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17817E+14 0.00251  0.00000E+00 0.0E+00  8.17817E+14 0.00251 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91305E+15 0.00179  2.80582E+14 0.00944  1.63246E+15 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81148E+14 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18488E+14 0.00251 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49482E+14 0.00138 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48656E-02 0.00712 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71442E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01634E-01 0.00694  1.01039E-01 0.00696  5.87267E-04 0.08647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01271E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01239E-01 0.00252 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01271E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27261E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45362E+00 0.00298 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44250E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72463E+00 0.00725 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73938E+00 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43486E+00 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45523E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10531E-01 0.02089  1.81832E-03 0.09664  1.34030E-02 0.04170  1.54612E-02 0.03984  4.93149E-02 0.02686  2.36645E-02 0.03175  6.86868E-03 0.05746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05595E+00 0.02972  7.49577E-03 0.07821  3.08247E-02 0.00104  1.13746E-01 0.00113  3.35461E-01 0.00066  1.32502E+00 0.00031  9.38491E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47785E-03 0.02331  1.14314E-04 0.16388  7.94611E-04 0.05892  8.71984E-04 0.06407  2.89699E-03 0.03631  1.36743E-03 0.05445  4.32526E-04 0.08512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08808E+00 0.04648  1.24929E-02 2.1E-05  3.08363E-02 0.00166  1.13729E-01 0.00160  3.35740E-01 0.00116  1.32525E+00 0.00056  9.64536E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.40448E-09 0.02728  9.21653E-09 0.02653  3.31841E-08 0.60005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.52564E-10 0.02670  9.32964E-10 0.02556  3.47102E-09 0.61243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81092E-03 0.08696  4.82966E-05 1.00000  5.85940E-04 0.26386  9.61653E-04 0.22445  2.88026E-03 0.12607  9.13583E-04 0.22716  4.21187E-04 0.32467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.06388E+00 0.20807  1.24942E-02 0.0E+00  3.07379E-02 0.00680  1.12836E-01 0.00647  3.34815E-01 0.00446  1.32251E+00 0.00172  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.81847E-09 0.06268  8.70681E-09 0.06286  3.70993E-09 0.50569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.82604E-10 0.05724  8.71350E-10 0.05746  3.77771E-10 0.52048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52744E-03 0.36898  1.68908E-04 1.00000  6.20960E-04 1.00000  0.00000E+00 0.0E+00  6.38428E-03 0.42580  3.53301E-04 0.64212  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91825E-01 0.23188  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.37874E-01 0.00766  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88313E-03 0.36485  1.67850E-04 1.00000  5.99456E-04 1.00000  0.00000E+00 0.0E+00  6.71779E-03 0.42031  3.98036E-04 0.63238  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91810E-01 0.23189  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.37851E-01 0.00768  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41118E+06 0.44782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.59909E-09 0.01657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.70814E-10 0.01537 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82745E-03 0.07791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31771E+05 0.08047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17891E-10 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.71244E-10 1.00000  1.71244E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19965E-09 1.00000  8.19965E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66500E-06 1.00000  1.84866E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.88876E+00 0.03200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.93468E-01 0.00248  1.49307E+00 0.00459 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00644E+00  9.93429E-01  9.95350E-01  9.92819E-01  1.00727E+00  1.00417E+00  1.00224E+00  9.98278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.11886E-02 0.00549  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68811E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85848E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85657E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52952E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74980E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.95121E-01 0.00218  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02620E-01 0.00469  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54903E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02442E+03 0.00967 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02442E+03 0.00967 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84010E-01 ;
RUNNING_TIME              (idx, 1)        =  9.50000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83329E-04  4.99964E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72000E-02  9.56667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.00000E-04  1.16670E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.49833E-02  1.43483E-01 ];
CPU_USAGE                 (idx, 1)        = 5.09485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69103E+00 0.00562 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.08421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.52672E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09715E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.95571E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.53556E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63429E+11 0.00238  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52309E-01 0.01745 ];
U235_FISS                 (idx, [1:   4]) = [  1.41599E+13 0.00793  4.69315E-01 0.00666 ];
U238_FISS                 (idx, [1:   4]) = [  1.60483E+13 0.00984  5.30685E-01 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34453E+12 0.03577  1.95302E-01 0.03114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45963E+12 0.01565  8.00618E-01 0.00777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552686 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92979E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552686 5.50593E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4609 4.60312E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20448 2.03463E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527629 5.25644E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552686 5.50593E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27071E+13 0.00022  0.00000E+00 0.0E+00  8.27071E+13 0.00022 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.1E-05  0.00000E+00 0.0E+00  3.04811E+13 1.1E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86896E+12 0.00240  3.43587E+10 0.05044  6.83460E+12 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73501E+13 0.00045  3.43587E+10 0.05044  3.73157E+13 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17145E+14 0.00238  0.00000E+00 0.0E+00  8.17145E+14 0.00238 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91253E+15 0.00157  2.80255E+14 0.00826  1.63227E+15 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80982E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18332E+14 0.00241 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50296E+14 0.00120 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42845E-02 0.00639 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71339E+00 0.00022 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00390E-01 0.00695  9.98571E-02 0.00702  5.35836E-04 0.09024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01246E-01 0.00246 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01278E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01246E-01 0.00246 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27002E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43890E+00 0.00293 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44538E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75002E+00 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73424E+00 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45316E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44879E+00 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11964E-01 0.02006  1.55174E-03 0.10022  1.39214E-02 0.03583  1.49473E-02 0.03770  5.09421E-02 0.02375  2.40618E-02 0.03475  6.53936E-03 0.05398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03162E+00 0.02758  7.26819E-03 0.08120  3.08026E-02 0.00097  1.14066E-01 0.00101  3.35351E-01 0.00065  1.32437E+00 0.00029  9.45318E+00 0.01640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59144E-03 0.02451  6.43561E-05 0.18142  7.19205E-04 0.05941  8.09899E-04 0.06128  3.10308E-03 0.03481  1.51903E-03 0.05380  3.75869E-04 0.10354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02244E+00 0.04879  1.24922E-02 2.5E-05  3.08936E-02 0.00167  1.14320E-01 0.00145  3.35735E-01 0.00106  1.32447E+00 0.00055  9.73078E+00 0.00502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.28230E-09 0.03309  9.21712E-09 0.03329  1.27102E-08 0.26196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.28409E-10 0.03361  9.22079E-10 0.03387  1.25778E-09 0.25575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36693E-03 0.09153  0.00000E+00 0.0E+00  4.68269E-04 0.30439  4.57847E-04 0.30595  2.68612E-03 0.13888  1.45053E-03 0.18828  3.04158E-04 0.40458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.14339E+00 0.21242  0.00000E+00 0.0E+00  3.08827E-02 0.00830  1.15281E-01 0.00569  3.36092E-01 0.00446  1.32645E+00 0.00205  9.97903E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.61704E-09 0.06039  8.56682E-09 0.06074  2.61139E-09 0.40787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.59157E-10 0.05899  8.54239E-10 0.05933  2.61524E-10 0.40377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38535E-03 0.31572  0.00000E+00 0.0E+00  8.35439E-04 0.74774  1.19497E-04 1.00000  1.89446E-03 0.52806  5.24394E-04 0.63787  2.01156E-03 0.60082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.37836E+00 0.42929  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.34480E-01 0.01350  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41175E-03 0.32072  0.00000E+00 0.0E+00  8.18193E-04 0.75384  1.02617E-04 1.00000  1.93026E-03 0.52298  5.16750E-04 0.65135  2.04393E-03 0.61682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38202E+00 0.42847  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.15938E-01 0.0E+00  3.34480E-01 0.01350  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97556E+05 0.34667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.98101E-09 0.01337 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96951E-10 0.01169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24256E-03 0.06101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.12669E+05 0.07028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18166E-10 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.89120E+00 0.03326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.95121E-01 0.00218  1.47999E+00 0.00474 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00759E+00  9.95495E-01  9.91189E-01  9.91109E-01  1.00799E+00  1.00882E+00  9.96505E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.17128E-02 0.00514  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68287E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84402E-01 0.00055  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84141E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52976E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74819E+00 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.93987E-01 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03983E-01 0.00378  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54322E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01965E+03 0.00940 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01965E+03 0.00940 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57770E-01 ;
RUNNING_TIME              (idx, 1)        =  1.04733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67333E-02  9.53333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04717E-01  1.43717E-01 ];
CPU_USAGE                 (idx, 1)        = 5.32562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67752E+00 0.00553 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.31732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.84989E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02367E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72949E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.85750E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63687E+11 0.00303  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27259E-01 0.01876 ];
U235_FISS                 (idx, [1:   4]) = [  1.47123E+13 0.00960  4.79844E-01 0.00736 ];
U238_FISS                 (idx, [1:   4]) = [  1.59411E+13 0.00881  5.20156E-01 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49356E+12 0.03411  2.18473E-01 0.02940 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30626E+12 0.01740  7.76358E-01 0.00845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552162 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96265E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552162 5.50596E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4598 4.59234E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20676 2.06163E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526888 5.25388E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552162 5.50596E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26913E+13 0.00028  0.00000E+00 0.0E+00  8.26913E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04809E+13 1.3E-05  0.00000E+00 0.0E+00  3.04809E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86164E+12 0.00255  3.75592E+10 0.04376  6.82408E+12 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73425E+13 0.00048  3.75592E+10 0.04376  3.73049E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18433E+14 0.00303  0.00000E+00 0.0E+00  8.18433E+14 0.00303 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91409E+15 0.00173  2.83248E+14 0.00907  1.63084E+15 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81830E+14 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19173E+14 0.00300 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50227E+14 0.00141 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47497E-02 0.00623 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71290E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01723E-01 0.00632  1.01107E-01 0.00637  5.54811E-04 0.09592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01156E-01 0.00305 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01139E-01 0.00308 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01156E-01 0.00305 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26936E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44946E+00 0.00291 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44654E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73160E+00 0.00717 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73241E+00 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43861E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44539E+00 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10993E-01 0.02197  1.76170E-03 0.10598  1.42112E-02 0.03738  1.49733E-02 0.04119  5.01011E-02 0.02561  2.38246E-02 0.03813  6.12093E-03 0.05690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.93255E-01 0.02929  7.04097E-03 0.08428  3.07960E-02 0.00096  1.12874E-01 0.00924  3.34916E-01 0.00067  1.32472E+00 0.00032  9.03249E+00 0.02527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44178E-03 0.02331  6.72049E-05 0.18539  7.74899E-04 0.06793  8.27114E-04 0.05139  3.07654E-03 0.03751  1.36297E-03 0.04644  3.33057E-04 0.09492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.80242E-01 0.05167  1.24923E-02 2.6E-05  3.08218E-02 0.00169  1.14030E-01 0.00153  3.34465E-01 0.00108  1.32528E+00 0.00053  9.61690E+00 0.00569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.11026E-09 0.02105  8.98428E-09 0.02104  1.30948E-08 0.22239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.23001E-10 0.02021  9.10604E-10 0.02034  1.32304E-09 0.21319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44332E-03 0.09587  8.33256E-05 0.70577  9.05973E-04 0.20554  6.14221E-04 0.26822  2.22915E-03 0.13388  1.21677E-03 0.18441  3.93876E-04 0.35836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08044E+00 0.22436  1.24924E-02 0.00015  3.11181E-02 0.00575  1.13161E-01 0.00794  3.34923E-01 0.00479  1.32358E+00 0.00181  9.72955E+00 0.01807 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.69028E-09 0.05095  8.61340E-09 0.05149  3.39705E-09 0.61162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.79673E-10 0.05034  8.71825E-10 0.05088  3.41747E-10 0.60379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51781E-03 0.38751  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.28879E-04 1.00000  1.91991E-03 0.59199  1.30850E-03 0.56314  1.76052E-03 0.86037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.47203E+00 0.48858  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09375E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72360E-03 0.38635  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.49567E-04 1.00000  2.00321E-03 0.59512  1.42724E-03 0.61377  1.74358E-03 0.86233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47269E+00 0.48861  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09375E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03976E+05 0.42948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85876E-09 0.01011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.97455E-10 0.00813 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36212E-03 0.06162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.15272E+05 0.06392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22555E-10 0.00281 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.22408E+00 0.03861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.93987E-01 0.00278  1.49701E+00 0.00452 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00508E+00  9.97418E-01  9.92745E-01  9.93036E-01  1.00262E+00  1.01111E+00  9.99365E-01  9.98623E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.17803E-02 0.00555  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68220E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83737E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.83525E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53094E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74908E+00 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94046E-01 0.00242  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04651E-01 0.00455  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55090E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03422E+03 0.01069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03422E+03 0.01069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31702E-01 ;
RUNNING_TIME              (idx, 1)        =  1.14500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83330E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63167E-02  9.58333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14500E-01  1.43650E-01 ];
CPU_USAGE                 (idx, 1)        = 5.51705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67631E+00 0.00736 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11295E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28333E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12780E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11396E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63583E+11 0.00257  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37383E-01 0.02020 ];
U235_FISS                 (idx, [1:   4]) = [  1.41553E+13 0.01136  4.69011E-01 0.00799 ];
U238_FISS                 (idx, [1:   4]) = [  1.60049E+13 0.00957  5.30989E-01 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37946E+12 0.03044  2.08827E-01 0.02775 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21038E+12 0.01661  7.85557E-01 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553764 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.61068E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553764 5.50561E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4500 4.45827E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20410 2.02929E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528854 5.25810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553764 5.50561E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26798E+13 0.00028  0.00000E+00 0.0E+00  8.26798E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.5E-05  0.00000E+00 0.0E+00  3.04808E+13 1.5E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85104E+12 0.00286  3.64204E+10 0.04553  6.81462E+12 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73318E+13 0.00054  3.64204E+10 0.04553  3.72954E+13 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17914E+14 0.00257  0.00000E+00 0.0E+00  8.17914E+14 0.00257 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91677E+15 0.00180  2.86394E+14 0.00837  1.63038E+15 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81960E+14 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19291E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49920E+14 0.00158 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.39819E-02 0.00695 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71252E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E-01 0.00757  9.94990E-02 0.00752  5.77478E-04 0.08780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01102E-01 0.00264 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01161E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01102E-01 0.00264 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26982E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44851E+00 0.00296 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44608E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73336E+00 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73329E+00 0.00259 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44284E+00 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44308E+00 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12706E-01 0.02338  1.64594E-03 0.10111  1.47016E-02 0.04149  1.54959E-02 0.03858  5.09987E-02 0.02881  2.31785E-02 0.03291  6.68494E-03 0.05242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01922E+00 0.02506  7.15470E-03 0.08273  3.07744E-02 0.00099  1.14054E-01 0.00098  3.35427E-01 0.00070  1.32480E+00 0.00033  9.30337E+00 0.02115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45524E-03 0.02588  6.34099E-05 0.20652  9.36404E-04 0.09691  8.85123E-04 0.06577  2.83431E-03 0.03782  1.35514E-03 0.04454  3.80856E-04 0.10149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01309E+00 0.05208  1.24927E-02 2.4E-05  3.08042E-02 0.00144  1.14132E-01 0.00179  3.35474E-01 0.00105  1.32508E+00 0.00049  9.68178E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.32033E-09 0.02011  9.18656E-09 0.02027  1.31202E-08 0.18533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.25998E-10 0.01810  9.12961E-10 0.01843  1.30274E-09 0.19191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77645E-03 0.08656  4.91794E-05 1.00000  7.30643E-04 0.23915  1.12921E-03 0.21118  2.59794E-03 0.13575  1.12994E-03 0.19235  1.39552E-04 0.57598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60623E-01 0.22547  1.24942E-02 0.0E+00  3.08435E-02 0.00636  1.14369E-01 0.00510  3.35192E-01 0.00436  1.32939E+00 0.00261  9.08393E+00 0.04927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.65012E-09 0.04570  8.46798E-09 0.04573  2.86766E-09 0.32769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.61242E-10 0.04506  8.44548E-10 0.04553  2.72921E-10 0.32793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.06437E-02 0.34496  0.00000E+00 0.0E+00  1.02589E-03 0.58099  2.66473E-03 0.71032  1.64176E-03 0.50160  5.31134E-03 0.56731  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97140E-01 0.29640  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.15938E-01 0.0E+00  3.31682E-01 0.01808  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.03316E-02 0.35411  0.00000E+00 0.0E+00  8.91549E-04 0.58655  2.64307E-03 0.71469  1.45609E-03 0.49679  5.34094E-03 0.56910  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97266E-01 0.29643  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.15938E-01 0.0E+00  3.31682E-01 0.01808  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42076E+06 0.35778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.05540E-09 0.01145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.00845E-10 0.00920 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44123E-03 0.08253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24350E+05 0.08535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18146E-10 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.97851E+00 0.02779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94046E-01 0.00242  1.49911E+00 0.00471 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01126E+00  9.84340E-01  9.92572E-01  9.92983E-01  1.01011E+00  1.01147E+00  9.99213E-01  9.98046E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15355E-02 0.00584  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68465E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83857E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.83644E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53179E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75059E+00 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.96121E-01 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04785E-01 0.00469  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54499E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03381E+03 0.00957 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03381E+03 0.00957 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05760E-01 ;
RUNNING_TIME              (idx, 1)        =  1.24267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58667E-02  9.55000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83334E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24250E-01  1.43783E-01 ];
CPU_USAGE                 (idx, 1)        = 5.67940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65985E+00 0.00485 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11907E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29043E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.17252E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12008E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63433E+11 0.00257  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47790E-01 0.01905 ];
U235_FISS                 (idx, [1:   4]) = [  1.43685E+13 0.00921  4.74565E-01 0.00721 ];
U238_FISS                 (idx, [1:   4]) = [  1.59213E+13 0.00956  5.25435E-01 0.00651 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41701E+12 0.02955  2.04706E-01 0.02573 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48180E+12 0.01737  7.90516E-01 0.00693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553719 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02323E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553719 5.50602E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4693 4.66467E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20530 2.04048E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528496 5.25533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553719 5.50602E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26771E+13 0.00020  0.00000E+00 0.0E+00  8.26771E+13 0.00020 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.2E-05  0.00000E+00 0.0E+00  3.04811E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86385E+12 0.00228  3.50056E+10 0.04511  6.82885E+12 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73450E+13 0.00043  3.50056E+10 0.04511  3.73100E+13 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17165E+14 0.00257  0.00000E+00 0.0E+00  8.17165E+14 0.00257 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91815E+15 0.00167  2.85477E+14 0.00895  1.63267E+15 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80836E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18181E+14 0.00257 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51072E+14 0.00123 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.44856E-02 0.00621 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71240E+00 0.00021 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E-01 0.00723  1.00001E-01 0.00716  6.07877E-04 0.09752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01232E-01 0.00258 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01248E-01 0.00257 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01232E-01 0.00258 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26751E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44615E+00 0.00297 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44700E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73745E+00 0.00713 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73137E+00 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44057E+00 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44182E+00 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11954E-01 0.02072  1.67958E-03 0.11407  1.42349E-02 0.04233  1.48002E-02 0.04018  5.07897E-02 0.02412  2.32193E-02 0.03129  7.23007E-03 0.05277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06883E+00 0.02655  6.81394E-03 0.08744  3.07798E-02 0.00098  1.13936E-01 0.00100  3.34921E-01 0.00056  1.32474E+00 0.00030  9.33145E+00 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31005E-03 0.02201  8.14908E-05 0.16767  7.77977E-04 0.06350  7.75516E-04 0.06579  2.88465E-03 0.03163  1.37084E-03 0.05256  4.19583E-04 0.08775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09964E+00 0.04881  1.24924E-02 2.3E-05  3.07170E-02 0.00151  1.13942E-01 0.00171  3.35016E-01 0.00103  1.32503E+00 0.00054  9.62578E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.95031E-09 0.01936  8.74601E-09 0.01948  2.40647E-08 0.30236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.99439E-10 0.01905  8.78972E-10 0.01915  2.38074E-09 0.29264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04400E-03 0.09509  9.29191E-05 0.70512  7.19777E-04 0.23329  9.77213E-04 0.19267  2.70757E-03 0.13216  1.19117E-03 0.21256  3.55344E-04 0.34487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.97997E-01 0.22383  1.24924E-02 0.00015  3.09416E-02 0.00649  1.13850E-01 0.00586  3.33846E-01 0.00458  1.33042E+00 0.00267  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.59286E-09 0.05242  8.22107E-09 0.05028  5.16675E-09 0.36255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.65568E-10 0.05328  8.27375E-10 0.05104  5.33387E-10 0.36001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96025E-03 0.28827  5.60605E-04 1.00000  0.00000E+00 0.0E+00  1.09103E-03 0.66966  2.78419E-03 0.47982  2.02980E-03 0.60855  4.94635E-04 0.76260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.42895E+00 0.48426  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 9.1E-09  3.41476E-01 8.0E-09  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61433E-03 0.29086  4.38554E-04 1.00000  0.00000E+00 0.0E+00  1.04976E-03 0.65023  2.82293E-03 0.48164  1.87637E-03 0.61268  4.26706E-04 0.78701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.34286E+00 0.49489  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 9.1E-09  3.41476E-01 5.7E-09  1.33041E+00 0.00886  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05299E+06 0.27622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80485E-09 0.01022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.83936E-10 0.00858 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38704E-03 0.07214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45783E+05 0.07176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19629E-10 0.00242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.25722E+00 0.03377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.96121E-01 0.00256  1.49746E+00 0.00466 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00986E+00  9.86935E-01  9.94303E-01  9.97264E-01  1.00457E+00  1.00960E+00  1.00220E+00  9.95272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.14206E-02 0.00572  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68579E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84450E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84173E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53120E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75144E+00 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.97041E-01 0.00239  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04374E-01 0.00445  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54420E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02843E+03 0.01060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02843E+03 0.01060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79679E-01 ;
RUNNING_TIME              (idx, 1)        =  1.34017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54167E-02  9.55000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11667E-03  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34000E-01  1.43733E-01 ];
CPU_USAGE                 (idx, 1)        = 5.81778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71815E+00 0.00674 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.78175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.01769E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17268E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43119E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01863E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63206E+11 0.00240  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43097E-01 0.02002 ];
U235_FISS                 (idx, [1:   4]) = [  1.43315E+13 0.01078  4.70721E-01 0.00771 ];
U238_FISS                 (idx, [1:   4]) = [  1.61061E+13 0.00973  5.29279E-01 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38880E+12 0.03319  2.03663E-01 0.02832 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36684E+12 0.01631  7.91040E-01 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553127 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91747E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553127 5.50592E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4597 4.57930E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20615 2.05234E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527915 5.25489E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553127 5.50592E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27074E+13 0.00023  0.00000E+00 0.0E+00  8.27074E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.4E-05  0.00000E+00 0.0E+00  3.04810E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86504E+12 0.00282  3.71726E+10 0.04817  6.82787E+12 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73460E+13 0.00053  3.71726E+10 0.04817  3.73089E+13 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16030E+14 0.00240  0.00000E+00 0.0E+00  8.16030E+14 0.00240 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91892E+15 0.00161  2.86282E+14 0.00834  1.63264E+15 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79677E+14 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17024E+14 0.00238 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50969E+14 0.00152 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45653E-02 0.00668 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71341E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01375E-01 0.00738  1.00665E-01 0.00740  6.03384E-04 0.07540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01407E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01419E-01 0.00246 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01407E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27001E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44373E+00 0.00266 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44405E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74070E+00 0.00643 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73668E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44997E+00 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44877E+00 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11463E-01 0.02122  1.65815E-03 0.11501  1.39224E-02 0.03686  1.60009E-02 0.03447  4.99870E-02 0.02654  2.32462E-02 0.03095  6.64848E-03 0.05077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02897E+00 0.02462  6.81391E-03 0.08744  3.07441E-02 0.00093  1.13836E-01 0.00099  3.35229E-01 0.00061  1.32515E+00 0.00035  9.46890E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61185E-03 0.02411  1.34269E-04 0.16596  7.62928E-04 0.06243  8.72604E-04 0.05910  3.06718E-03 0.03360  1.39349E-03 0.05016  3.81372E-04 0.09797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00504E+00 0.04738  1.24921E-02 2.1E-05  3.08804E-02 0.00165  1.13611E-01 0.00170  3.35191E-01 0.00108  1.32529E+00 0.00052  9.75812E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.06426E-09 0.02309  8.97488E-09 0.02307  1.31641E-08 0.16106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.12051E-10 0.02146  9.03009E-10 0.02143  1.34875E-09 0.16506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03379E-03 0.07506  4.82988E-05 1.00000  6.39529E-04 0.27166  6.75750E-04 0.24354  2.61409E-03 0.13038  1.91029E-03 0.13998  1.45834E-04 0.57781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.03370E-01 0.19239  1.24906E-02 0.0E+00  3.09793E-02 0.00729  1.13750E-01 0.00727  3.36566E-01 0.00408  1.32841E+00 0.00186  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.24695E-09 0.05393  8.14691E-09 0.05422  3.01898E-09 0.35424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.34378E-10 0.05355  8.23979E-10 0.05386  2.99506E-10 0.35449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87584E-03 0.34790  0.00000E+00 0.0E+00  1.33928E-04 0.84736  1.10512E-03 1.00000  1.35818E-03 0.59165  5.27862E-03 0.46065  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68510E-01 0.20340  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.32368E+00 0.00382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.10240E-03 0.34175  0.00000E+00 0.0E+00  1.78470E-04 0.78044  1.19445E-03 1.00000  1.50706E-03 0.59929  5.22242E-03 0.45809  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68510E-01 0.20340  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.32368E+00 0.00382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45573E+06 0.43624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.89165E-09 0.01625 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.94773E-10 0.01361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82646E-03 0.06111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66847E+05 0.06015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17999E-10 0.00207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.12027E+00 0.02746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.97041E-01 0.00239  1.48722E+00 0.00391 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00429E+00  9.89635E-01  9.94156E-01  1.00002E+00  1.01102E+00  1.00694E+00  1.00102E+00  9.92923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.14003E-02 0.00533  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68600E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85573E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85354E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53026E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75085E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.97132E-01 0.00242  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03189E-01 0.00440  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53745E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02523E+03 0.01093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02523E+03 0.01093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53525E-01 ;
RUNNING_TIME              (idx, 1)        =  1.43767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67167E-02  3.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04983E-01  9.56667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25000E-03  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43750E-01  1.43750E-01 ];
CPU_USAGE                 (idx, 1)        = 5.93688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67261E+00 0.00440 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.91190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.26430E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06666E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.76380E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27294E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62879E+11 0.00239  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51808E-01 0.01988 ];
U235_FISS                 (idx, [1:   4]) = [  1.44317E+13 0.01132  4.71885E-01 0.00781 ];
U238_FISS                 (idx, [1:   4]) = [  1.61325E+13 0.00980  5.28115E-01 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50972E+12 0.02891  2.11436E-01 0.02633 ];
U238_CAPT                 (idx, [1:   4]) = [  5.57613E+12 0.01640  7.80452E-01 0.00706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552775 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14141E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552775 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4856 4.82475E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20729 2.06477E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527190 5.25142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552775 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27170E+13 0.00028  0.00000E+00 0.0E+00  8.27170E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04806E+13 1.2E-05  0.00000E+00 0.0E+00  3.04806E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85729E+12 0.00248  3.71607E+10 0.04615  6.82013E+12 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73379E+13 0.00046  3.71607E+10 0.04615  3.73007E+13 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14397E+14 0.00239  0.00000E+00 0.0E+00  8.14397E+14 0.00239 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91214E+15 0.00161  2.82198E+14 0.00852  1.62994E+15 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77599E+14 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14936E+14 0.00235 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49693E+14 0.00127 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.51970E-02 0.00715 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71376E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01928E-01 0.00778  1.01429E-01 0.00779  4.88249E-04 0.09527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01676E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01632E-01 0.00241 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01676E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27066E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44513E+00 0.00294 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44378E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73915E+00 0.00712 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73708E+00 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45838E+00 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45079E+00 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11799E-01 0.02312  1.67401E-03 0.10550  1.39291E-02 0.04155  1.52856E-02 0.04298  5.09145E-02 0.02495  2.36415E-02 0.03431  6.35457E-03 0.05841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00082E+00 0.02921  7.38163E-03 0.07970  3.07695E-02 0.00110  1.14105E-01 0.00097  3.34582E-01 0.00070  1.32439E+00 0.00028  9.28817E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37389E-03 0.02438  1.07239E-04 0.14156  7.93596E-04 0.05948  9.21032E-04 0.06715  2.78178E-03 0.04064  1.34115E-03 0.04771  4.29095E-04 0.10166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.11512E+00 0.05913  1.24918E-02 1.9E-05  3.07462E-02 0.00163  1.13988E-01 0.00161  3.34102E-01 0.00131  1.32300E+00 0.00040  9.66112E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.11924E-09 0.03362  9.01965E-09 0.03412  1.41303E-08 0.17725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.20848E-10 0.02808  9.10508E-10 0.02848  1.45649E-09 0.17850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76347E-03 0.09475  1.34630E-04 0.57572  4.18434E-04 0.33621  1.01941E-03 0.22948  2.17384E-03 0.14042  6.26808E-04 0.32282  3.90343E-04 0.36291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.24424E+00 0.25138  1.24906E-02 0.0E+00  3.07782E-02 0.00850  1.13693E-01 0.00586  3.34563E-01 0.00481  1.32610E+00 0.00323  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.02259E-09 0.07175  7.81243E-09 0.07229  5.69518E-09 0.35158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.12672E-10 0.07128  7.91926E-10 0.07165  5.65382E-10 0.35559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39705E-03 0.39813  0.00000E+00 0.0E+00  2.24953E-03 0.84848  1.89143E-03 0.70837  9.75164E-04 0.40772  1.06894E-03 1.00000  2.11978E-04 0.73051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.61853E+00 0.54358  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.38416E-01 0.00904  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05240E-03 0.38881  0.00000E+00 0.0E+00  2.08463E-03 0.84988  1.76609E-03 0.70460  9.95626E-04 0.40163  9.51613E-04 1.00000  2.54444E-04 0.73044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.61853E+00 0.54358  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 1.5E-08  3.38416E-01 0.00904  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50738E+05 0.41792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.39217E-09 0.01300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49537E-10 0.00977 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80588E-03 0.06568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84263E+05 0.06885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19776E-10 0.00229 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06411E+00 0.02847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.97132E-01 0.00242  1.49530E+00 0.00426 ];

