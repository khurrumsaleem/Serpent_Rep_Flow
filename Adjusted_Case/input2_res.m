
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:05 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94552E-01  9.89625E-01  9.96835E-01  1.01630E+00  9.91214E-01  9.99105E-01  1.01285E+00  9.99519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18659E-01 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81341E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65140E-01 0.00096  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63207E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81854E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72013E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65860E-01 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37511E-01 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11822E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02505E+03 0.01072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02505E+03 0.01072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16469E-01 ;
RUNNING_TIME              (idx, 1)        =  4.66333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41667E-03  9.41667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66167E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.49756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70458E+00 0.00685 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.51537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.63173E+11 0.00250  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.44518E-01 0.01762 ];
U235_FISS                 (idx, [1:   4]) = [  1.44486E+13 0.01043  4.73099E-01 0.00731 ];
U238_FISS                 (idx, [1:   4]) = [  1.60800E+13 0.00931  5.26901E-01 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34824E+12 0.03253  1.98620E-01 0.03071 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42797E+12 0.01588  7.99356E-01 0.00762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552756 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30793E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552756 5.50631E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4602 4.58085E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20694 2.05917E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527460 5.25458E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552756 5.50631E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27590E+13 0.00029  0.00000E+00 0.0E+00  8.27590E+13 0.00029 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04793E+13 1.3E-05  0.00000E+00 0.0E+00  3.04793E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.75686E+12 0.00273  1.16745E+10 0.05188  6.74519E+12 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72362E+13 0.00051  1.16745E+10 0.05188  3.72245E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15866E+14 0.00250  0.00000E+00 0.0E+00  8.15866E+14 0.00250 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21148E+15 0.00247  5.86345E+14 0.00873  1.62513E+15 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79482E+14 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16718E+14 0.00250 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25350E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.46213E-02 0.00692 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71526E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04779E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01720E-01 0.00733  1.01185E-01 0.00732  5.19681E-04 0.08329 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01516E-01 0.00257 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01507E-01 0.00257 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01516E-01 0.00257 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27905E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43604E+00 0.00278 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43425E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75451E+00 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75381E+00 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47175E+00 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46252E+00 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09249E-01 0.02127  1.83757E-03 0.11066  1.48611E-02 0.03947  1.49090E-02 0.03762  4.88086E-02 0.02639  2.25117E-02 0.03570  6.32086E-03 0.05463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.89962E-01 0.02579  7.04109E-03 0.08428  3.07453E-02 0.00077  1.13993E-01 0.00102  3.34825E-01 0.00063  1.32458E+00 0.00029  9.13429E+00 0.02329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23516E-03 0.02421  1.08044E-04 0.16114  8.40675E-04 0.06366  9.07294E-04 0.06567  2.74582E-03 0.03606  1.26522E-03 0.05343  3.68114E-04 0.09094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.90023E-01 0.04820  1.24921E-02 2.2E-05  3.07994E-02 0.00151  1.13897E-01 0.00168  3.34835E-01 0.00120  1.32336E+00 0.00042  9.64835E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74797E-09 0.02406  8.56897E-09 0.02357  2.24148E-08 0.33570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.83656E-10 0.02142  8.65094E-10 0.02064  2.33015E-09 0.34593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18045E-03 0.08516  4.63640E-05 1.00000  7.47623E-04 0.27660  4.30984E-04 0.30423  2.48548E-03 0.12209  1.17497E-03 0.17981  2.95022E-04 0.36951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.19728E+00 0.22438  1.24906E-02 0.0E+00  3.09827E-02 0.00675  1.12656E-01 0.00971  3.36207E-01 0.00417  1.32271E+00 0.00171  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.94652E-09 0.05353  7.85945E-09 0.05406  2.44735E-09 0.39803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.08292E-10 0.05538  7.99426E-10 0.05595  2.48779E-10 0.39245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09471E-03 0.38351  0.00000E+00 0.0E+00  3.58135E-04 1.00000  0.00000E+00 0.0E+00  1.85161E-03 0.53161  4.48042E-04 0.52964  4.36919E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47226E+00 0.58598  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 8.2E-09  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13739E-03 0.39733  0.00000E+00 0.0E+00  2.94122E-04 1.00000  0.00000E+00 0.0E+00  2.01339E-03 0.53269  4.06869E-04 0.52267  4.23009E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.47090E+00 0.58662  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13991E+05 0.41031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.53087E-09 0.01174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.64006E-10 0.01074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67317E-03 0.06973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54722E+05 0.07180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04836E-10 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.62600E+00 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65860E-01 0.00255  1.48196E+00 0.00458 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:06 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01222E+00  9.92574E-01  1.00064E+00  9.84571E-01  9.96522E-01  9.99781E-01  1.00802E+00  1.00566E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19621E-01 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80379E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65153E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63088E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81504E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71769E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62438E-01 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36618E-01 0.00263  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11866E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02635E+03 0.00973 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02635E+03 0.00973 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89561E-01 ;
RUNNING_TIME              (idx, 1)        =  5.61000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86833E-02  9.26667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61000E-02  1.42650E-01 ];
CPU_USAGE                 (idx, 1)        = 3.37899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85755E+00 0.00654 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.37967E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65943E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14234E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83610E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68001E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64170E+11 0.00246  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58786E-01 0.01893 ];
U235_FISS                 (idx, [1:   4]) = [  1.39026E+13 0.00997  4.64665E-01 0.00775 ];
U238_FISS                 (idx, [1:   4]) = [  1.60263E+13 0.00983  5.35335E-01 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34823E+12 0.03086  1.98251E-01 0.02858 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45834E+12 0.01576  8.00010E-01 0.00714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552899 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57617E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552899 5.50658E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4582 4.56969E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20192 2.00634E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528125 5.26025E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552899 5.50658E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27774E+13 0.00025  0.00000E+00 0.0E+00  8.27774E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04796E+13 1.2E-05  0.00000E+00 0.0E+00  3.04796E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76228E+12 0.00254  1.14726E+10 0.05187  6.75080E+12 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72419E+13 0.00047  1.14726E+10 0.05187  3.72304E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20852E+14 0.00246  0.00000E+00 0.0E+00  8.20852E+14 0.00246 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21638E+15 0.00232  5.89500E+14 0.00776  1.62688E+15 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85086E+14 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22327E+14 0.00243 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26458E+14 0.00127 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.35918E-02 0.00634 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71583E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90521E-02 0.00707  9.85691E-02 0.00712  6.05634E-04 0.08098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00909E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.28037E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.41580E+00 0.00315 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43375E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79163E+00 0.00775 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75456E+00 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49097E+00 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46554E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12897E-01 0.02189  1.74627E-03 0.10506  1.44233E-02 0.03631  1.58982E-02 0.04036  5.08396E-02 0.02804  2.34079E-02 0.03438  6.58214E-03 0.04225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01888E+00 0.02286  7.04091E-03 0.08428  3.07542E-02 0.00096  1.13008E-01 0.00923  3.35418E-01 0.00061  1.32462E+00 0.00031  9.58660E+00 0.00980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40021E-03 0.02514  9.63599E-05 0.24476  7.25847E-04 0.06010  8.76882E-04 0.06251  2.93218E-03 0.03477  1.35405E-03 0.05446  4.14895E-04 0.08189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09166E+00 0.04719  1.24920E-02 2.5E-05  3.07569E-02 0.00150  1.14205E-01 0.00160  3.35838E-01 0.00102  1.32499E+00 0.00049  9.71060E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.66064E-09 0.02118  8.55304E-09 0.02085  1.25623E-08 0.18217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.54079E-10 0.02015  8.43690E-10 0.01997  1.22682E-09 0.17820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11559E-03 0.08069  2.43365E-04 0.44993  9.47939E-04 0.20792  5.92802E-04 0.26597  3.03203E-03 0.12320  1.14295E-03 0.18479  1.56494E-04 0.57386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.14385E-01 0.16253  1.24906E-02 0.0E+00  3.10396E-02 0.00580  1.14423E-01 0.00698  3.36976E-01 0.00375  1.33189E+00 0.00268  9.53148E+00 0.04695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.17662E-09 0.08043  8.08116E-09 0.08147  2.56791E-09 0.32225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.12033E-10 0.08172  8.02233E-10 0.08274  2.59163E-10 0.32993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.42098E-03 0.32697  1.11358E-03 1.00000  1.95966E-03 0.72978  0.00000E+00 0.0E+00  4.18472E-03 0.40611  3.75306E-04 1.00000  1.78770E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42883E-01 0.65965  1.24906E-02 0.0E+00  3.10396E-02 0.01459  0.00000E+00 0.0E+00  3.38416E-01 0.00904  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.19338E-03 0.32078  1.04202E-03 1.00000  1.88815E-03 0.70207  0.00000E+00 0.0E+00  4.19330E-03 0.41017  3.83604E-04 1.00000  1.68630E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46847E-01 0.66119  1.24906E-02 0.0E+00  3.10396E-02 0.01459  0.00000E+00 0.0E+00  3.38416E-01 0.00904  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42278E+06 0.33854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.67649E-09 0.01263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.55201E-10 0.01109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22778E-03 0.05936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39791E+05 0.06449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07584E-10 0.00269 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.08160E+00 0.03252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62438E-01 0.00252  1.47307E+00 0.00469 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:06 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94536E-01  9.84077E-01  1.00034E+00  9.84728E-01  1.01108E+00  9.96330E-01  1.01160E+00  1.01730E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24548E-01 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75452E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65934E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63945E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81516E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71849E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64008E-01 0.00217  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36028E-01 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11844E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01881E+03 0.00835 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01881E+03 0.00835 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62921E-01 ;
RUNNING_TIME              (idx, 1)        =  6.57167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81000E-02  9.41667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49998E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57167E-02  1.41317E-01 ];
CPU_USAGE                 (idx, 1)        = 4.00082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67714E+00 0.00598 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.88128E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20799E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65467E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90568E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63899E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42157E-01 0.01917 ];
U235_FISS                 (idx, [1:   4]) = [  1.43163E+13 0.00999  4.68197E-01 0.00728 ];
U238_FISS                 (idx, [1:   4]) = [  1.62453E+13 0.00839  5.31803E-01 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37689E+12 0.03451  2.03084E-01 0.02994 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36672E+12 0.01692  7.95679E-01 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552069 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65268E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552069 5.50665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4545 4.53151E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20601 2.05192E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526923 5.25615E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552069 5.50665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27324E+13 0.00023  0.00000E+00 0.0E+00  8.27324E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04795E+13 1.3E-05  0.00000E+00 0.0E+00  3.04795E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.75791E+12 0.00247  1.19859E+10 0.04274  6.74592E+12 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72374E+13 0.00046  1.19859E+10 0.04274  3.72255E+13 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19494E+14 0.00232  0.00000E+00 0.0E+00  8.19494E+14 0.00232 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21967E+15 0.00215  5.92266E+14 0.00730  1.62740E+15 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83170E+14 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20408E+14 0.00229 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26695E+14 0.00144 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.43371E-02 0.00578 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71436E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01190E-01 0.00627  1.00581E-01 0.00619  6.38192E-04 0.07336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01013E-01 0.00232 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01015E-01 0.00235 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01013E-01 0.00232 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27756E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44133E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43397E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74526E+00 0.00680 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75411E+00 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44944E+00 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45653E+00 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13709E-01 0.01717  1.72625E-03 0.10537  1.42823E-02 0.03841  1.57435E-02 0.03653  5.20909E-02 0.02171  2.32437E-02 0.02985  6.62223E-03 0.05273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00934E+00 0.02907  7.38197E-03 0.07970  3.07473E-02 0.00098  1.14070E-01 0.00093  3.35419E-01 0.00063  1.32461E+00 0.00031  9.43581E+00 0.01639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46556E-03 0.02292  8.23118E-05 0.16793  8.24339E-04 0.06041  8.00322E-04 0.05941  3.11917E-03 0.03669  1.27304E-03 0.05306  3.66374E-04 0.07592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.98976E-01 0.04177  1.24923E-02 2.3E-05  3.07199E-02 0.00138  1.14080E-01 0.00171  3.35060E-01 0.00110  1.32502E+00 0.00056  9.74259E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80565E-09 0.01789  8.65536E-09 0.01739  1.80136E-08 0.17977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.87995E-10 0.01711  8.72610E-10 0.01640  1.84015E-09 0.18142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21434E-03 0.07346  4.40060E-05 1.00000  6.09040E-04 0.27008  7.79083E-04 0.23931  3.10196E-03 0.11474  1.19179E-03 0.18508  4.88470E-04 0.28881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.27539E+00 0.19107  1.24942E-02 0.0E+00  3.06776E-02 0.00622  1.14912E-01 0.00503  3.35824E-01 0.00406  1.32358E+00 0.00181  9.73491E+00 0.01682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.68424E-09 0.05463  7.56729E-09 0.05569  4.55887E-09 0.42664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.75961E-10 0.05401  7.63531E-10 0.05490  4.77975E-10 0.43130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16379E-03 0.33942  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.71779E-03 0.65675  2.84079E-03 0.38344  5.50252E-04 0.82382  5.49544E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25694E-01 0.53391  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 8.6E-09  3.29233E-01 0.01121  1.31863E+00 1.5E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04454E-03 0.34615  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.72071E-03 0.65727  2.68874E-03 0.39307  5.92446E-04 0.85907  4.26418E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25694E-01 0.53391  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01121  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09590E+06 0.33701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23495E-09 0.01092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.29096E-10 0.00801 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86339E-03 0.06395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18249E+05 0.06319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05459E-10 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.03531E+00 0.03115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64008E-01 0.00217  1.48478E+00 0.00438 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:07 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00563E+00  9.86771E-01  9.85696E-01  9.92200E-01  1.02398E+00  9.95598E-01  1.00993E+00  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80432E-01 0.00238  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19568E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.74287E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.72443E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.80055E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71967E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64746E-01 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25200E-01 0.00265  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11430E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02755E+03 0.00912 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02755E+03 0.00912 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36147E-01 ;
RUNNING_TIME              (idx, 1)        =  7.52000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73833E-02  9.28333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66664E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52000E-02  1.42400E-01 ];
CPU_USAGE                 (idx, 1)        = 4.47004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82407E+00 0.00698 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.46188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97604E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20066E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43414E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.97934E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64412E+11 0.00264  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.34885E-01 0.02064 ];
U235_FISS                 (idx, [1:   4]) = [  1.45694E+13 0.01005  4.78947E-01 0.00750 ];
U238_FISS                 (idx, [1:   4]) = [  1.58432E+13 0.00911  5.21053E-01 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31955E+12 0.03376  1.99887E-01 0.03227 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29991E+12 0.01845  7.97037E-01 0.00813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553031 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.68599E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553031 5.50569E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4474 4.44311E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20482 2.03586E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528075 5.25767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553031 5.50569E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27343E+13 0.00026  0.00000E+00 0.0E+00  8.27343E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04800E+13 1.4E-05  0.00000E+00 0.0E+00  3.04800E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.79323E+12 0.00297  1.36371E+10 0.03117  6.77959E+12 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72733E+13 0.00055  1.36371E+10 0.03117  3.72596E+13 0.00055 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22061E+14 0.00264  0.00000E+00 0.0E+00  8.22061E+14 0.00264 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21409E+15 0.00214  5.85546E+14 0.00714  1.62854E+15 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85856E+14 0.00272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23129E+14 0.00261 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29185E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.40602E-02 0.00634 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71438E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04774E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00487E-01 0.00661  9.98079E-02 0.00660  6.41702E-04 0.08409 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00699E-01 0.00268 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00721E-01 0.00271 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00699E-01 0.00268 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27512E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44726E+00 0.00317 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43860E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73632E+00 0.00779 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74616E+00 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44807E+00 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45613E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11756E-01 0.02064  1.66282E-03 0.10415  1.38525E-02 0.03943  1.57160E-02 0.03900  5.04627E-02 0.02613  2.33196E-02 0.03117  6.74194E-03 0.04792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03878E+00 0.02563  6.92768E-03 0.08585  3.07652E-02 0.00093  1.13874E-01 0.00102  3.34793E-01 0.00077  1.32515E+00 0.00031  9.41043E+00 0.01640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37179E-03 0.02188  9.66862E-05 0.16027  7.33316E-04 0.05593  8.38757E-04 0.06605  2.87753E-03 0.03254  1.41428E-03 0.05740  4.11222E-04 0.08948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08900E+00 0.04661  1.24925E-02 2.3E-05  3.07652E-02 0.00156  1.13954E-01 0.00159  3.35059E-01 0.00110  1.32479E+00 0.00049  9.57789E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.98755E-09 0.02556  8.87993E-09 0.02606  1.60070E-08 0.18541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.96813E-10 0.02336  8.86137E-10 0.02391  1.59544E-09 0.18292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31935E-03 0.08484  8.72105E-05 0.70403  7.73781E-04 0.21902  8.25918E-04 0.25170  2.83532E-03 0.12253  1.38875E-03 0.17568  4.08369E-04 0.39731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.95090E-01 0.22351  1.24942E-02 0.0E+00  3.08653E-02 0.00601  1.14707E-01 0.00577  3.37633E-01 0.00348  1.32410E+00 0.00176  9.88493E+00 0.00952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.65351E-09 0.05768  8.35865E-09 0.05696  4.82263E-09 0.34539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.65369E-10 0.05616  8.35089E-10 0.05498  4.94235E-10 0.34894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.06688E-02 0.31326  0.00000E+00 0.0E+00  1.13336E-03 0.70617  4.20655E-04 0.74431  7.06327E-03 0.41874  2.05153E-03 0.72597  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18768E-01 0.23644  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 1.5E-08  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.07516E-02 0.31191  0.00000E+00 0.0E+00  1.16060E-03 0.71166  4.74318E-04 0.75284  7.07131E-03 0.41945  2.04538E-03 0.72325  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18768E-01 0.23644  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63910E+06 0.33141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.91603E-09 0.01438 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.91630E-10 0.01272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06959E-03 0.06946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22604E+05 0.07203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08706E-10 0.00253 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.92589E+00 0.03277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64746E-01 0.00251  1.48737E+00 0.00445 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:07 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97732E-01  9.94907E-01  9.90874E-01  9.93739E-01  1.01212E+00  1.00078E+00  1.00422E+00  1.00562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.76280E-01 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.23720E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.75327E-01 0.00100  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.73319E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.79072E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72075E+00 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66425E-01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24532E-01 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10301E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02375E+03 0.01008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02375E+03 0.01008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09485E-01 ;
RUNNING_TIME              (idx, 1)        =  8.47667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50006E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67333E-02  9.35000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.83330E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47500E-02  1.41550E-01 ];
CPU_USAGE                 (idx, 1)        = 4.83073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79440E+00 0.00599 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.82226E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33753E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78215E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42976E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.34183E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64083E+11 0.00274  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45955E-01 0.01800 ];
U235_FISS                 (idx, [1:   4]) = [  1.44589E+13 0.01027  4.72126E-01 0.00727 ];
U238_FISS                 (idx, [1:   4]) = [  1.61462E+13 0.00844  5.27874E-01 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38730E+12 0.03368  2.00933E-01 0.02963 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47787E+12 0.01616  7.97878E-01 0.00751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552613 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.46457E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552613 5.50646E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4628 4.61424E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20607 2.05294E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527378 5.25503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552613 5.50646E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27746E+13 0.00027  0.00000E+00 0.0E+00  8.27746E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.4E-05  0.00000E+00 0.0E+00  3.04797E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.78364E+12 0.00277  1.46129E+10 0.02860  6.76903E+12 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72634E+13 0.00051  1.46129E+10 0.02860  3.72487E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20414E+14 0.00274  0.00000E+00 0.0E+00  8.20414E+14 0.00274 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21777E+15 0.00243  5.91078E+14 0.00799  1.62669E+15 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83902E+14 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.21165E+14 0.00275 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29281E+14 0.00147 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45404E-02 0.00664 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71573E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01382E-01 0.00656  1.00687E-01 0.00662  6.18171E-04 0.08836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01003E-01 0.00281 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00977E-01 0.00279 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01003E-01 0.00281 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27953E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43812E+00 0.00265 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43567E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75049E+00 0.00652 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75133E+00 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45437E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46539E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12179E-01 0.02037  1.69982E-03 0.10405  1.45172E-02 0.03817  1.51830E-02 0.04454  5.14426E-02 0.02326  2.30719E-02 0.03175  6.26474E-03 0.05253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84522E-01 0.02673  7.26824E-03 0.08120  3.05096E-02 0.00922  1.13977E-01 0.00102  3.35686E-01 0.00069  1.32497E+00 0.00031  9.21889E+00 0.02119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60306E-03 0.02017  1.05556E-04 0.15636  8.74480E-04 0.06234  8.52058E-04 0.06482  3.10283E-03 0.03351  1.33166E-03 0.04787  3.36480E-04 0.09433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.40691E-01 0.04816  1.24924E-02 2.1E-05  3.08617E-02 0.00161  1.14064E-01 0.00166  3.36313E-01 0.00100  1.32476E+00 0.00044  9.71028E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74901E-09 0.02056  8.54773E-09 0.02061  2.09939E-08 0.23057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.83943E-10 0.02013  8.63552E-10 0.02010  2.12108E-09 0.23364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13810E-03 0.08687  1.61045E-04 0.49476  6.96121E-04 0.27636  1.03787E-03 0.23357  2.64765E-03 0.12495  1.32295E-03 0.19852  2.72458E-04 0.40062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.85377E-01 0.22745  1.24915E-02 7.3E-05  3.10396E-02 0.00701  1.14484E-01 0.00529  3.35063E-01 0.00439  1.32818E+00 0.00240  9.53148E+00 0.02970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.85178E-09 0.06203  7.46477E-09 0.04732  3.84935E-09 0.48756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89488E-10 0.05832  7.53723E-10 0.04664  3.73198E-10 0.47744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87911E-03 0.45817  0.00000E+00 0.0E+00  1.98214E-04 1.00000  4.47826E-04 1.00000  2.89231E-03 0.41799  2.34075E-03 0.76179  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75950E-01 0.26308  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 8.0E-09  1.32753E+00 0.00670  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80392E-03 0.44767  0.00000E+00 0.0E+00  2.43055E-04 1.00000  4.27012E-04 1.00000  2.89300E-03 0.42583  2.24085E-03 0.75274  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76800E-01 0.26267  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32735E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.81250E+05 0.38826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19433E-09 0.01021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.27321E-10 0.00829 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03273E-03 0.07120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22482E+05 0.06772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09352E-10 0.00229 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.04937E+00 0.03031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66425E-01 0.00276  1.47087E+00 0.00430 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:08 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02050E+00  9.92079E-01  9.86297E-01  9.94121E-01  1.00899E+00  9.96509E-01  1.00672E+00  9.94785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68953E-01 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31047E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.74624E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.72541E-01 0.00095  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.78604E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72461E+00 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69775E-01 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26544E-01 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09496E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02595E+03 0.00968 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02595E+03 0.00968 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82924E-01 ;
RUNNING_TIME              (idx, 1)        =  9.43000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00007E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60833E-02  9.35000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16666E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.43000E-02  1.41967E-01 ];
CPU_USAGE                 (idx, 1)        = 5.12114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76332E+00 0.00621 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.11453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14176E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03952E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.48040E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.14812E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63485E+11 0.00266  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45053E-01 0.01915 ];
U235_FISS                 (idx, [1:   4]) = [  1.40714E+13 0.01066  4.65738E-01 0.00858 ];
U238_FISS                 (idx, [1:   4]) = [  1.61466E+13 0.00997  5.34262E-01 0.00748 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40372E+12 0.03649  2.07327E-01 0.03226 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30406E+12 0.01589  7.91022E-01 0.00842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552854 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552854 5.50573E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4545 4.52266E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20423 2.03400E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527886 5.25710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552854 5.50573E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27100E+13 0.00026  0.00000E+00 0.0E+00  8.27100E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.3E-05  0.00000E+00 0.0E+00  3.04797E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.77774E+12 0.00259  1.53639E+10 0.03732  6.76238E+12 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72574E+13 0.00048  1.53639E+10 0.03732  3.72420E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17423E+14 0.00266  0.00000E+00 0.0E+00  8.17423E+14 0.00266 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21209E+15 0.00227  5.84882E+14 0.00751  1.62721E+15 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81334E+14 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18592E+14 0.00261 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29607E+14 0.00132 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41640E-02 0.00626 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71361E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E-01 0.00651  9.98132E-02 0.00652  6.01418E-04 0.07695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01229E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01264E-01 0.00274 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01229E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27548E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42818E+00 0.00248 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43795E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76740E+00 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74731E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46536E+00 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45147E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13789E-01 0.02100  1.90408E-03 0.10720  1.47705E-02 0.04435  1.49513E-02 0.04313  5.06283E-02 0.02362  2.48131E-02 0.02992  6.72177E-03 0.05378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02922E+00 0.02489  7.49543E-03 0.07821  3.07756E-02 0.00094  1.13897E-01 0.00106  3.35415E-01 0.00066  1.32460E+00 0.00025  9.28774E+00 0.02118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55705E-03 0.02181  1.12750E-04 0.15159  7.90312E-04 0.06096  7.88783E-04 0.06277  3.09188E-03 0.03431  1.38024E-03 0.04211  3.93083E-04 0.08881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03568E+00 0.04680  1.24924E-02 2.2E-05  3.08418E-02 0.00142  1.14242E-01 0.00154  3.35507E-01 0.00116  1.32432E+00 0.00037  9.67351E+00 0.00529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.86894E-09 0.02546  8.78579E-09 0.02606  1.34301E-08 0.20409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.86469E-10 0.02479  8.78190E-10 0.02547  1.34792E-09 0.20836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94703E-03 0.07653  1.79707E-04 0.49667  7.96612E-04 0.25613  6.25089E-04 0.26676  2.60167E-03 0.12377  1.19446E-03 0.18900  5.49494E-04 0.27494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.47341E+00 0.20549  1.24924E-02 8.5E-05  3.07802E-02 0.00593  1.14676E-01 0.00609  3.34284E-01 0.00491  1.32158E+00 0.00154  9.75525E+00 0.01547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74981E-09 0.07076  8.56076E-09 0.07165  3.60876E-09 0.38809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.75252E-10 0.06995  8.55668E-10 0.07070  3.72549E-10 0.38567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.11750E-02 0.25504  5.43445E-04 1.00000  1.85689E-03 0.70398  1.35746E-03 0.97074  5.32183E-03 0.36271  1.31833E-03 0.71568  7.77037E-04 0.94714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13400E+00 0.48655  1.24942E-02 0.0E+00  3.02552E-02 1.5E-08  1.15938E-01 1.5E-08  3.39436E-01 0.00601  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.11796E-02 0.25470  6.16002E-04 1.00000  1.69364E-03 0.70515  1.42864E-03 0.95704  5.36485E-03 0.36338  1.35247E-03 0.71890  7.23966E-04 0.93742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11457E+00 0.48713  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 1.5E-08  3.39436E-01 0.00601  1.31863E+00 1.3E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56946E+06 0.26922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.88740E-09 0.01931 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89639E-10 0.01907 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.50796E-03 0.04872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88728E+05 0.04962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09222E-10 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17997E+00 0.03088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69775E-01 0.00257  1.47860E+00 0.00383 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:08 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00023E+00  9.98535E-01  1.00655E+00  9.87679E-01  1.01295E+00  9.94643E-01  1.00668E+00  9.92736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61526E-01 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38474E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72837E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70772E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77770E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72128E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66415E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27852E-01 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08587E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03370E+03 0.01099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03370E+03 0.01099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56391E-01 ;
RUNNING_TIME              (idx, 1)        =  1.03950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66673E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55333E-02  9.45000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33332E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03933E-01  1.42067E-01 ];
CPU_USAGE                 (idx, 1)        = 5.35249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68939E+00 0.00800 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.34183E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.66841E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.97446E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.32805E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.67662E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64096E+11 0.00241  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37829E-01 0.01698 ];
U235_FISS                 (idx, [1:   4]) = [  1.43023E+13 0.00925  4.71915E-01 0.00693 ];
U238_FISS                 (idx, [1:   4]) = [  1.60090E+13 0.00913  5.28085E-01 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41579E+12 0.03508  2.09172E-01 0.02989 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30025E+12 0.01474  7.88577E-01 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553707 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17261E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553707 5.50617E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4520 4.51424E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20445 2.03310E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528742 5.25772E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553707 5.50617E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27602E+13 0.00024  0.00000E+00 0.0E+00  8.27602E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04793E+13 1.4E-05  0.00000E+00 0.0E+00  3.04793E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.75443E+12 0.00288  1.57271E+10 0.03608  6.73870E+12 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72338E+13 0.00053  1.57271E+10 0.03608  3.72180E+13 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20480E+14 0.00241  0.00000E+00 0.0E+00  8.20480E+14 0.00241 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22512E+15 0.00249  5.99473E+14 0.00811  1.62564E+15 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84358E+14 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.21592E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29219E+14 0.00158 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.40510E-02 0.00642 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71529E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04778E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E-01 0.00709  9.98338E-02 0.00700  6.12257E-04 0.08196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E-01 0.00247 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00933E-01 0.00245 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E-01 0.00247 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27936E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43426E+00 0.00302 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43296E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75843E+00 0.00734 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75601E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47415E+00 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46314E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10716E-01 0.02429  1.87852E-03 0.10777  1.45060E-02 0.03995  1.56790E-02 0.04234  4.92486E-02 0.02749  2.30272E-02 0.03727  6.37707E-03 0.05663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00952E+00 0.03045  7.38194E-03 0.07970  3.07848E-02 0.00096  1.13917E-01 0.00107  3.34728E-01 0.00075  1.32422E+00 0.00029  9.53665E+00 0.01340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24867E-03 0.02431  8.85540E-05 0.21366  7.65257E-04 0.07735  7.76004E-04 0.05734  2.90579E-03 0.03558  1.35872E-03 0.04827  3.54343E-04 0.10039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02144E+00 0.04924  1.24923E-02 2.3E-05  3.08567E-02 0.00157  1.13958E-01 0.00162  3.34319E-01 0.00119  1.32478E+00 0.00056  9.68975E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.81900E-09 0.02399  8.70129E-09 0.02445  1.36812E-08 0.15726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.80588E-10 0.02269  8.68946E-10 0.02319  1.36390E-09 0.15742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12897E-03 0.08050  8.64058E-05 0.71254  6.78584E-04 0.24464  7.42448E-04 0.22638  3.14231E-03 0.11380  1.20921E-03 0.20844  2.70015E-04 0.40498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54491E-01 0.22243  1.24924E-02 0.00015  3.08827E-02 0.00665  1.15166E-01 0.00459  3.34286E-01 0.00427  1.32422E+00 0.00203  9.53148E+00 0.02970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24110E-09 0.04711  7.20811E-09 0.04714  2.10075E-09 0.49146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23885E-10 0.04642  7.20523E-10 0.04642  2.07540E-10 0.50579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90945E-03 0.38413  2.47757E-04 1.00000  0.00000E+00 0.0E+00  3.39848E-04 1.00000  2.61142E-03 0.52780  3.56951E-04 1.00000  3.53477E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.24936E+00 0.70331  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85877E-03 0.39425  2.01204E-04 1.00000  0.00000E+00 0.0E+00  3.03931E-04 1.00000  2.68606E-03 0.52985  3.20595E-04 1.00000  3.46981E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.24936E+00 0.70331  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46061E+05 0.36660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.12649E-09 0.01036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.12373E-10 0.00751 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49707E-03 0.04837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87114E+05 0.05100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06214E-10 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.37890E+00 0.03391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66415E-01 0.00238  1.48528E+00 0.00469 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:09 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01784E+00  1.00254E+00  1.00359E+00  9.91320E-01  1.01997E+00  9.92171E-01  9.89126E-01  9.83436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55341E-01 0.00285  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.44659E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.71916E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.69957E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77210E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72181E+00 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67319E-01 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29138E-01 0.00260  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07812E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01228E+03 0.00965 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01228E+03 0.00965 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29276E-01 ;
RUNNING_TIME              (idx, 1)        =  1.13383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33338E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47667E-02  9.23333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.49998E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13367E-01  1.42267E-01 ];
CPU_USAGE                 (idx, 1)        = 5.54999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86619E+00 0.00712 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87631E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.89231E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.01821E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88268E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63875E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53698E-01 0.02011 ];
U235_FISS                 (idx, [1:   4]) = [  1.43326E+13 0.01036  4.71801E-01 0.00810 ];
U238_FISS                 (idx, [1:   4]) = [  1.60539E+13 0.01021  5.28199E-01 0.00723 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36838E+12 0.02748  1.99838E-01 0.02648 ];
U238_CAPT                 (idx, [1:   4]) = [  5.53033E+12 0.01826  7.98108E-01 0.00671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551351 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19731E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551351 5.50620E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4648 4.64191E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20447 2.04070E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526256 5.25571E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551351 5.50620E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27324E+13 0.00028  0.00000E+00 0.0E+00  8.27324E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04795E+13 1.4E-05  0.00000E+00 0.0E+00  3.04795E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76629E+12 0.00275  1.44359E+10 0.03337  6.75186E+12 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72458E+13 0.00051  1.44359E+10 0.03337  3.72314E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19377E+14 0.00259  0.00000E+00 0.0E+00  8.19377E+14 0.00259 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20666E+15 0.00209  5.80096E+14 0.00723  1.62656E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83000E+14 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20245E+14 0.00257 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29273E+14 0.00140 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.44167E-02 0.00678 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71436E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E-01 0.00698  1.00121E-01 0.00711  5.55122E-04 0.09575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01050E-01 0.00262 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01045E-01 0.00264 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01050E-01 0.00262 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27765E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44324E+00 0.00308 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43540E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74294E+00 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75175E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45065E+00 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45635E+00 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10677E-01 0.02134  1.78032E-03 0.10792  1.40105E-02 0.04129  1.58275E-02 0.03810  4.90801E-02 0.02585  2.36355E-02 0.03182  6.34304E-03 0.05949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.98743E-01 0.02730  7.15468E-03 0.08273  3.08370E-02 0.00100  1.13847E-01 0.00093  3.35382E-01 0.00068  1.32478E+00 0.00033  9.38436E+00 0.01658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37980E-03 0.02586  1.23239E-04 0.18187  6.91093E-04 0.06188  8.67292E-04 0.06565  2.88718E-03 0.03983  1.38397E-03 0.06243  4.27021E-04 0.08923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10527E+00 0.05043  1.24922E-02 2.0E-05  3.08890E-02 0.00157  1.13819E-01 0.00162  3.34958E-01 0.00122  1.32488E+00 0.00052  9.62163E+00 0.00578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.85143E-09 0.01853  8.74334E-09 0.01852  1.84342E-08 0.27525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.87800E-10 0.01741  8.77080E-10 0.01749  1.82272E-09 0.27252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63863E-03 0.09675  8.07587E-05 0.71674  3.19175E-04 0.43362  6.62439E-04 0.24424  2.79477E-03 0.12683  1.34959E-03 0.18166  4.31899E-04 0.32369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.07278E+00 0.17859  1.24906E-02 0.0E+00  3.05167E-02 0.00857  1.15063E-01 0.00518  3.35259E-01 0.00425  1.32473E+00 0.00195  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.91638E-09 0.04680  7.64026E-09 0.03858  3.32216E-09 0.44983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95711E-10 0.04630  7.69395E-10 0.03958  3.21059E-10 0.44315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92655E-03 0.38050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.77452E-03 0.69147  3.76243E-03 0.48855  0.00000E+00 0.0E+00  3.89596E-04 0.76336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.90582E+00 0.58112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.30982E-01 0.01495  0.00000E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04845E-03 0.38280  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.72609E-03 0.70045  3.98230E-03 0.48597  0.00000E+00 0.0E+00  3.40058E-04 0.72550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.90638E+00 0.58090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13750E-01 0.01923  3.30982E-01 0.01495  0.00000E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03461E+06 0.36944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.54357E-09 0.01054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.57793E-10 0.00965 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25020E-03 0.06660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.15745E+05 0.06469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09572E-10 0.00252 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.05024E+00 0.03156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67319E-01 0.00272  1.48852E+00 0.00424 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:10 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96026E-01  1.00197E+00  1.00132E+00  9.90465E-01  1.01015E+00  1.01876E+00  9.93484E-01  9.87817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51140E-01 0.00287  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48860E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.71629E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.69756E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.76743E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72181E+00 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67203E-01 0.00245  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29399E-01 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07381E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02627E+03 0.00973 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02627E+03 0.00973 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02658E-01 ;
RUNNING_TIME              (idx, 1)        =  1.23000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00004E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41833E-02  9.41667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83334E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22983E-01  1.41850E-01 ];
CPU_USAGE                 (idx, 1)        = 5.71267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76646E+00 0.00567 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.89376E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91259E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03097E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.90015E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64089E+11 0.00255  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.38470E-01 0.02047 ];
U235_FISS                 (idx, [1:   4]) = [  1.43973E+13 0.01018  4.70529E-01 0.00751 ];
U238_FISS                 (idx, [1:   4]) = [  1.62011E+13 0.00965  5.29471E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34250E+12 0.03428  2.01372E-01 0.03052 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29362E+12 0.01656  7.96063E-01 0.00774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552890 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04748E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552890 5.50605E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4473 4.46491E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20617 2.05203E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527800 5.25620E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552890 5.50605E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27343E+13 0.00026  0.00000E+00 0.0E+00  8.27343E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.4E-05  0.00000E+00 0.0E+00  3.04797E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.77262E+12 0.00281  1.53369E+10 0.03796  6.75729E+12 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72523E+13 0.00052  1.53369E+10 0.03796  3.72370E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20445E+14 0.00255  0.00000E+00 0.0E+00  8.20445E+14 0.00255 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20617E+15 0.00232  5.79024E+14 0.00773  1.62714E+15 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84095E+14 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.21347E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29881E+14 0.00143 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.43282E-02 0.00643 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71441E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E-01 0.00687  1.00661E-01 0.00693  5.86273E-04 0.09282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00914E-01 0.00260 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00913E-01 0.00260 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00914E-01 0.00260 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27679E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43788E+00 0.00294 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43619E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75182E+00 0.00719 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75037E+00 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45147E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45650E+00 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12003E-01 0.02073  1.66556E-03 0.10135  1.52302E-02 0.03377  1.50237E-02 0.03728  5.03299E-02 0.02553  2.24828E-02 0.03085  7.27107E-03 0.05576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06173E+00 0.02827  7.26820E-03 0.08120  3.07663E-02 0.00094  1.14067E-01 0.00087  3.35183E-01 0.00063  1.32451E+00 0.00026  9.46700E+00 0.01636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19893E-03 0.01999  8.02995E-05 0.17013  7.60753E-04 0.05671  8.29638E-04 0.06420  2.79981E-03 0.03725  1.30132E-03 0.04262  4.27103E-04 0.09140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.11400E+00 0.05165  1.24919E-02 2.2E-05  3.07682E-02 0.00147  1.14205E-01 0.00140  3.35117E-01 0.00106  1.32462E+00 0.00049  9.69084E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.64168E-09 0.02732  8.44092E-09 0.02168  1.37426E-08 0.33965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.69353E-10 0.02478  8.49233E-10 0.01885  1.40518E-09 0.32766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82707E-03 0.09194  0.00000E+00 0.0E+00  8.92627E-04 0.21365  7.96115E-04 0.22993  2.71752E-03 0.14645  1.07537E-03 0.20189  3.45431E-04 0.34444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.95035E-01 0.23081  0.00000E+00 0.0E+00  3.05855E-02 0.00493  1.14587E-01 0.00552  3.33565E-01 0.00489  1.32424E+00 0.00204  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.41685E-09 0.17041  9.35591E-09 0.17149  2.27397E-09 0.48281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.49633E-10 0.16860  9.43341E-10 0.16969  2.30072E-10 0.47749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22094E-03 0.40924  0.00000E+00 0.0E+00  8.26133E-04 0.70859  0.00000E+00 0.0E+00  1.36692E-03 0.69614  6.31644E-04 1.00000  3.96239E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.23477E+00 0.75778  0.00000E+00 0.0E+00  3.06474E-02 0.01280  0.00000E+00 0.0E+00  3.33314E-01 0.02449  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39560E-03 0.39511  0.00000E+00 0.0E+00  9.95031E-04 0.69700  0.00000E+00 0.0E+00  1.34275E-03 0.66686  6.56296E-04 1.00000  4.01520E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.23477E+00 0.75778  0.00000E+00 0.0E+00  3.06474E-02 0.01280  0.00000E+00 0.0E+00  3.33314E-01 0.02449  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45541E+05 0.46895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.64859E-09 0.01677 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.72568E-10 0.01559 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.16692E-03 0.06951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.92002E+05 0.07255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06692E-10 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.45081E+00 0.02949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67203E-01 0.00245  1.48126E+00 0.00404 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:10 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01316E+00  1.00305E+00  1.00114E+00  9.86209E-01  1.00942E+00  1.01042E+00  9.94844E-01  9.81752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51057E-01 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48943E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.70979E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.69047E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.76725E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72098E+00 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66183E-01 0.00237  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30036E-01 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07324E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02811E+03 0.00988 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02811E+03 0.00988 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.75632E-01 ;
RUNNING_TIME              (idx, 1)        =  1.32467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66670E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.34500E-02  9.26667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10000E-03  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32450E-01  1.42050E-01 ];
CPU_USAGE                 (idx, 1)        = 5.85530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77657E+00 0.00725 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.82134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.13399E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.19164E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20664E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14057E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64213E+11 0.00249  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.36777E-01 0.02197 ];
U235_FISS                 (idx, [1:   4]) = [  1.43987E+13 0.01051  4.73171E-01 0.00743 ];
U238_FISS                 (idx, [1:   4]) = [  1.60144E+13 0.00901  5.26829E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40578E+12 0.03422  2.10733E-01 0.03303 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28880E+12 0.01826  7.86256E-01 0.00881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553092 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10924E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553092 5.50611E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4522 4.50081E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20498 2.03858E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528072 5.25724E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553092 5.50611E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27365E+13 0.00024  0.00000E+00 0.0E+00  8.27365E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04795E+13 1.2E-05  0.00000E+00 0.0E+00  3.04795E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76003E+12 0.00239  1.61156E+10 0.03887  6.74392E+12 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72395E+13 0.00044  1.61156E+10 0.03887  3.72234E+13 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.21063E+14 0.00249  0.00000E+00 0.0E+00  8.21063E+14 0.00249 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21270E+15 0.00243  5.86226E+14 0.00839  1.62648E+15 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84847E+14 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22086E+14 0.00250 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29514E+14 0.00122 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41376E-02 0.00669 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71450E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E-01 0.00719  9.99540E-02 0.00726  6.16545E-04 0.08941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00824E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E-01 0.00253 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00824E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27763E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43958E+00 0.00340 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43495E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75058E+00 0.00844 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75241E+00 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44847E+00 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45784E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13800E-01 0.02184  1.77477E-03 0.10876  1.40814E-02 0.03866  1.56598E-02 0.03699  5.17724E-02 0.02461  2.34559E-02 0.03354  7.05574E-03 0.05756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03887E+00 0.02892  7.15480E-03 0.08273  3.07469E-02 0.00103  1.13923E-01 0.00090  3.35282E-01 0.00067  1.32461E+00 0.00030  9.43474E+00 0.01632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45166E-03 0.02411  1.00417E-04 0.17168  7.51284E-04 0.05348  8.47637E-04 0.06200  2.96390E-03 0.03675  1.37072E-03 0.05932  4.17705E-04 0.09175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08450E+00 0.05227  1.24924E-02 2.3E-05  3.07682E-02 0.00157  1.14053E-01 0.00164  3.35294E-01 0.00122  1.32446E+00 0.00048  9.65113E+00 0.00475 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65200E-09 0.01760  8.53500E-09 0.01764  1.59853E-08 0.31807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.64467E-10 0.01631  8.52963E-10 0.01652  1.56868E-09 0.29997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15082E-03 0.08978  2.08071E-04 0.44215  5.84625E-04 0.26454  8.63881E-04 0.21238  2.84021E-03 0.12344  1.13629E-03 0.22334  5.17752E-04 0.29106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.12883E+00 0.20152  1.24935E-02 5.9E-05  3.07379E-02 0.00680  1.13865E-01 0.00631  3.32574E-01 0.00481  1.32312E+00 0.00189  9.30770E+00 0.02175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.25857E-09 0.05175  8.21665E-09 0.05215  2.76707E-09 0.43965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.27062E-10 0.05153  8.22807E-10 0.05199  2.86460E-10 0.44185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57612E-03 0.30903  4.36620E-04 1.00000  5.93907E-05 1.00000  2.94501E-04 0.72965  3.06964E-03 0.41547  4.43699E-04 1.00000  2.72268E-04 0.70392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.70487E+00 0.55169  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52088E-03 0.30752  4.05971E-04 1.00000  5.54324E-05 1.00000  3.61616E-04 0.72327  3.04278E-03 0.41160  4.52174E-04 1.00000  2.02904E-04 0.71565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.70487E+00 0.55169  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.73522E+05 0.31463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.65992E-09 0.01200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66170E-10 0.01051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91111E-03 0.05208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.81245E+05 0.05115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08143E-10 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.07564E+00 0.03969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66183E-01 0.00237  1.49047E+00 0.00465 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 11:39:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 11:39:11 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96638E-01  9.98599E-01  1.00358E+00  9.86053E-01  1.00004E+00  1.02329E+00  9.88133E-01  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50635E-01 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49365E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.70413E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.68523E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.76663E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71981E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65568E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30507E-01 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07214E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02875E+03 0.01026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02875E+03 0.01026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48903E-01 ;
RUNNING_TIME              (idx, 1)        =  1.42067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71000E-02  3.71000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02850E-01  9.40000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21667E-03  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42050E-01  1.42050E-01 ];
CPU_USAGE                 (idx, 1)        = 5.97538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65959E+00 0.00499 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.94252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.14786E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20775E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21678E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15444E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64233E+11 0.00252  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40645E-01 0.01932 ];
U235_FISS                 (idx, [1:   4]) = [  1.43455E+13 0.01091  4.65746E-01 0.00816 ];
U238_FISS                 (idx, [1:   4]) = [  1.64427E+13 0.00931  5.34254E-01 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43495E+12 0.03088  2.10372E-01 0.02511 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35400E+12 0.01712  7.86858E-01 0.00673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553162 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89115E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553162 5.50589E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4583 4.55733E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20731 2.06340E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527848 5.25398E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553162 5.50589E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27408E+13 0.00025  0.00000E+00 0.0E+00  8.27408E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04793E+13 1.4E-05  0.00000E+00 0.0E+00  3.04793E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76213E+12 0.00293  1.62907E+10 0.03210  6.74584E+12 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72415E+13 0.00054  1.62907E+10 0.03210  3.72252E+13 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.21163E+14 0.00252  0.00000E+00 0.0E+00  8.21163E+14 0.00252 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21758E+15 0.00253  5.92354E+14 0.00814  1.62523E+15 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84443E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.21684E+14 0.00248 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29145E+14 0.00148 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47313E-02 0.00673 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71465E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04778E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02007E-01 0.00705  1.01515E-01 0.00705  4.73029E-04 0.10376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00878E-01 0.00253 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00831E-01 0.00256 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00878E-01 0.00253 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27789E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.41480E+00 0.00283 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43542E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79221E+00 0.00676 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75175E+00 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48893E+00 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45884E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12635E-01 0.02573  1.46074E-03 0.11219  1.36205E-02 0.04105  1.56137E-02 0.03971  5.18001E-02 0.03168  2.31019E-02 0.03611  7.03815E-03 0.05242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05144E+00 0.02707  6.35975E-03 0.09406  3.07325E-02 0.00101  1.13986E-01 0.00109  3.35227E-01 0.00061  1.32419E+00 0.00026  9.39324E+00 0.01648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42131E-03 0.02262  8.02271E-05 0.19404  7.62775E-04 0.06259  8.74311E-04 0.06146  2.88504E-03 0.03846  1.36104E-03 0.05517  4.57911E-04 0.08500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14844E+00 0.05064  1.24923E-02 2.4E-05  3.07202E-02 0.00153  1.13894E-01 0.00159  3.34986E-01 0.00126  1.32466E+00 0.00055  9.70118E+00 0.00484 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.39980E-09 0.01972  8.32241E-09 0.01954  9.30568E-09 0.18161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.50469E-10 0.01745  8.42732E-10 0.01722  9.43421E-10 0.17989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57817E-03 0.10535  3.22691E-05 1.00000  4.82149E-04 0.34096  6.68352E-04 0.24362  1.81166E-03 0.15833  1.44488E-03 0.18171  1.38858E-04 0.57276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49193E-01 0.19333  1.24942E-02 0.0E+00  3.06910E-02 0.00751  1.13750E-01 0.00727  3.35116E-01 0.00515  1.32387E+00 0.00186  9.53148E+00 0.04695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.47021E-09 0.05250  8.26634E-09 0.05096  4.11675E-09 0.64371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.56120E-10 0.05071  8.34931E-10 0.04894  4.23798E-10 0.63215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90145E-03 0.34284  0.00000E+00 0.0E+00  5.02833E-04 1.00000  2.54689E-04 1.00000  1.59274E-03 0.54898  2.55118E-03 0.48223  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51860E-01 0.24560  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88815E-03 0.34302  0.00000E+00 0.0E+00  4.52212E-04 1.00000  2.83022E-04 1.00000  1.66531E-03 0.54668  2.48761E-03 0.48257  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51969E-01 0.24589  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86553E+05 0.35232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30210E-09 0.01061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.42630E-10 0.00846 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72769E-03 0.08646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89555E+05 0.08953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08725E-10 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.13969E+00 0.03647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.65568E-01 0.00238  1.47174E+00 0.00398 ];

