
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98607E-01  9.99087E-01  9.88834E-01  1.00736E+00  9.95896E-01  9.93600E-01  1.01435E+00  1.00226E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.13920E-01 ;
RUNNING_TIME              (idx, 1)        =  4.58333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33313E-05  8.33313E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05000E-03  9.05000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58167E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.48553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79630E+00 0.00618 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.51636E-01 ;

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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01805E+00  1.00753E+00  9.91495E-01  1.00407E+00  9.89334E-01  1.00674E+00  9.86246E-01  9.96531E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59854E-02 0.00500  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64015E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78916E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78592E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59572E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74055E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85873E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08558E-01 0.00402  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02333E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03212E+03 0.01048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03212E+03 0.01048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85056E-01 ;
RUNNING_TIME              (idx, 1)        =  5.50000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80333E-02  8.98333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50000E-02  1.38100E-01 ];
CPU_USAGE                 (idx, 1)        = 3.36466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86816E+00 0.00699 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.39091E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88113E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39987E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.99822E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90188E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63973E+11 0.00241  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37410E-01 0.02060 ];
U235_FISS                 (idx, [1:   4]) = [  1.43215E+13 0.00985  4.69939E-01 0.00745 ];
U238_FISS                 (idx, [1:   4]) = [  1.61519E+13 0.00913  5.30061E-01 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38582E+12 0.03226  2.08013E-01 0.03078 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27832E+12 0.01793  7.87792E-01 0.00811 ];

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

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27155E+13 0.00025  0.00000E+00 0.0E+00  8.27155E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04806E+13 1.4E-05  0.00000E+00 0.0E+00  3.04806E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83004E+12 0.00264  3.07598E+10 0.05081  6.79928E+12 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73106E+13 0.00049  3.07598E+10 0.05081  3.72799E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19866E+14 0.00241  0.00000E+00 0.0E+00  8.19866E+14 0.00241 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91545E+15 0.00169  2.84426E+14 0.00871  1.63102E+15 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83569E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20880E+14 0.00241 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44844E+14 0.00148 ];
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
ABS_KINF                  (idx, [1:   2]) = [  2.27190E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44048E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44131E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74654E+00 0.00661 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74151E+00 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45151E+00 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45151E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11069E-01 0.02075  1.77431E-03 0.09422  1.38532E-02 0.04228  1.53673E-02 0.03642  5.16910E-02 0.02513  2.23554E-02 0.03554  6.02729E-03 0.05939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.72096E-01 0.03122  7.60870E-03 0.07673  3.07327E-02 0.00086  1.14169E-01 0.00108  3.35197E-01 0.00062  1.32418E+00 0.00036  9.02367E+00 0.02523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45344E-03 0.02651  1.39627E-04 0.19694  7.45035E-04 0.07081  8.99350E-04 0.06117  3.05444E-03 0.03743  1.22370E-03 0.05474  3.91294E-04 0.09050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03416E+00 0.04957  1.24916E-02 2.0E-05  3.07339E-02 0.00153  1.14338E-01 0.00152  3.35825E-01 0.00115  1.32292E+00 0.00047  9.69679E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.02802E-09 0.02274  8.79691E-09 0.02065  1.93115E-08 0.25046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.05084E-10 0.02063  8.82666E-10 0.01897  1.87695E-09 0.24164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13850E-03 0.08065  7.91256E-05 0.70792  7.46920E-04 0.24680  9.03108E-04 0.22371  2.92906E-03 0.12895  1.11854E-03 0.18499  3.61752E-04 0.34465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.09642E+00 0.21619  1.24942E-02 0.0E+00  3.06946E-02 0.00569  1.14119E-01 0.00579  3.34295E-01 0.00457  1.32231E+00 0.00161  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.91535E-09 0.05388  8.74714E-09 0.05382  4.10533E-09 0.63328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.94323E-10 0.05232  8.76568E-10 0.05193  4.26412E-10 0.63789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21318E-03 0.36628  0.00000E+00 0.0E+00  5.47830E-04 1.00000  1.20037E-03 0.95715  1.21234E-03 0.56606  5.61083E-04 0.74091  6.91556E-04 0.70681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.12975E+00 0.50784  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39611E-03 0.36129  0.00000E+00 0.0E+00  5.96350E-04 1.00000  1.18970E-03 0.95777  1.32469E-03 0.58159  6.17565E-04 0.69250  6.67811E-04 0.70946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.13294E+00 0.50688  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87626E+05 0.41584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85821E-09 0.01280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.88878E-10 0.01040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43005E-03 0.05837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07643E+05 0.05629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12926E-10 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.73844E+00 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85873E-01 0.00238  1.49124E+00 0.00442 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00783E+00  9.91619E-01  1.00052E+00  1.00037E+00  9.98647E-01  1.00207E+00  9.89135E-01  1.00981E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38703E-02 0.00486  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66130E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.82380E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.82190E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.59074E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74184E+00 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.87604E-01 0.00198  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05142E-01 0.00359  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01859E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01760E+03 0.00879 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01760E+03 0.00879 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56549E-01 ;
RUNNING_TIME              (idx, 1)        =  6.42667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83332E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70833E-02  9.05000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49998E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42500E-02  1.37583E-01 ];
CPU_USAGE                 (idx, 1)        = 3.99195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85726E+00 0.00591 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47281E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61612E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06615E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47575E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63616E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37458E-01 0.01667 ];
U235_FISS                 (idx, [1:   4]) = [  1.43754E+13 0.00976  4.68733E-01 0.00746 ];
U238_FISS                 (idx, [1:   4]) = [  1.62838E+13 0.00859  5.31267E-01 0.00658 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43077E+12 0.03390  2.07979E-01 0.02716 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32603E+12 0.01359  7.86000E-01 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551936 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08371E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551936 5.50608E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4558 4.57321E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20690 2.06270E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526688 5.25408E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551936 5.50608E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26987E+13 0.00027  0.00000E+00 0.0E+00  8.26987E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04804E+13 1.4E-05  0.00000E+00 0.0E+00  3.04804E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83177E+12 0.00280  3.19670E+10 0.04350  6.79980E+12 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73122E+13 0.00052  3.19670E+10 0.04350  3.72802E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18082E+14 0.00259  0.00000E+00 0.0E+00  8.18082E+14 0.00259 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91855E+15 0.00189  2.88176E+14 0.00900  1.63037E+15 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81526E+14 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18838E+14 0.00260 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44961E+14 0.00155 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47124E-02 0.00588 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71317E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01532E-01 0.00634  1.01062E-01 0.00650  6.28800E-04 0.07750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01182E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01165E-01 0.00269 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01182E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27066E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44405E+00 0.00298 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44166E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74123E+00 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74082E+00 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43823E+00 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44777E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.15137E-01 0.02053  1.76639E-03 0.09369  1.49786E-02 0.03893  1.49786E-02 0.03657  5.24236E-02 0.02473  2.37793E-02 0.03292  7.21008E-03 0.04987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04882E+00 0.02517  7.83597E-03 0.07383  3.04457E-02 0.00923  1.13867E-01 0.00093  3.35348E-01 0.00057  1.32474E+00 0.00029  9.62139E+00 0.00965 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84745E-03 0.02443  1.26213E-04 0.19054  8.49256E-04 0.06925  9.09745E-04 0.06645  3.21526E-03 0.03602  1.31323E-03 0.05388  4.33748E-04 0.10007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06178E+00 0.05682  1.24919E-02 2.1E-05  3.07254E-02 0.00144  1.13973E-01 0.00151  3.35354E-01 0.00093  1.32493E+00 0.00051  9.76093E+00 0.00419 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.10261E-09 0.02289  8.87486E-09 0.02231  2.37033E-08 0.24270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18493E-10 0.02101  8.96099E-10 0.02074  2.37515E-09 0.23132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14284E-03 0.07894  2.60163E-04 0.39929  5.79452E-04 0.26465  3.56112E-04 0.34289  3.17287E-03 0.11489  1.27374E-03 0.17934  5.00500E-04 0.28802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.39655E+00 0.19773  1.24930E-02 6.2E-05  3.06172E-02 0.00623  1.14297E-01 0.00940  3.35189E-01 0.00397  1.32300E+00 0.00166  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.63512E-09 0.07167  8.56618E-09 0.07206  2.27732E-09 0.38560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.73314E-10 0.07143  8.66113E-10 0.07172  2.34096E-10 0.39355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27716E-03 0.34125  0.00000E+00 0.0E+00  1.12360E-03 1.00000  0.00000E+00 0.0E+00  2.49503E-03 0.42691  1.38669E-03 0.71305  2.71835E-04 0.70535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.08058E+00 0.51488  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.34480E-01 0.01350  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07665E-03 0.34432  0.00000E+00 0.0E+00  1.13572E-03 1.00000  0.00000E+00 0.0E+00  2.37407E-03 0.43186  1.29791E-03 0.70396  2.68952E-04 0.70959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.08058E+00 0.51488  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.34480E-01 0.01350  1.31863E+00 1.5E-08  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92485E+05 0.37795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.75706E-09 0.01477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.85216E-10 0.01297 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26535E-03 0.06474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24958E+05 0.06467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15279E-10 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.46117E+00 0.03602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.87604E-01 0.00198  1.48022E+00 0.00397 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02013E+00  1.00097E+00  9.97914E-01  9.89300E-01  9.99096E-01  1.00496E+00  9.88557E-01  9.99069E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16450E-03 0.01756  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95835E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.91158E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.91133E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52698E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74500E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.90568E-01 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.65379E-02 0.00471  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56082E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02724E+03 0.00910 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02724E+03 0.00910 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27195E-01 ;
RUNNING_TIME              (idx, 1)        =  7.33500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33332E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59833E-02  8.90000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83329E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33333E-02  1.37967E-01 ];
CPU_USAGE                 (idx, 1)        = 4.46074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86307E+00 0.00537 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44694E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48115E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11058E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26605E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.48630E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63608E+11 0.00254  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50060E-01 0.01800 ];
U235_FISS                 (idx, [1:   4]) = [  1.43416E+13 0.00980  4.72265E-01 0.00741 ];
U238_FISS                 (idx, [1:   4]) = [  1.60266E+13 0.00930  5.27735E-01 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39331E+12 0.02992  2.01332E-01 0.02575 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50165E+12 0.01641  7.93277E-01 0.00647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552996 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91529E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552996 5.50592E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4682 4.66248E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20536 2.04248E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527778 5.25504E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552996 5.50592E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27424E+13 0.00026  0.00000E+00 0.0E+00  8.27424E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04807E+13 1.4E-05  0.00000E+00 0.0E+00  3.04807E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.84123E+12 0.00297  3.32336E+10 0.03885  6.80800E+12 0.00299 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73219E+13 0.00055  3.32336E+10 0.03885  3.72886E+13 0.00056 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18041E+14 0.00254  0.00000E+00 0.0E+00  8.18041E+14 0.00254 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91438E+15 0.00178  2.83909E+14 0.00936  1.63047E+15 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81619E+14 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18941E+14 0.00251 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47187E+14 0.00145 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45378E-02 0.00660 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71459E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00852E-01 0.00640  1.00336E-01 0.00658  5.62804E-04 0.09331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01222E-01 0.00261 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01221E-01 0.00264 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01222E-01 0.00261 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27355E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43404E+00 0.00304 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44217E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75887E+00 0.00740 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74009E+00 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47343E+00 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45618E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12956E-01 0.01994  1.75435E-03 0.10320  1.51748E-02 0.03789  1.56078E-02 0.03575  5.03477E-02 0.02399  2.36056E-02 0.03007  6.46589E-03 0.04913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00827E+00 0.02529  7.15463E-03 0.08273  3.07685E-02 0.00097  1.13949E-01 0.00099  3.35081E-01 0.00070  1.32471E+00 0.00028  9.53422E+00 0.01351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75372E-03 0.02654  1.13784E-04 0.15936  7.28969E-04 0.05715  9.29778E-04 0.07664  2.96774E-03 0.03544  1.52729E-03 0.04549  4.86158E-04 0.08163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14776E+00 0.04207  1.24919E-02 2.1E-05  3.07683E-02 0.00153  1.13734E-01 0.00162  3.34948E-01 0.00118  1.32383E+00 0.00040  9.70102E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.10957E-09 0.02818  9.02604E-09 0.02844  9.76252E-09 0.17173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.15644E-10 0.02870  9.07393E-10 0.02903  9.79214E-10 0.17257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67249E-03 0.09405  1.40126E-04 0.57728  6.81619E-04 0.28700  9.57586E-04 0.26122  2.29337E-03 0.14216  1.10794E-03 0.21030  4.91857E-04 0.30893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.22488E+00 0.21505  1.24906E-02 0.0E+00  3.05357E-02 0.00535  1.13545E-01 0.00617  3.31430E-01 0.00557  1.32621E+00 0.00236  9.71050E+00 0.01844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.45289E-09 0.05048  8.37379E-09 0.05104  1.89445E-09 0.35535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48188E-10 0.04975  8.40192E-10 0.05028  1.90207E-10 0.35868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10554E-03 0.35497  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81213E-03 0.81292  2.97461E-03 0.43517  1.17377E-03 0.65233  1.45026E-04 0.70942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95777E+00 0.50771  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 9.1E-09  3.33314E-01 0.01549  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87771E-03 0.36445  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78857E-03 0.83765  2.67079E-03 0.44480  1.20128E-03 0.67551  2.17074E-04 0.70432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.96190E+00 0.50644  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03471E+06 0.37356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.67351E-09 0.01232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.71572E-10 0.01095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16278E-03 0.06781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22172E+05 0.07118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18574E-10 0.00242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.27946E+00 0.02922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.90568E-01 0.00228  1.47946E+00 0.00432 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01741E+00  1.00191E+00  9.94383E-01  9.95404E-01  9.90246E-01  1.00659E+00  9.91042E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27953E-02 0.00847  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87205E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88322E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88251E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52837E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74650E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.91634E-01 0.00243  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.95524E-02 0.00450  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55120E-01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02358E+03 0.01018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02358E+03 0.01018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98054E-01 ;
RUNNING_TIME              (idx, 1)        =  8.24833E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49167E-02  8.93333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99996E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24667E-02  1.36967E-01 ];
CPU_USAGE                 (idx, 1)        = 4.82587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88997E+00 0.00515 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.80077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.79190E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.79472E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.95582E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.79873E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63567E+11 0.00254  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.32778E-01 0.02067 ];
U235_FISS                 (idx, [1:   4]) = [  1.45979E+13 0.00991  4.82091E-01 0.00708 ];
U238_FISS                 (idx, [1:   4]) = [  1.56833E+13 0.00964  5.17909E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35063E+12 0.03386  2.03276E-01 0.03123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26668E+12 0.01666  7.92302E-01 0.00825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552594 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87768E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552594 5.50588E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4475 4.46854E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20444 2.03725E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527675 5.25747E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552594 5.50588E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27389E+13 0.00024  0.00000E+00 0.0E+00  8.27389E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04803E+13 1.2E-05  0.00000E+00 0.0E+00  3.04803E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82862E+12 0.00276  3.50234E+10 0.04092  6.79359E+12 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73090E+13 0.00051  3.50234E+10 0.04092  3.72739E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17834E+14 0.00254  0.00000E+00 0.0E+00  8.17834E+14 0.00254 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91732E+15 0.00167  2.88175E+14 0.00877  1.62915E+15 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81782E+14 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19091E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47874E+14 0.00137 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.40969E-02 0.00579 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71450E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04772E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00665E-01 0.00697  9.98298E-02 0.00697  6.66574E-04 0.07345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01197E-01 0.00255 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01241E-01 0.00260 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01197E-01 0.00255 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27417E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44986E+00 0.00303 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43994E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73131E+00 0.00744 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74379E+00 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44606E+00 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45707E+00 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14285E-01 0.02136  1.66722E-03 0.08801  1.45271E-02 0.04374  1.56127E-02 0.03690  5.23088E-02 0.02663  2.33747E-02 0.03214  6.79415E-03 0.05194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02507E+00 0.02726  7.83628E-03 0.07383  3.07672E-02 0.00106  1.13729E-01 0.00111  3.34860E-01 0.00062  1.32458E+00 0.00028  9.51289E+00 0.01338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72375E-03 0.02366  8.85482E-05 0.17353  8.00717E-04 0.06414  9.15227E-04 0.05496  3.03912E-03 0.03447  1.42815E-03 0.05770  4.51988E-04 0.09270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10289E+00 0.05393  1.24924E-02 2.4E-05  3.07226E-02 0.00152  1.13699E-01 0.00171  3.35299E-01 0.00103  1.32469E+00 0.00047  9.67974E+00 0.00529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.86003E-09 0.02143  8.76476E-09 0.02160  1.47883E-08 0.27392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.86218E-10 0.01979  8.76633E-10 0.01995  1.49093E-09 0.27922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70502E-03 0.07207  1.34594E-04 0.57238  1.00233E-03 0.19550  1.07775E-03 0.20937  2.49380E-03 0.12505  1.48637E-03 0.17418  5.10187E-04 0.27596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.19395E+00 0.18870  1.24930E-02 9.8E-05  3.10753E-02 0.00538  1.13906E-01 0.00579  3.34163E-01 0.00471  1.33245E+00 0.00241  9.86714E+00 0.01134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.25359E-09 0.06102  8.13177E-09 0.06168  3.14413E-09 0.39435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.28827E-10 0.06209  8.16926E-10 0.06284  3.04932E-10 0.38575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76750E-03 0.30224  0.00000E+00 0.0E+00  5.63768E-04 0.93338  1.67804E-03 0.67569  3.11172E-03 0.47607  9.19569E-04 0.74924  4.94396E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09522E+00 0.58983  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.15938E-01 0.0E+00  3.41476E-01 8.2E-09  1.32965E+00 0.00829  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49038E-03 0.29516  0.00000E+00 0.0E+00  5.87801E-04 0.93260  1.62010E-03 0.66799  2.90896E-03 0.46138  8.60796E-04 0.74045  5.12729E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09514E+00 0.58987  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32923E+00 0.00798  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07668E+06 0.32767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.65648E-09 0.01166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.68170E-10 0.01073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05288E-03 0.06137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17521E+05 0.06438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17805E-10 0.00253 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.95938E+00 0.02814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.91634E-01 0.00243  1.50164E+00 0.00517 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00125E+00  9.96163E-01  9.95553E-01  9.87996E-01  1.01898E+00  9.95779E-01  9.91006E-01  1.01327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92988E-02 0.00587  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70701E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87777E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87646E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52958E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74872E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94816E-01 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00567E-01 0.00396  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54646E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02264E+03 0.00955 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02264E+03 0.00955 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69293E-01 ;
RUNNING_TIME              (idx, 1)        =  9.17833E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40167E-02  9.10000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16662E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17667E-02  1.37350E-01 ];
CPU_USAGE                 (idx, 1)        = 5.11306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72572E+00 0.00731 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.07299E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22553E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41410E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.95104E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22662E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62826E+11 0.00224  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43805E-01 0.02110 ];
U235_FISS                 (idx, [1:   4]) = [  1.45919E+13 0.01027  4.75212E-01 0.00791 ];
U238_FISS                 (idx, [1:   4]) = [  1.61193E+13 0.01002  5.24788E-01 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38362E+12 0.03300  2.01646E-01 0.02985 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44132E+12 0.01609  7.93649E-01 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552490 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21885E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552490 5.50622E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4632 4.63390E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20837 2.07557E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527021 5.25232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552490 5.50622E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27350E+13 0.00025  0.00000E+00 0.0E+00  8.27350E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04801E+13 1.2E-05  0.00000E+00 0.0E+00  3.04801E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82248E+12 0.00263  3.82632E+10 0.04461  6.78422E+12 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73026E+13 0.00049  3.82632E+10 0.04461  3.72643E+13 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14132E+14 0.00224  0.00000E+00 0.0E+00  8.14132E+14 0.00224 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91284E+15 0.00177  2.84590E+14 0.00948  1.62825E+15 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77484E+14 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14787E+14 0.00223 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47759E+14 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.50322E-02 0.00608 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71439E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04773E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02341E-01 0.00709  1.01578E-01 0.00714  7.72000E-04 0.07310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01713E-01 0.00228 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01680E-01 0.00228 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01713E-01 0.00228 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27441E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45591E+00 0.00282 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43954E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72017E+00 0.00687 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74451E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43774E+00 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45595E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13903E-01 0.02193  1.75030E-03 0.11885  1.54254E-02 0.03960  1.54230E-02 0.04001  5.06776E-02 0.02692  2.41481E-02 0.03449  6.47826E-03 0.06171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00035E+00 0.02977  6.70072E-03 0.08905  3.07838E-02 0.00087  1.13997E-01 0.00107  3.35000E-01 0.00072  1.32467E+00 0.00032  9.31745E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75807E-03 0.02508  1.09907E-04 0.21499  9.38396E-04 0.06432  9.00564E-04 0.06976  2.96822E-03 0.03445  1.43498E-03 0.05644  4.06006E-04 0.10221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03978E+00 0.05774  1.24927E-02 2.2E-05  3.07880E-02 0.00153  1.14164E-01 0.00157  3.34827E-01 0.00121  1.32374E+00 0.00046  9.71764E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.19988E-09 0.02909  8.88802E-09 0.02483  2.31650E-08 0.36988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.32819E-10 0.02678  9.00985E-10 0.02175  2.36286E-09 0.37654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.48605E-03 0.07590  9.62648E-05 0.70743  8.23476E-04 0.23795  9.99049E-04 0.20864  3.90956E-03 0.11250  1.34263E-03 0.16568  3.15067E-04 0.37068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.10169E-01 0.20117  1.24906E-02 0.0E+00  3.08099E-02 0.00568  1.14060E-01 0.00547  3.35234E-01 0.00351  1.32229E+00 0.00154  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.05713E-09 0.06258  7.94738E-09 0.06393  3.42856E-09 0.50597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.21548E-10 0.06108  8.10790E-10 0.06240  3.52645E-10 0.49711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83430E-03 0.36752  0.00000E+00 0.0E+00  1.45919E-03 0.87413  2.78360E-04 0.80788  3.68263E-03 0.47379  1.90212E-04 0.70390  2.23905E-04 0.70386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.77744E+00 0.52603  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81738E-03 0.35973  0.00000E+00 0.0E+00  1.31512E-03 0.87189  3.47114E-04 0.83463  3.73097E-03 0.47193  1.86820E-04 0.70501  2.37348E-04 0.70394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.77744E+00 0.52603  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28169E+06 0.45083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80693E-09 0.01408 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96209E-10 0.01202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.82584E-03 0.05449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.11270E+05 0.05841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15233E-10 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.38513E+00 0.03802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94816E-01 0.00213  1.49851E+00 0.00465 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01241E+00  1.00023E+00  9.87072E-01  9.94822E-01  1.01213E+00  9.90541E-01  1.00091E+00  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.12166E-02 0.00571  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68783E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86993E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86824E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52952E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75011E+00 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.96017E-01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01569E-01 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54422E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01474E+03 0.00792 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01474E+03 0.00792 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40143E-01 ;
RUNNING_TIME              (idx, 1)        =  1.00900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29333E-02  8.91666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33328E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00900E-01  1.38033E-01 ];
CPU_USAGE                 (idx, 1)        = 5.35325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88663E+00 0.00663 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.30129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35765E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56756E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91714E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35883E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63229E+11 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.34914E-01 0.01884 ];
U235_FISS                 (idx, [1:   4]) = [  1.45480E+13 0.00869  4.73467E-01 0.00707 ];
U238_FISS                 (idx, [1:   4]) = [  1.61855E+13 0.00860  5.26533E-01 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37865E+12 0.03229  2.04908E-01 0.02994 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32454E+12 0.01694  7.88917E-01 0.00785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551621 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.65141E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551621 5.50565E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4566 4.54533E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20794 2.07197E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526261 5.25300E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551621 5.50565E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27127E+13 0.00026  0.00000E+00 0.0E+00  8.27127E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04810E+13 1.4E-05  0.00000E+00 0.0E+00  3.04810E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86814E+12 0.00272  3.98251E+10 0.04318  6.82832E+12 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73492E+13 0.00051  3.98251E+10 0.04318  3.73093E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16147E+14 0.00182  0.00000E+00 0.0E+00  8.16147E+14 0.00182 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91166E+15 0.00171  2.78892E+14 0.00865  1.63276E+15 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79507E+14 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16856E+14 0.00184 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50267E+14 0.00148 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.49089E-02 0.00603 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71358E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04767E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02295E-01 0.00588  1.01523E-01 0.00598  6.70973E-04 0.08974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01406E-01 0.00188 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01382E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01406E-01 0.00188 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26907E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44427E+00 0.00286 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44407E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74043E+00 0.00703 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73664E+00 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44347E+00 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44962E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10341E-01 0.01797  1.92605E-03 0.09935  1.45502E-02 0.03656  1.43937E-02 0.03684  5.05709E-02 0.02102  2.27331E-02 0.03372  6.16693E-03 0.05587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.79293E-01 0.02922  7.60891E-03 0.07673  3.07751E-02 0.00092  1.13968E-01 0.00109  3.34649E-01 0.00065  1.32472E+00 0.00027  9.29267E+00 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58259E-03 0.02448  1.00048E-04 0.16237  8.48676E-04 0.05721  8.95764E-04 0.06713  3.08041E-03 0.03146  1.26671E-03 0.05585  3.90983E-04 0.09594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02325E+00 0.05329  1.24926E-02 2.2E-05  3.07722E-02 0.00148  1.14141E-01 0.00153  3.34700E-01 0.00102  1.32537E+00 0.00057  9.57597E+00 0.00606 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69486E-09 0.02182  8.51192E-09 0.02026  1.82417E-08 0.29559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.85679E-10 0.02027  8.67407E-10 0.01898  1.84698E-09 0.28484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46997E-03 0.09036  0.00000E+00 0.0E+00  8.44190E-04 0.21132  1.06168E-03 0.19968  2.92276E-03 0.11514  1.17744E-03 0.24815  4.63902E-04 0.28836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67818E-01 0.16769  0.00000E+00 0.0E+00  3.06681E-02 0.00531  1.13850E-01 0.00586  3.34028E-01 0.00424  1.32001E+00 0.00072  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.31857E-09 0.05248  8.26680E-09 0.05245  2.03288E-09 0.44918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48420E-10 0.05263  8.43124E-10 0.05260  2.06353E-10 0.45379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73560E-03 0.45295  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84405E-03 0.66433  2.89156E-03 0.63113  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04848E-01 0.25498  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36579E-01 0.01455  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40571E-03 0.45820  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84023E-03 0.66792  2.56548E-03 0.63691  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04848E-01 0.25498  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36579E-01 0.01455  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38624E+05 0.48514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.53610E-09 0.01028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.70848E-10 0.00932 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24792E-03 0.05391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34406E+05 0.05324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18706E-10 0.00271 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.41772E+00 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.96017E-01 0.00200  1.49340E+00 0.00427 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00264E+00  9.95853E-01  9.88938E-01  9.94012E-01  1.01257E+00  1.00440E+00  9.99815E-01  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.16909E-02 0.00547  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68309E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84681E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84472E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53107E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74965E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.95030E-01 0.00242  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03813E-01 0.00437  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54806E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03825E+03 0.01080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03825E+03 0.01080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11480E-01 ;
RUNNING_TIME              (idx, 1)        =  1.10167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19833E-02  9.05000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.49994E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10150E-01  1.37450E-01 ];
CPU_USAGE                 (idx, 1)        = 5.55050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79278E+00 0.00628 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.54210E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.82773E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.23568E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.55021E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63506E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40543E-01 0.01991 ];
U235_FISS                 (idx, [1:   4]) = [  1.42612E+13 0.01011  4.70646E-01 0.00785 ];
U238_FISS                 (idx, [1:   4]) = [  1.60523E+13 0.01020  5.29354E-01 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43484E+12 0.02972  2.11917E-01 0.02706 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33048E+12 0.01744  7.83002E-01 0.00731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554207 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554207 5.50620E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4608 4.57423E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20514 2.04048E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 529085 5.25641E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554207 5.50620E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27099E+13 0.00025  0.00000E+00 0.0E+00  8.27099E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.3E-05  0.00000E+00 0.0E+00  3.04811E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85673E+12 0.00254  3.74408E+10 0.04162  6.81929E+12 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73379E+13 0.00048  3.74408E+10 0.04162  3.73004E+13 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17530E+14 0.00259  0.00000E+00 0.0E+00  8.17530E+14 0.00259 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91841E+15 0.00175  2.84791E+14 0.00911  1.63362E+15 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81337E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18675E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50428E+14 0.00139 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42895E-02 0.00648 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71348E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E-01 0.00720  1.00086E-01 0.00727  5.73220E-04 0.08981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E-01 0.00263 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01246E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E-01 0.00263 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27076E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43664E+00 0.00285 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44301E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75369E+00 0.00695 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73852E+00 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45210E+00 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44908E+00 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12184E-01 0.02549  1.70358E-03 0.09223  1.49992E-02 0.03641  1.47834E-02 0.04144  5.02625E-02 0.03327  2.31367E-02 0.03462  7.29859E-03 0.05613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.07762E+00 0.02921  7.83624E-03 0.07383  3.08271E-02 0.00104  1.14073E-01 0.00100  3.35370E-01 0.00066  1.32417E+00 0.00028  9.29453E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65490E-03 0.02527  9.80798E-05 0.14814  8.54978E-04 0.06520  7.76096E-04 0.06392  3.05412E-03 0.03569  1.41229E-03 0.05095  4.59339E-04 0.09727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09205E+00 0.05030  1.24928E-02 2.0E-05  3.08508E-02 0.00152  1.13941E-01 0.00166  3.35006E-01 0.00103  1.32423E+00 0.00049  9.67087E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.18230E-09 0.02636  9.05289E-09 0.02555  1.63903E-08 0.36364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.18595E-10 0.02555  9.06091E-10 0.02498  1.59675E-09 0.35533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81358E-03 0.09008  1.87232E-04 0.49712  1.12066E-03 0.19948  4.78876E-04 0.31557  2.03517E-03 0.15829  1.75012E-03 0.16951  2.41522E-04 0.53226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.74386E-01 0.19145  1.24915E-02 7.3E-05  3.10049E-02 0.00515  1.12998E-01 0.00913  3.34948E-01 0.00515  1.32712E+00 0.00183  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.47745E-09 0.05949  9.33747E-09 0.06048  5.96048E-09 0.85160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.45596E-10 0.05803  9.31011E-10 0.05879  6.15820E-10 0.85505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97667E-03 0.40661  0.00000E+00 0.0E+00  9.33704E-04 0.63836  4.65041E-04 0.73160  1.29324E-03 0.72635  2.84685E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23034E-01 0.53687  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.02913  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95777E-03 0.41298  0.00000E+00 0.0E+00  8.58594E-04 0.63063  3.88730E-04 0.73714  1.34213E-03 0.73017  3.68311E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22525E-01 0.53807  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.02913  3.41476E-01 1.5E-08  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76147E+05 0.39569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32889E-09 0.01335 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.34976E-10 0.01290 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03350E-03 0.06523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37205E+05 0.06340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19727E-10 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40613E+00 0.03349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.95030E-01 0.00242  1.49307E+00 0.00505 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02152E+00  1.00496E+00  9.82564E-01  9.90382E-01  1.00394E+00  1.01271E+00  9.80752E-01  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.12102E-02 0.00565  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68790E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85611E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.85352E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.52972E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74922E+00 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94509E-01 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02834E-01 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54811E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 555184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.04713E+03 0.01244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.04713E+03 0.01244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82300E-01 ;
RUNNING_TIME              (idx, 1)        =  1.19317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09500E-02  8.96666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83330E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19317E-01  1.37783E-01 ];
CPU_USAGE                 (idx, 1)        = 5.71840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90523E+00 0.00699 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65428E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14331E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31858E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34974E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14433E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63818E+11 0.00258  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.33120E-01 0.02231 ];
U235_FISS                 (idx, [1:   4]) = [  1.44269E+13 0.01091  4.74603E-01 0.00711 ];
U238_FISS                 (idx, [1:   4]) = [  1.59614E+13 0.01004  5.25397E-01 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44325E+12 0.02698  2.16928E-01 0.02667 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24905E+12 0.01795  7.78093E-01 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 555184 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99875E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 555184 5.50600E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4551 4.51511E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20618 2.04178E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 530015 5.25667E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 555184 5.50600E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27033E+13 0.00027  0.00000E+00 0.0E+00  8.27033E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04811E+13 1.2E-05  0.00000E+00 0.0E+00  3.04811E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86670E+12 0.00250  3.56450E+10 0.04396  6.83106E+12 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73478E+13 0.00047  3.56450E+10 0.04396  3.73122E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19090E+14 0.00258  0.00000E+00 0.0E+00  8.19090E+14 0.00258 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91905E+15 0.00164  2.86455E+14 0.00860  1.63260E+15 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82869E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20217E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51120E+14 0.00122 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42419E-02 0.00726 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71327E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00777E-01 0.00837  1.00083E-01 0.00850  5.54247E-04 0.08201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01017E-01 0.00263 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01045E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01017E-01 0.00263 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27006E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45893E+00 0.00261 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44544E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71436E+00 0.00639 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73424E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42966E+00 0.00430 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44757E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12804E-01 0.02490  1.94809E-03 0.09837  1.51435E-02 0.03823  1.58296E-02 0.04213  5.06200E-02 0.02873  2.27647E-02 0.03351  6.49849E-03 0.05365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00184E+00 0.02734  7.60888E-03 0.07673  3.07809E-02 0.00093  1.13889E-01 0.00084  3.34914E-01 0.00074  1.32474E+00 0.00033  9.41891E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57378E-03 0.02011  1.19109E-04 0.19381  8.24829E-04 0.06227  8.75000E-04 0.06274  2.87857E-03 0.03417  1.47729E-03 0.04896  3.98979E-04 0.10464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05012E+00 0.05495  1.24922E-02 2.1E-05  3.08452E-02 0.00157  1.13923E-01 0.00156  3.34493E-01 0.00112  1.32457E+00 0.00052  9.67707E+00 0.00486 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.40522E-09 0.02312  9.32324E-09 0.02338  1.19143E-08 0.17586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.43474E-10 0.02386  9.35214E-10 0.02415  1.20386E-09 0.17598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44031E-03 0.08360  0.00000E+00 0.0E+00  5.57867E-04 0.27063  5.90981E-04 0.28912  2.44558E-03 0.12860  1.42750E-03 0.15623  4.18386E-04 0.32255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17314E+00 0.17043  0.00000E+00 0.0E+00  3.09189E-02 0.00695  1.14297E-01 0.00750  3.37404E-01 0.00387  1.32889E+00 0.00220  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.45877E-09 0.05722  8.43654E-09 0.05737  1.26527E-09 0.39289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.44987E-10 0.05631  8.42811E-10 0.05644  1.25994E-10 0.40071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45218E-03 0.43719  0.00000E+00 0.0E+00  5.90828E-04 1.00000  0.00000E+00 0.0E+00  2.02878E-03 0.75169  2.83257E-03 0.62807  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73622E-01 0.29075  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45142E-03 0.44219  0.00000E+00 0.0E+00  5.41035E-04 1.00000  0.00000E+00 0.0E+00  2.07248E-03 0.73988  2.83790E-03 0.64239  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73622E-01 0.29075  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02867E+05 0.44793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.25643E-09 0.01468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.25856E-10 0.01201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39875E-03 0.08148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.86431E+05 0.08860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18708E-10 0.00209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.27420E+00 0.03246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94509E-01 0.00263  1.51246E+00 0.00457 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96631E-01  9.93010E-01  9.83314E-01  9.97626E-01  1.01756E+00  1.00428E+00  9.95159E-01  1.01242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15325E-02 0.00513  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68468E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84710E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84464E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53123E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75102E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.96193E-01 0.00224  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03965E-01 0.00445  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54925E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02610E+03 0.00976 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02610E+03 0.00976 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53633E-01 ;
RUNNING_TIME              (idx, 1)        =  1.28583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00000E-02  9.05000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10000E-03  1.16670E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28567E-01  1.37717E-01 ];
CPU_USAGE                 (idx, 1)        = 5.86105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79235E+00 0.00625 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.78548E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12406E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29622E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20897E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12506E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63351E+11 0.00246  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48090E-01 0.01893 ];
U235_FISS                 (idx, [1:   4]) = [  1.42670E+13 0.00996  4.74899E-01 0.00737 ];
U238_FISS                 (idx, [1:   4]) = [  1.57717E+13 0.00914  5.25101E-01 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39078E+12 0.03473  2.01592E-01 0.02963 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42556E+12 0.01603  7.93005E-01 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552871 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.60762E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552871 5.50561E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4634 4.61765E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20339 2.02398E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527898 5.25703E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552871 5.50561E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27137E+13 0.00025  0.00000E+00 0.0E+00  8.27137E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.2E-05  0.00000E+00 0.0E+00  3.04808E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86081E+12 0.00254  3.85292E+10 0.04063  6.82229E+12 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73417E+13 0.00048  3.85292E+10 0.04063  3.73031E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16757E+14 0.00246  0.00000E+00 0.0E+00  8.16757E+14 0.00246 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91736E+15 0.00181  2.86070E+14 0.00917  1.63129E+15 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80700E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18041E+14 0.00248 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50672E+14 0.00138 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41757E-02 0.00665 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71363E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98999E-02 0.00687  9.93262E-02 0.00695  5.32253E-04 0.10244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01291E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01338E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01291E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26986E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44072E+00 0.00276 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44432E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74626E+00 0.00673 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73621E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45292E+00 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45027E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12072E-01 0.02034  1.54558E-03 0.10033  1.43619E-02 0.03569  1.58040E-02 0.03508  5.08096E-02 0.02609  2.34273E-02 0.03437  6.12363E-03 0.04658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83019E-01 0.02501  7.04101E-03 0.08428  3.07515E-02 0.00101  1.13830E-01 0.00102  3.35077E-01 0.00067  1.32434E+00 0.00028  9.48095E+00 0.01371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59048E-03 0.02261  9.59553E-05 0.17230  7.87765E-04 0.06797  9.25779E-04 0.05891  3.06164E-03 0.03642  1.34893E-03 0.04762  3.70410E-04 0.10203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.88898E-01 0.05422  1.24919E-02 2.3E-05  3.07021E-02 0.00148  1.13804E-01 0.00161  3.34923E-01 0.00112  1.32400E+00 0.00048  9.69785E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.72083E-09 0.01933  8.58392E-09 0.01915  1.73209E-08 0.19131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65712E-10 0.01737  8.52018E-10 0.01699  1.72893E-09 0.19087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43548E-03 0.10021  4.84633E-05 1.00000  3.99249E-04 0.32241  5.16575E-04 0.27466  3.05329E-03 0.13232  1.18288E-03 0.19550  2.35019E-04 0.44198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.95548E-01 0.23222  1.24906E-02 0.0E+00  3.06038E-02 0.00754  1.12656E-01 0.00878  3.34060E-01 0.00472  1.32557E+00 0.00218  9.71050E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.79739E-09 0.05962  8.71221E-09 0.06001  3.67192E-09 0.39024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.72494E-10 0.05792  8.63949E-10 0.05830  3.73723E-10 0.39078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57735E-03 0.33850  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.01559E-03 0.38771  5.61760E-04 0.64302  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66314E-01 0.21341  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37084E-01 0.00876  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.86313E-03 0.34908  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29762E-03 0.39854  5.65512E-04 0.62678  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66386E-01 0.21336  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37177E-01 0.00860  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.09734E+05 0.36191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.63626E-09 0.01075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58446E-10 0.00836 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52719E-03 0.07666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46422E+05 0.07729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18994E-10 0.00240 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.95038E+00 0.03958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.96193E-01 0.00224  1.49274E+00 0.00508 ];


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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01845E+00  9.90336E-01  9.80172E-01  9.95524E-01  9.92936E-01  1.01628E+00  1.00472E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15056E-02 0.00572  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68494E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85151E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84878E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53017E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74892E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94637E-01 0.00243  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03326E-01 0.00464  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54395E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02457E+03 0.00961 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02457E+03 0.00961 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.24567E-01 ;
RUNNING_TIME              (idx, 1)        =  1.37717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66833E-02  3.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89500E-02  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23334E-03  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37717E-01  1.37717E-01 ];
CPU_USAGE                 (idx, 1)        = 5.98742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79428E+00 0.00518 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.91104E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12304E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29504E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20152E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12405E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63504E+11 0.00244  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40522E-01 0.01808 ];
U235_FISS                 (idx, [1:   4]) = [  1.45228E+13 0.01069  4.75581E-01 0.00769 ];
U238_FISS                 (idx, [1:   4]) = [  1.59958E+13 0.00918  5.24419E-01 0.00697 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41937E+12 0.03057  2.06803E-01 0.02736 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41493E+12 0.01566  7.88178E-01 0.00731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552703 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71060E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552703 5.50671E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4626 4.62244E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20613 2.05416E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527464 5.25507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552703 5.50671E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27381E+13 0.00026  0.00000E+00 0.0E+00  8.27381E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.3E-05  0.00000E+00 0.0E+00  3.04808E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85172E+12 0.00275  3.52180E+10 0.05085  6.81651E+12 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73325E+13 0.00052  3.52180E+10 0.05085  3.72973E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17519E+14 0.00244  0.00000E+00 0.0E+00  8.17519E+14 0.00244 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91880E+15 0.00176  2.87672E+14 0.00817  1.63113E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81127E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18459E+14 0.00241 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50250E+14 0.00145 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45328E-02 0.00626 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71444E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01214E-01 0.00714  1.00630E-01 0.00708  7.20232E-04 0.08049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01269E-01 0.00246 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01273E-01 0.00248 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01269E-01 0.00246 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27258E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44506E+00 0.00321 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44257E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74020E+00 0.00775 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73917E+00 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45108E+00 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45537E+00 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14405E-01 0.02120  1.93429E-03 0.09969  1.41686E-02 0.03853  1.62035E-02 0.03889  5.17961E-02 0.02560  2.38360E-02 0.02911  6.46657E-03 0.05713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.92704E-01 0.02893  7.60883E-03 0.07673  3.07798E-02 0.00098  1.14063E-01 0.00102  3.35264E-01 0.00064  1.32483E+00 0.00030  9.38141E+00 0.01644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08173E-03 0.02314  1.34638E-04 0.14867  7.94006E-04 0.08132  9.83034E-04 0.05660  3.26702E-03 0.03478  1.50710E-03 0.04461  3.95933E-04 0.09656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00107E+00 0.04794  1.24921E-02 2.0E-05  3.07658E-02 0.00148  1.14137E-01 0.00153  3.35369E-01 0.00104  1.32563E+00 0.00054  9.72996E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.33160E-09 0.02320  9.05454E-09 0.02352  2.38887E-08 0.17308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.39145E-10 0.02184  9.11377E-10 0.02227  2.40659E-09 0.16740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.20270E-03 0.08007  1.16148E-04 0.57249  6.78633E-04 0.26872  9.24079E-04 0.20949  3.33195E-03 0.12001  1.61151E-03 0.17183  5.40391E-04 0.30491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26287E+00 0.18512  1.24906E-02 0.0E+00  3.10957E-02 0.00672  1.14461E-01 0.00529  3.35320E-01 0.00404  1.32287E+00 0.00143  9.85697E+00 0.01238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24800E-09 0.06381  9.04416E-09 0.06484  8.46237E-09 0.36708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.30492E-10 0.06187  9.09728E-10 0.06270  8.62538E-10 0.36903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.81226E-03 0.28926  0.00000E+00 0.0E+00  7.67257E-04 0.62469  9.83120E-04 0.75081  3.50196E-03 0.41926  3.49326E-03 0.56201  6.66698E-05 0.70509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.40711E+00 0.41617  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.36579E-01 0.00970  1.32452E+00 0.00445  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.07619E-03 0.28696  0.00000E+00 0.0E+00  8.90992E-04 0.62583  1.04159E-03 0.72447  3.41696E-03 0.41482  3.62647E-03 0.55939  1.00179E-04 0.70508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.40790E+00 0.41586  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.15938E-01 0.0E+00  3.36579E-01 0.00970  1.32452E+00 0.00445  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95505E+05 0.29479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.68321E-09 0.01818 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.73526E-10 0.01569 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.31707E-03 0.06214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43273E+05 0.05497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19465E-10 0.00200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23449E+00 0.03250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94637E-01 0.00243  1.49191E+00 0.00460 ];

