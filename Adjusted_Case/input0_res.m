
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00093E+00  9.91160E-01  9.98958E-01  1.00650E+00  9.93043E-01  1.00916E+00  1.00904E+00  9.91200E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.13842E-01 ;
RUNNING_TIME              (idx, 1)        =  4.65333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.25000E-03  9.25000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65167E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.44646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71304E+00 0.01205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.48281E-01 ;

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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47226E+00 0.58598  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 1.0E-08  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01113E+00  9.89378E-01  1.00479E+00  9.92426E-01  9.98999E-01  1.00761E+00  1.00461E+00  9.91061E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19265E-01 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80735E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64390E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62483E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81396E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71522E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59812E-01 0.00225  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36620E-01 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11891E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02519E+03 0.00829 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02519E+03 0.00829 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85854E-01 ;
RUNNING_TIME              (idx, 1)        =  5.58500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49997E-04  4.99964E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83167E-02  9.06667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50001E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58333E-02  1.40883E-01 ];
CPU_USAGE                 (idx, 1)        = 3.32775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91660E+00 0.00968 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.35452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66488E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14867E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84008E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68546E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64566E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53357E-01 0.01837 ];
U235_FISS                 (idx, [1:   4]) = [  1.40471E+13 0.00917  4.69673E-01 0.00729 ];
U238_FISS                 (idx, [1:   4]) = [  1.58654E+13 0.00885  5.30327E-01 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34803E+12 0.03183  1.98058E-01 0.02781 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43693E+12 0.01669  8.00900E-01 0.00685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552771 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11123E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552771 5.50611E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4561 4.54285E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20118 2.00026E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528092 5.26066E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552771 5.50611E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27559E+13 0.00022  0.00000E+00 0.0E+00  8.27559E+13 0.00022 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04792E+13 1.2E-05  0.00000E+00 0.0E+00  3.04792E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.74592E+12 0.00247  1.19834E+10 0.05008  6.73394E+12 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72251E+13 0.00046  1.19834E+10 0.05008  3.72131E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.22829E+14 0.00227  0.00000E+00 0.0E+00  8.22829E+14 0.00227 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21061E+15 0.00221  5.85416E+14 0.00774  1.62519E+15 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87038E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.24263E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25759E+14 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.35170E-02 0.00611 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71516E+00 0.00022 ];
FISSE                     (idx, [1:   2]) = [  2.04780E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86907E-02 0.00629  9.82072E-02 0.00628  5.56235E-04 0.07920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E-01 0.00232 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00633E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E-01 0.00232 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27863E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42263E+00 0.00295 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43260E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77873E+00 0.00719 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75652E+00 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46838E+00 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46257E+00 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11669E-01 0.01923  1.56841E-03 0.10857  1.46804E-02 0.03453  1.53705E-02 0.03814  4.92519E-02 0.02561  2.42943E-02 0.03399  6.50357E-03 0.04720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02077E+00 0.02450  6.70020E-03 0.08905  3.07656E-02 0.00084  1.14155E-01 0.00112  3.34961E-01 0.00058  1.32475E+00 0.00035  9.36698E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50986E-03 0.02265  1.03639E-04 0.24529  7.48585E-04 0.06654  8.47226E-04 0.05989  2.94198E-03 0.03298  1.45961E-03 0.05608  4.08818E-04 0.09367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06754E+00 0.05134  1.24917E-02 2.4E-05  3.07810E-02 0.00152  1.14101E-01 0.00170  3.35130E-01 0.00105  1.32552E+00 0.00058  9.71435E+00 0.00490 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74391E-09 0.02357  8.65226E-09 0.02361  1.45272E-08 0.15744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.59258E-10 0.02232  8.50079E-10 0.02227  1.47824E-09 0.16666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58365E-03 0.08036  1.27169E-04 0.57230  6.69295E-04 0.25631  6.40113E-04 0.25293  2.58033E-03 0.11531  1.12774E-03 0.21290  4.39002E-04 0.30493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.07781E+00 0.19349  1.24906E-02 0.0E+00  3.08155E-02 0.00677  1.14531E-01 0.00652  3.35719E-01 0.00427  1.32873E+00 0.00269  9.57623E+00 0.02142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.01295E-09 0.04927  7.93319E-09 0.04880  2.52310E-09 0.41347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88864E-10 0.04875  7.81463E-10 0.04840  2.41971E-10 0.41039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.72553E-03 0.32172  0.00000E+00 0.0E+00  1.90888E-03 0.74882  2.65691E-04 1.00000  3.08306E-03 0.41652  1.57049E-03 0.59728  1.89742E-03 0.94342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.52705E+00 0.48554  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 0.0E+00  3.32294E-01 0.01348  1.31863E+00 9.1E-09  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.34579E-03 0.31758  0.00000E+00 0.0E+00  1.84492E-03 0.71844  2.27718E-04 1.00000  2.88929E-03 0.42388  1.59721E-03 0.59227  1.78665E-03 0.94499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.53051E+00 0.48576  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 0.0E+00  3.32294E-01 0.01348  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19105E+06 0.35165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.62755E-09 0.01339 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.47606E-10 0.01155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50744E-03 0.05460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66993E+05 0.05863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05937E-10 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.05790E+00 0.03203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59812E-01 0.00225  1.47612E+00 0.00480 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01330E+00  9.81539E-01  9.98955E-01  9.93549E-01  9.97242E-01  1.01175E+00  9.99580E-01  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18465E-01 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81535E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.67263E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65393E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81411E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72107E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66695E-01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34953E-01 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11739E+00 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02529E+03 0.01018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02529E+03 0.01018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57975E-01 ;
RUNNING_TIME              (idx, 1)        =  6.51667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16663E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74000E-02  9.08333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.83333E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51500E-02  1.39283E-01 ];
CPU_USAGE                 (idx, 1)        = 3.95870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93703E+00 0.00970 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.17470E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38724E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13797E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19859E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63493E+11 0.00216  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39410E-01 0.02079 ];
U235_FISS                 (idx, [1:   4]) = [  1.43873E+13 0.00941  4.71178E-01 0.00708 ];
U238_FISS                 (idx, [1:   4]) = [  1.61609E+13 0.00954  5.28822E-01 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40555E+12 0.03087  2.09557E-01 0.02914 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34837E+12 0.01803  7.89162E-01 0.00768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552782 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90056E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552782 5.50590E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4577 4.55251E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20633 2.05595E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527572 5.25478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552782 5.50590E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27374E+13 0.00028  0.00000E+00 0.0E+00  8.27374E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04794E+13 1.2E-05  0.00000E+00 0.0E+00  3.04794E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76213E+12 0.00240  1.32876E+10 0.03853  6.74884E+12 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72416E+13 0.00045  1.32876E+10 0.03853  3.72283E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17464E+14 0.00216  0.00000E+00 0.0E+00  8.17464E+14 0.00216 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21225E+15 0.00209  5.86074E+14 0.00687  1.62618E+15 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81030E+14 0.00225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18271E+14 0.00215 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27198E+14 0.00126 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45854E-02 0.00644 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71453E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04778E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E-01 0.00682  1.00810E-01 0.00675  6.30615E-04 0.07564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01278E-01 0.00223 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01265E-01 0.00223 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01278E-01 0.00223 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27737E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42725E+00 0.00294 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43401E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77047E+00 0.00709 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75411E+00 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45745E+00 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45853E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11828E-01 0.02125  1.66362E-03 0.10337  1.42721E-02 0.03960  1.45497E-02 0.04033  5.02204E-02 0.02901  2.44648E-02 0.02852  6.65781E-03 0.04922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04007E+00 0.02394  6.81404E-03 0.08744  3.07941E-02 0.00091  1.14122E-01 0.00101  3.35050E-01 0.00060  1.32463E+00 0.00029  9.53479E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34116E-03 0.02686  7.89569E-05 0.16330  7.56460E-04 0.06396  7.77746E-04 0.06206  2.95621E-03 0.04399  1.38918E-03 0.04990  3.82599E-04 0.09345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04781E+00 0.04514  1.24922E-02 2.4E-05  3.08232E-02 0.00154  1.13897E-01 0.00176  3.35229E-01 0.00110  1.32342E+00 0.00046  9.69126E+00 0.00512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.53642E-09 0.02124  8.35407E-09 0.02036  2.79881E-08 0.24899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61619E-10 0.02044  8.43013E-10 0.01941  2.85395E-09 0.24741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16930E-03 0.07510  0.00000E+00 0.0E+00  4.78305E-04 0.29160  8.28970E-04 0.21155  3.21217E-03 0.09792  1.24368E-03 0.18679  4.06178E-04 0.32376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.48647E-01 0.17504  0.00000E+00 0.0E+00  3.08257E-02 0.00774  1.13520E-01 0.00657  3.34132E-01 0.00428  1.32570E+00 0.00218  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75535E-09 0.05472  7.70276E-09 0.05497  3.03868E-09 0.41287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.79981E-10 0.05404  7.74514E-10 0.05425  3.09866E-10 0.41648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59291E-03 0.32713  0.00000E+00 0.0E+00  7.30674E-04 1.00000  0.00000E+00 0.0E+00  9.78984E-04 0.55815  1.63133E-03 0.46089  2.51920E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.51167E+00 0.47681  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.33041E+00 0.00560  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70255E-03 0.33389  0.00000E+00 0.0E+00  7.93262E-04 1.00000  0.00000E+00 0.0E+00  9.28549E-04 0.55636  1.71314E-03 0.46883  2.67601E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.51167E+00 0.47681  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.31682E-01 0.01808  1.33041E+00 0.00560  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47566E+05 0.33111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34652E-09 0.01189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41779E-10 0.00963 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.24495E-03 0.05967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67819E+05 0.05744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05105E-10 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.05456E+00 0.03639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66695E-01 0.00216  1.47905E+00 0.00467 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00837E+00  9.96760E-01  9.95286E-01  9.89869E-01  9.90148E-01  1.00708E+00  1.01117E+00  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15282E-01 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.84718E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72239E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.71116E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.80334E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72887E+00 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.74157E-01 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29686E-01 0.00270  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11102E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02066E+03 0.00817 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02066E+03 0.00817 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30247E-01 ;
RUNNING_TIME              (idx, 1)        =  7.45167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66663E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65000E-02  9.10000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33330E-04  1.49997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45000E-02  1.39483E-01 ];
CPU_USAGE                 (idx, 1)        = 4.43186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86973E+00 0.01201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.42653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21115E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79695E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.06861E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21610E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64257E+11 0.00256  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40293E-01 0.02103 ];
U235_FISS                 (idx, [1:   4]) = [  1.45950E+13 0.01065  4.79102E-01 0.00805 ];
U238_FISS                 (idx, [1:   4]) = [  1.58612E+13 0.00971  5.20898E-01 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35689E+12 0.03460  2.00845E-01 0.03122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38947E+12 0.01732  7.95817E-01 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552273 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83416E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552273 5.50583E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4539 4.53304E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20491 2.04004E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527243 5.25650E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552273 5.50583E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26960E+13 0.00027  0.00000E+00 0.0E+00  8.26960E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04805E+13 1.3E-05  0.00000E+00 0.0E+00  3.04805E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82523E+12 0.00265  2.12185E+10 0.03104  6.80401E+12 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73057E+13 0.00050  2.12185E+10 0.03104  3.72845E+13 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.21283E+14 0.00256  0.00000E+00 0.0E+00  8.21283E+14 0.00256 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21890E+15 0.00246  5.88447E+14 0.00814  1.63046E+15 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84929E+14 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22234E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36304E+14 0.00138 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42729E-02 0.00592 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71308E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E-01 0.00656  1.00052E-01 0.00659  5.53878E-04 0.09585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00755E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E-01 0.00260 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00755E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27226E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44831E+00 0.00306 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44197E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73407E+00 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74027E+00 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44127E+00 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44689E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12001E-01 0.01860  1.62999E-03 0.11766  1.45352E-02 0.03294  1.64000E-02 0.03371  4.90278E-02 0.02243  2.37375E-02 0.03213  6.67031E-03 0.05810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02031E+00 0.02818  6.24617E-03 0.09578  3.07283E-02 0.00092  1.13762E-01 0.00105  3.35045E-01 0.00066  1.32481E+00 0.00032  9.16408E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71730E-03 0.02080  1.02161E-04 0.18010  8.23499E-04 0.06537  1.01437E-03 0.05271  2.84773E-03 0.03155  1.49808E-03 0.04757  4.31462E-04 0.09552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09555E+00 0.04999  1.24919E-02 2.2E-05  3.06422E-02 0.00133  1.13815E-01 0.00160  3.34749E-01 0.00122  1.32441E+00 0.00046  9.77062E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.95252E-09 0.02165  8.79881E-09 0.02122  1.62188E-08 0.20255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.93659E-10 0.01910  8.78201E-10 0.01853  1.62023E-09 0.20735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55556E-03 0.09522  5.19006E-05 1.00000  7.38320E-04 0.27121  7.73718E-04 0.24122  2.48274E-03 0.13568  1.27513E-03 0.19531  2.33747E-04 0.45565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30790E-01 0.21306  1.24942E-02 0.0E+00  3.08725E-02 0.00662  1.14498E-01 0.00584  3.35357E-01 0.00474  1.32380E+00 0.00188  9.71050E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.33516E-09 0.04470  8.17332E-09 0.04376  3.98587E-09 0.49657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.34784E-10 0.04382  8.18046E-10 0.04278  4.12971E-10 0.51484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89087E-03 0.44518  0.00000E+00 0.0E+00  1.66928E-04 1.00000  1.68996E-03 0.79725  2.32524E-03 0.72013  7.08748E-04 0.68038  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56101E-01 0.30576  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00894E-03 0.43933  0.00000E+00 0.0E+00  1.77456E-04 1.00000  1.65754E-03 0.78892  2.42175E-03 0.71446  7.52196E-04 0.66865  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56101E-01 0.30576  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.05075E+05 0.43275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.95653E-09 0.00936 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96219E-10 0.00659 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48280E-03 0.07253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.13048E+05 0.07046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13072E-10 0.00227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.39833E+00 0.03044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.74157E-01 0.00252  1.48501E+00 0.00472 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95722E-01  9.90868E-01  9.94316E-01  1.00767E+00  9.93600E-01  1.00957E+00  1.00616E+00  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.39360E-02 0.00410  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.16064E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72056E-01 0.00096  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.71375E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.73916E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73558E+00 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.81494E-01 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31513E-01 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03982E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02774E+03 0.01057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02774E+03 0.01057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02316E-01 ;
RUNNING_TIME              (idx, 1)        =  8.39333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56667E-02  9.16667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.83331E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39167E-02  1.39717E-01 ];
CPU_USAGE                 (idx, 1)        = 4.79329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87139E+00 0.01055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.78674E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.11354E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.16834E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19103E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12061E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64065E+11 0.00289  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.36771E-01 0.01957 ];
U235_FISS                 (idx, [1:   4]) = [  1.47131E+13 0.00950  4.77505E-01 0.00631 ];
U238_FISS                 (idx, [1:   4]) = [  1.60979E+13 0.00912  5.22495E-01 0.00577 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43060E+12 0.03209  2.08960E-01 0.03033 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42251E+12 0.01679  7.87495E-01 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553051 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95148E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553051 5.50595E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4628 4.61551E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20751 2.06684E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527672 5.25311E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553051 5.50595E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26827E+13 0.00027  0.00000E+00 0.0E+00  8.26827E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04799E+13 1.3E-05  0.00000E+00 0.0E+00  3.04799E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81081E+12 0.00266  2.93655E+10 0.03255  6.78144E+12 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72908E+13 0.00050  2.93655E+10 0.03255  3.72614E+13 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20325E+14 0.00289  0.00000E+00 0.0E+00  8.20325E+14 0.00289 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22151E+15 0.00235  5.93826E+14 0.00763  1.62768E+15 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83523E+14 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20814E+14 0.00286 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41526E+14 0.00138 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48887E-02 0.00636 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71269E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04774E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01907E-01 0.00721  1.01295E-01 0.00721  5.38785E-04 0.09331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00935E-01 0.00300 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00889E-01 0.00303 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00935E-01 0.00300 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27085E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44666E+00 0.00292 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44132E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73644E+00 0.00710 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74141E+00 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42580E+00 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44511E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14125E-01 0.02175  1.80793E-03 0.09720  1.43673E-02 0.03760  1.53273E-02 0.03999  5.15091E-02 0.02593  2.41414E-02 0.03204  6.97182E-03 0.05579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02967E+00 0.02711  7.49539E-03 0.07821  3.08128E-02 0.00091  1.13779E-01 0.00089  3.35289E-01 0.00059  1.32479E+00 0.00029  9.17550E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30225E-03 0.02458  8.27725E-05 0.17860  7.18931E-04 0.05935  7.90552E-04 0.06082  2.97270E-03 0.03430  1.32198E-03 0.05033  4.15313E-04 0.09539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06835E+00 0.04974  1.24925E-02 2.3E-05  3.08288E-02 0.00151  1.13520E-01 0.00175  3.35714E-01 0.00094  1.32394E+00 0.00048  9.70791E+00 0.00497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.00175E-09 0.02235  8.90906E-09 0.02224  1.36618E-08 0.19890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.11040E-10 0.02046  9.01579E-10 0.02023  1.41154E-09 0.20771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25215E-03 0.09385  1.78389E-04 0.49646  6.41947E-04 0.25942  6.07849E-04 0.27311  2.27357E-03 0.14540  1.16894E-03 0.17693  3.81447E-04 0.34552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.24934E+00 0.21613  1.24924E-02 8.5E-05  3.10396E-02 0.00701  1.14423E-01 0.00698  3.32678E-01 0.00540  1.32407E+00 0.00193  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.57711E-09 0.05778  8.53382E-09 0.05794  7.67210E-10 0.60475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.69380E-10 0.05850  8.65361E-10 0.05873  7.23351E-11 0.60161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26302E-03 0.60254  0.00000E+00 0.0E+00  7.98092E-04 1.00000  6.35093E-05 1.00000  9.20775E-04 0.71190  9.68928E-05 1.00000  3.83752E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37055E-01 0.60108  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.16990E-01 9.1E-09  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18913E-03 0.60843  0.00000E+00 0.0E+00  8.20023E-04 1.00000  9.96082E-05 1.00000  8.07335E-04 0.71519  9.39867E-05 1.00000  3.68173E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20430E-01 0.58148  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.16990E-01 0.0E+00  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73045E+05 0.57513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.20193E-09 0.01954 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.30616E-10 0.01638 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22231E-03 0.05718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66834E+05 0.05688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15465E-10 0.00238 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.09599E+00 0.03091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.81494E-01 0.00266  1.49199E+00 0.00424 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99513E-01  9.83437E-01  1.00801E+00  9.96502E-01  1.00134E+00  1.01028E+00  1.01035E+00  9.90560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.24021E-02 0.00530  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.37598E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.76475E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.76101E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.70440E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74736E+00 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.92557E-01 0.00241  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28573E-01 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00470E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02576E+03 0.00961 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02576E+03 0.00961 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74767E-01 ;
RUNNING_TIME              (idx, 1)        =  9.33667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48667E-02  9.20000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.16662E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33500E-02  1.40183E-01 ];
CPU_USAGE                 (idx, 1)        = 5.08498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80843E+00 0.01129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.07890E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75358E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12350E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.12159E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76258E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63897E+11 0.00258  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42720E-01 0.01882 ];
U235_FISS                 (idx, [1:   4]) = [  1.42819E+13 0.00950  4.71944E-01 0.00723 ];
U238_FISS                 (idx, [1:   4]) = [  1.59865E+13 0.00945  5.28056E-01 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39008E+12 0.03507  2.03618E-01 0.02894 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36469E+12 0.01631  7.90793E-01 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552834 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99784E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552834 5.50600E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4572 4.56102E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20414 2.03232E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527848 5.25716E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552834 5.50600E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27027E+13 0.00027  0.00000E+00 0.0E+00  8.27027E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04808E+13 1.2E-05  0.00000E+00 0.0E+00  3.04808E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.84777E+12 0.00250  3.72893E+10 0.02909  6.81048E+12 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73285E+13 0.00047  3.72893E+10 0.02909  3.72912E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19486E+14 0.00258  0.00000E+00 0.0E+00  8.19486E+14 0.00258 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22584E+15 0.00233  5.92822E+14 0.00792  1.63302E+15 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83315E+14 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20643E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50041E+14 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41535E-02 0.00633 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71327E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E-01 0.00688  9.96510E-02 0.00685  5.82547E-04 0.08229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00958E-01 0.00258 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00958E-01 0.00258 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26932E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44076E+00 0.00269 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44015E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74597E+00 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74335E+00 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44171E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44855E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10872E-01 0.02160  1.36637E-03 0.11392  1.42827E-02 0.04093  1.57147E-02 0.03860  5.00955E-02 0.02478  2.31381E-02 0.03337  6.27477E-03 0.05565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.92205E-01 0.02625  6.35977E-03 0.09406  3.07749E-02 0.00099  1.14008E-01 0.00108  3.35189E-01 0.00066  1.32453E+00 0.00029  9.29367E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34488E-03 0.02077  7.96359E-05 0.21183  7.82703E-04 0.06098  9.35727E-04 0.05511  2.73188E-03 0.03655  1.39275E-03 0.05116  4.22182E-04 0.09161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07609E+00 0.04460  1.24923E-02 2.6E-05  3.07737E-02 0.00152  1.14245E-01 0.00151  3.35618E-01 0.00113  1.32485E+00 0.00052  9.70807E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.85388E-09 0.01895  8.72038E-09 0.01820  1.64454E-08 0.18865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84043E-10 0.01788  8.70860E-10 0.01724  1.64958E-09 0.18703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82314E-03 0.08166  3.56062E-05 1.00000  5.92189E-04 0.25204  6.15097E-04 0.26817  2.70943E-03 0.12911  1.32514E-03 0.17121  5.45676E-04 0.27709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.29933E+00 0.17735  1.24942E-02 0.0E+00  3.07034E-02 0.00640  1.14171E-01 0.00699  3.33689E-01 0.00468  1.32125E+00 0.00137  9.41959E+00 0.02119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.54663E-09 0.06893  8.45189E-09 0.06909  4.00605E-09 0.40616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.41522E-10 0.06375  8.31529E-10 0.06362  4.17924E-10 0.41183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03503E-03 0.38190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.32336E-03 0.49794  1.05841E-03 0.64420  1.29746E-03 0.92631  3.55797E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09238E+00 0.59145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01303  3.37395E-01 0.01210  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12661E-03 0.36630  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41837E-03 0.50702  1.09803E-03 0.59136  1.28516E-03 0.89871  3.25046E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09353E+00 0.59072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01303  3.37395E-01 0.01210  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36769E+05 0.34425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.64953E-09 0.01184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.63452E-10 0.01016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84867E-03 0.05815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63072E+05 0.05668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14373E-10 0.00201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.04484E+00 0.03309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.92557E-01 0.00241  1.49023E+00 0.00414 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97582E-01  1.00679E+00  9.91209E-01  9.92043E-01  1.00231E+00  1.00549E+00  1.01669E+00  9.87883E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65562E-02 0.00539  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53444E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.81892E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.81577E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.68572E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75711E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.02757E-01 0.00218  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24289E-01 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87597E-01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03676E+03 0.01028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03676E+03 0.01028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47323E-01 ;
RUNNING_TIME              (idx, 1)        =  1.02850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41167E-02  9.25000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66663E-04  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02833E-01  1.40433E-01 ];
CPU_USAGE                 (idx, 1)        = 5.32157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77010E+00 0.01019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.31210E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35658E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56632E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90934E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35776E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63551E+11 0.00247  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41679E-01 0.01959 ];
U235_FISS                 (idx, [1:   4]) = [  1.45046E+13 0.01006  4.75540E-01 0.00746 ];
U238_FISS                 (idx, [1:   4]) = [  1.59976E+13 0.00940  5.24460E-01 0.00677 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38657E+12 0.03380  2.02253E-01 0.02976 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41374E+12 0.01701  7.91571E-01 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554044 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.28393E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554044 5.50628E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4612 4.60555E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20645 2.05284E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528787 5.25494E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554044 5.50628E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27243E+13 0.00024  0.00000E+00 0.0E+00  8.27243E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04809E+13 1.4E-05  0.00000E+00 0.0E+00  3.04809E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.86404E+12 0.00278  4.32634E+10 0.03094  6.82078E+12 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73449E+13 0.00052  4.32634E+10 0.03094  3.73016E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17755E+14 0.00247  0.00000E+00 0.0E+00  8.17755E+14 0.00247 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22594E+15 0.00201  5.94978E+14 0.00642  1.63097E+15 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81342E+14 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18687E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57050E+14 0.00149 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45556E-02 0.00675 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71398E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01341E-01 0.00698  1.00763E-01 0.00698  5.75140E-04 0.08624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E-01 0.00255 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01229E-01 0.00253 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E-01 0.00255 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27080E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43995E+00 0.00305 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44438E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74852E+00 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73613E+00 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46036E+00 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45256E+00 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12975E-01 0.02388  1.99547E-03 0.10363  1.49502E-02 0.04293  1.58256E-02 0.03903  5.10587E-02 0.02657  2.31258E-02 0.03551  6.01908E-03 0.06084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.57818E-01 0.02927  7.04113E-03 0.08428  3.08093E-02 0.00096  1.13944E-01 0.00100  3.34859E-01 0.00076  1.32444E+00 0.00032  9.23123E+00 0.02125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59799E-03 0.02694  1.12976E-04 0.16170  8.79717E-04 0.07657  8.85461E-04 0.06206  2.96956E-03 0.03737  1.43262E-03 0.05353  3.17658E-04 0.10679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.17413E-01 0.05057  1.24924E-02 2.0E-05  3.07660E-02 0.00148  1.13855E-01 0.00167  3.35267E-01 0.00114  1.32494E+00 0.00057  9.58834E+00 0.00619 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.92427E-09 0.02323  8.81363E-09 0.02291  2.01481E-08 0.22614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.99505E-10 0.02186  8.88266E-10 0.02152  2.06960E-09 0.22999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62736E-03 0.08610  1.93578E-04 0.49983  8.03363E-04 0.23137  6.84843E-04 0.24778  2.45720E-03 0.13326  1.21609E-03 0.18528  2.72287E-04 0.48761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.82742E-01 0.22402  1.24924E-02 8.5E-05  3.09935E-02 0.00632  1.14844E-01 0.00534  3.34764E-01 0.00457  1.32287E+00 0.00177  9.44197E+00 0.03483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.93150E-09 0.06742  8.91159E-09 0.06761  1.31100E-09 0.64197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.03798E-10 0.06787  9.01734E-10 0.06806  1.34040E-10 0.63910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43967E-03 0.37774  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25772E-03 0.51243  7.46458E-04 0.70571  4.35489E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48269E+00 0.61123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40943E-03 0.38261  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.22917E-03 0.52278  7.32269E-04 0.70815  4.47987E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48269E+00 0.61123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.35398E+00 1.5E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11330E+05 0.47605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85193E-09 0.01232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.93814E-10 0.01143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28592E-03 0.05753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90464E+05 0.06017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23185E-10 0.00235 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.51493E+00 0.03664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.02757E-01 0.00218  1.48524E+00 0.00471 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96919E-01  1.01170E+00  1.00178E+00  9.88646E-01  9.91541E-01  1.00133E+00  1.00190E+00  1.00619E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41574E-02 0.00641  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65843E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.88580E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88391E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.67035E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76741E+00 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.13005E-01 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18120E-01 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.74478E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02068E+03 0.00922 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02068E+03 0.00922 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19866E-01 ;
RUNNING_TIME              (idx, 1)        =  1.12350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33667E-02  9.25000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01666E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12350E-01  1.40750E-01 ];
CPU_USAGE                 (idx, 1)        = 5.51727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83900E+00 0.00983 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.02779E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34600E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48177E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02947E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63313E+11 0.00263  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49376E-01 0.01914 ];
U235_FISS                 (idx, [1:   4]) = [  1.43683E+13 0.00905  4.73627E-01 0.00713 ];
U238_FISS                 (idx, [1:   4]) = [  1.59782E+13 0.00919  5.26373E-01 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36491E+12 0.03565  1.96927E-01 0.03043 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47401E+12 0.01565  7.95459E-01 0.00788 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552275 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.79654E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552275 5.50580E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4660 4.64416E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20555 2.04542E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527060 5.25481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552275 5.50580E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26662E+13 0.00026  0.00000E+00 0.0E+00  8.26662E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04812E+13 1.4E-05  0.00000E+00 0.0E+00  3.04812E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.87577E+12 0.00269  5.06223E+10 0.02649  6.82514E+12 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73570E+13 0.00051  5.06223E+10 0.02649  3.73064E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16565E+14 0.00263  0.00000E+00 0.0E+00  8.16565E+14 0.00263 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23097E+15 0.00219  5.97408E+14 0.00736  1.63357E+15 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80185E+14 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17542E+14 0.00262 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64388E+14 0.00140 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.45794E-02 0.00631 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71204E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E-01 0.00690  1.00327E-01 0.00690  5.74628E-04 0.09163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01300E-01 0.00265 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01313E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01300E-01 0.00265 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26599E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44564E+00 0.00294 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44644E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73828E+00 0.00715 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73258E+00 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44592E+00 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43999E+00 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10849E-01 0.02220  1.76230E-03 0.11244  1.43508E-02 0.03646  1.49503E-02 0.04210  5.04700E-02 0.02935  2.29097E-02 0.03160  6.40563E-03 0.05414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00774E+00 0.02851  7.38185E-03 0.07970  3.08162E-02 0.00101  1.14134E-01 0.00099  3.34996E-01 0.00071  1.32419E+00 0.00026  9.26690E+00 0.02123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48622E-03 0.02756  8.56385E-05 0.20613  7.95326E-04 0.05798  8.03394E-04 0.06579  3.05219E-03 0.04074  1.34175E-03 0.06029  4.07923E-04 0.09030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07053E+00 0.05084  1.24928E-02 2.4E-05  3.09105E-02 0.00159  1.14232E-01 0.00148  3.34622E-01 0.00115  1.32421E+00 0.00050  9.74162E+00 0.00482 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.96111E-09 0.02085  8.89375E-09 0.02069  1.19360E-08 0.22264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.98157E-10 0.01887  8.91510E-10 0.01880  1.18889E-09 0.21026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61001E-03 0.09545  4.81661E-05 1.00000  4.83227E-04 0.30735  9.75662E-04 0.20333  2.70977E-03 0.13683  1.00825E-03 0.21263  3.84940E-04 0.32200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.12293E+00 0.21839  1.24942E-02 0.0E+00  3.10396E-02 0.00842  1.14847E-01 0.00455  3.37029E-01 0.00373  1.32040E+00 0.00134  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.35254E-09 0.06252  8.33900E-09 0.06264  6.49768E-10 0.54388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.38514E-10 0.06192  8.37147E-10 0.06204  6.58101E-11 0.54534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53263E-03 0.44621  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.54203E-04 1.00000  2.63408E-04 0.81495  2.94323E-04 1.00000  2.02070E-03 0.60787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57923E+00 0.41808  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58899E-03 0.45934  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08056E-03 1.00000  2.20175E-04 0.80489  3.08255E-04 1.00000  1.97999E-03 0.61730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57923E+00 0.41808  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 1.5E-08  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01182E+05 0.46302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.95761E-09 0.01375 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.00258E-10 0.01314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11208E-03 0.07487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75742E+05 0.07811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22136E-10 0.00227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.29905E+00 0.03211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.13005E-01 0.00259  1.49394E+00 0.00424 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01814E+00  1.00384E+00  9.98306E-01  9.79889E-01  9.95435E-01  9.98254E-01  1.00794E+00  9.98201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.11108E-02 0.00731  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78889E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.94329E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.94228E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.65531E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77640E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.22309E-01 0.00240  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12982E-01 0.00323  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60405E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.04151E+03 0.01150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.04151E+03 0.01150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92075E-01 ;
RUNNING_TIME              (idx, 1)        =  1.21867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24833E-02  9.11667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30000E-03  2.83333E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21867E-01  1.41067E-01 ];
CPU_USAGE                 (idx, 1)        = 5.67895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88291E+00 0.00916 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67997E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83610E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12333E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34159E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83763E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63400E+11 0.00254  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.33550E-01 0.01905 ];
U235_FISS                 (idx, [1:   4]) = [  1.46482E+13 0.00899  4.78471E-01 0.00720 ];
U238_FISS                 (idx, [1:   4]) = [  1.60066E+13 0.01088  5.21529E-01 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44399E+12 0.03037  2.10372E-01 0.02716 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35141E+12 0.01607  7.79900E-01 0.00733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554566 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89921E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554566 5.50590E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4653 4.62005E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20791 2.06509E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 529122 5.25319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554566 5.50590E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26629E+13 0.00024  0.00000E+00 0.0E+00  8.26629E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04817E+13 1.3E-05  0.00000E+00 0.0E+00  3.04817E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.90916E+12 0.00257  6.10792E+10 0.02715  6.84808E+12 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73909E+13 0.00049  6.10792E+10 0.02715  3.73298E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17001E+14 0.00254  0.00000E+00 0.0E+00  8.17001E+14 0.00254 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23681E+15 0.00211  6.00603E+14 0.00685  1.63620E+15 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80358E+14 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17749E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72276E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.48746E-02 0.00687 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71188E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04762E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01948E-01 0.00767  1.01283E-01 0.00770  5.66590E-04 0.08996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01267E-01 0.00259 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01251E-01 0.00259 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01267E-01 0.00259 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26391E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45377E+00 0.00287 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44786E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72396E+00 0.00693 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72999E+00 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44201E+00 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43801E+00 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10663E-01 0.02428  1.77309E-03 0.10320  1.49791E-02 0.04510  1.55415E-02 0.03987  4.92334E-02 0.02710  2.26904E-02 0.03487  6.44574E-03 0.05897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.99407E-01 0.02994  7.15474E-03 0.08273  3.07828E-02 0.00088  1.12855E-01 0.00922  3.34957E-01 0.00069  1.32494E+00 0.00031  9.04010E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26618E-03 0.01935  9.17817E-05 0.15261  8.10910E-04 0.06022  7.51831E-04 0.06005  2.85472E-03 0.03024  1.29234E-03 0.05125  4.64599E-04 0.08885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14964E+00 0.05045  1.24926E-02 2.2E-05  3.07690E-02 0.00158  1.13835E-01 0.00161  3.34780E-01 0.00113  1.32543E+00 0.00055  9.67272E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.09248E-09 0.03309  9.03237E-09 0.03355  9.86668E-09 0.20861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.19673E-10 0.03057  9.13635E-10 0.03100  9.84242E-10 0.19480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73646E-03 0.08979  9.68188E-05 0.70390  6.87721E-04 0.24824  7.75710E-04 0.28124  3.12969E-03 0.11543  6.88787E-04 0.23422  3.57737E-04 0.34803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.28299E-01 0.21563  1.24924E-02 0.00015  3.08304E-02 0.00631  1.12422E-01 0.00778  3.32011E-01 0.00462  1.32305E+00 0.00228  9.30770E+00 0.02726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.75866E-09 0.06078  8.74194E-09 0.06095  1.30667E-09 0.51268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.94112E-10 0.06361  8.92233E-10 0.06376  1.36248E-10 0.53254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30742E-03 0.36526  0.00000E+00 0.0E+00  7.06067E-05 1.00000  0.00000E+00 0.0E+00  2.78890E-03 0.40581  0.00000E+00 0.0E+00  4.47915E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.18056E+00 0.74563  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30593E-01 0.01301  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45395E-03 0.35725  0.00000E+00 0.0E+00  1.08601E-04 1.00000  0.00000E+00 0.0E+00  2.90731E-03 0.39949  0.00000E+00 0.0E+00  4.38031E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18056E+00 0.74563  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30593E-01 0.01301  0.00000E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.11647E+05 0.35301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.82576E-09 0.01144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.95750E-10 0.01042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43252E-03 0.07242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09851E+05 0.06943 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24519E-10 0.00210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.35655E+00 0.04021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.22309E-01 0.00240  1.50464E+00 0.00436 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01136E+00  9.92229E-01  9.94871E-01  1.00600E+00  1.00239E+00  1.00139E+00  1.01035E+00  9.81408E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01160E-02 0.00714  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79884E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93836E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93736E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.65457E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77717E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.22316E-01 0.00224  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13625E-01 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60117E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02709E+03 0.00934 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02709E+03 0.00934 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64329E-01 ;
RUNNING_TIME              (idx, 1)        =  1.31233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33331E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15833E-02  9.10000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45000E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31233E-01  1.40567E-01 ];
CPU_USAGE                 (idx, 1)        = 5.82346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80075E+00 0.01040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.82920E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99217E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30462E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45572E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.99381E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63160E+11 0.00250  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.31082E-01 0.01963 ];
U235_FISS                 (idx, [1:   4]) = [  1.43786E+13 0.01028  4.75432E-01 0.00791 ];
U238_FISS                 (idx, [1:   4]) = [  1.58604E+13 0.00948  5.24568E-01 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37026E+12 0.03113  2.07078E-01 0.02919 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19408E+12 0.01643  7.84568E-01 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552980 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74272E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552980 5.50574E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4484 4.46617E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20490 2.03941E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528006 5.25714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552980 5.50574E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27169E+13 0.00023  0.00000E+00 0.0E+00  8.27169E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04807E+13 1.2E-05  0.00000E+00 0.0E+00  3.04807E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.87946E+12 0.00248  6.02176E+10 0.02940  6.81924E+12 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73602E+13 0.00046  6.02176E+10 0.02940  3.72999E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15802E+14 0.00250  0.00000E+00 0.0E+00  8.15802E+14 0.00250 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22135E+15 0.00190  5.90674E+14 0.00658  1.63067E+15 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79793E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17154E+14 0.00247 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71296E+14 0.00127 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41563E-02 0.00655 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71375E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00340E-01 0.00681  9.99451E-02 0.00664  6.10208E-04 0.08941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01406E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01463E-01 0.00253 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01406E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26898E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.45282E+00 0.00301 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44325E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72612E+00 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73803E+00 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43574E+00 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45148E+00 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11096E-01 0.01890  1.84972E-03 0.11700  1.33070E-02 0.03714  1.56182E-02 0.03697  5.16066E-02 0.02268  2.24883E-02 0.03324  6.22599E-03 0.06221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84361E-01 0.03055  7.26813E-03 0.08120  3.07627E-02 0.00105  1.13926E-01 0.00099  3.34990E-01 0.00063  1.32447E+00 0.00029  8.98758E+00 0.02874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43148E-03 0.02414  1.33171E-04 0.14897  7.81374E-04 0.06215  8.52968E-04 0.05678  2.97064E-03 0.03953  1.33027E-03 0.04910  3.63060E-04 0.09818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.86864E-01 0.05250  1.24923E-02 2.0E-05  3.07496E-02 0.00157  1.14067E-01 0.00157  3.34806E-01 0.00107  1.32470E+00 0.00056  9.78879E+00 0.00438 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.49956E-09 0.02267  9.37225E-09 0.02302  1.67831E-08 0.20138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.50888E-10 0.02312  9.37805E-10 0.02327  1.69681E-09 0.20200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01250E-03 0.08778  4.25286E-05 1.00000  5.94976E-04 0.26388  6.50827E-04 0.26130  3.37891E-03 0.11571  1.16034E-03 0.20613  1.84928E-04 0.49534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.47684E-01 0.16549  1.24942E-02 0.0E+00  3.06172E-02 0.00623  1.14063E-01 0.00721  3.34921E-01 0.00399  1.32419E+00 0.00183  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.97337E-09 0.06566  8.78564E-09 0.06416  5.40098E-09 0.43502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.01275E-10 0.06697  8.82706E-10 0.06592  5.50514E-10 0.42220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.64806E-03 0.34404  0.00000E+00 0.0E+00  7.36063E-04 0.85577  9.52670E-04 0.87336  3.21718E-03 0.51098  2.74215E-03 0.68139  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82007E-01 0.28320  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.12656E-01 0.02913  3.37395E-01 0.01210  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.35005E-03 0.34123  0.00000E+00 0.0E+00  7.98764E-04 0.89128  9.10060E-04 0.85591  3.12869E-03 0.51759  2.51254E-03 0.67645  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82007E-01 0.28320  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.37395E-01 0.01210  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84871E+05 0.33153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.04776E-09 0.01353 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.04185E-10 0.01248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08844E-03 0.05545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83244E+05 0.06154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26568E-10 0.00244 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15908E+00 0.03599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.22316E-01 0.00224  1.50924E+00 0.00470 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01467E+00  9.90315E-01  1.00286E+00  9.95119E-01  9.98079E-01  9.99605E-01  9.89240E-01  1.01012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01675E-02 0.00768  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79833E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.94212E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.94132E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.65551E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77908E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24865E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13785E-01 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59561E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02053E+03 0.01025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02053E+03 0.01025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36623E-01 ;
RUNNING_TIME              (idx, 1)        =  1.40633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99997E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00700E-01  9.11667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60000E-03  1.50001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40617E-01  1.40617E-01 ];
CPU_USAGE                 (idx, 1)        = 5.94897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98286E+00 0.01208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.94311E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.00730E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32219E-04 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46678E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00895E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63080E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39615E-01 0.01668 ];
U235_FISS                 (idx, [1:   4]) = [  1.44220E+13 0.00957  4.72193E-01 0.00800 ];
U238_FISS                 (idx, [1:   4]) = [  1.61415E+13 0.01020  5.27807E-01 0.00716 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37052E+12 0.03449  1.99453E-01 0.02888 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36925E+12 0.01583  7.92064E-01 0.00717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552258 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23048E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552258 5.50623E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4582 4.58562E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20670 2.06263E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527006 5.25411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552258 5.50623E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.26961E+13 0.00025  0.00000E+00 0.0E+00  8.26961E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04813E+13 1.4E-05  0.00000E+00 0.0E+00  3.04813E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.91128E+12 0.00273  6.26341E+10 0.03660  6.84864E+12 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73926E+13 0.00051  6.26341E+10 0.03660  3.73300E+13 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15401E+14 0.00232  0.00000E+00 0.0E+00  8.15401E+14 0.00232 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23910E+15 0.00195  6.05597E+14 0.00646  1.63351E+15 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78963E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16356E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73296E+14 0.00139 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47070E-02 0.00612 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71301E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04765E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01700E-01 0.00694  1.01097E-01 0.00703  6.93606E-04 0.08086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01472E-01 0.00240 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E-01 0.00239 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01472E-01 0.00240 ];
ABS_KINF                  (idx, [1:   2]) = [  2.26616E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44283E+00 0.00295 ];
IMP_ALF                   (idx, [1:   2]) = [  2.44684E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74316E+00 0.00710 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73184E+00 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45496E+00 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44538E+00 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14693E-01 0.02110  1.67996E-03 0.10211  1.47892E-02 0.04167  1.56885E-02 0.03880  5.26586E-02 0.02273  2.31985E-02 0.03344  6.67866E-03 0.06155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00471E+00 0.03218  7.15464E-03 0.08273  3.07592E-02 0.00109  1.13946E-01 0.00101  3.34901E-01 0.00068  1.32511E+00 0.00032  9.41627E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62226E-03 0.02462  9.76486E-05 0.19023  8.11173E-04 0.07042  7.66039E-04 0.04925  3.11605E-03 0.03598  1.45957E-03 0.05141  3.71783E-04 0.12097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.86244E-01 0.05826  1.24922E-02 2.3E-05  3.07648E-02 0.00162  1.13936E-01 0.00151  3.35266E-01 0.00105  1.32661E+00 0.00059  9.73236E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.17020E-09 0.02481  9.05929E-09 0.02530  1.40709E-08 0.23864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.26597E-10 0.02269  9.15406E-10 0.02317  1.41967E-09 0.23811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93589E-03 0.08154  1.39634E-04 0.57303  8.03330E-04 0.21743  1.04108E-03 0.21607  3.16225E-03 0.11740  1.37039E-03 0.17798  4.19204E-04 0.32291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.33193E-01 0.19942  1.24906E-02 0.0E+00  3.08653E-02 0.00601  1.14684E-01 0.00463  3.35624E-01 0.00387  1.32798E+00 0.00220  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.49476E-09 0.04845  8.38530E-09 0.04829  3.04396E-09 0.35649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.61498E-10 0.04791  8.50492E-10 0.04783  3.04454E-10 0.34986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02015E-03 0.30433  0.00000E+00 0.0E+00  1.03723E-03 0.64134  1.31079E-03 0.64290  2.91634E-03 0.49154  1.75578E-03 0.73758  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41009E-01 0.30573  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 9.1E-09  3.41476E-01 5.9E-09  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05179E-03 0.30076  0.00000E+00 0.0E+00  1.17381E-03 0.61880  1.37649E-03 0.64796  2.84788E-03 0.49601  1.65360E-03 0.74220  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.41009E-01 0.30573  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.41476E-01 5.9E-09  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24181E+06 0.35349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73908E-09 0.01091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.84295E-10 0.00853 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57309E-03 0.05364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56761E+05 0.05475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26000E-10 0.00253 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.13060E+00 0.03002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24865E-01 0.00208  1.50009E+00 0.00429 ];

