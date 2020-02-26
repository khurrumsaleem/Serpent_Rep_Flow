
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92162E-01  9.92829E-01  9.85659E-01  1.00458E+00  9.98852E-01  1.00893E+00  1.00485E+00  1.01214E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.12243E-01 ;
RUNNING_TIME              (idx, 1)        =  4.52000E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95000E-03  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51833E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.48326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94513E+00 0.01031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.49337E-01 ;

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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47226E+00 0.58598  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.41476E-01 5.8E-09  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94323E-01  9.94839E-01  9.98549E-01  9.98032E-01  9.98496E-01  9.94707E-01  1.01152E+00  1.00953E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19618E-01 0.00291  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80382E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65150E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63085E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81505E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71769E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62433E-01 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36620E-01 0.00263  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11866E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02635E+03 0.00973 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02635E+03 0.00973 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83971E-01 ;
RUNNING_TIME              (idx, 1)        =  5.44333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83332E-04  8.33313E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79500E-02  9.00000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44167E-02  1.36917E-01 ];
CPU_USAGE                 (idx, 1)        = 3.37975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79039E+00 0.01034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.38518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.64171E+11 0.00246  0.00000E+00 0.0E+00 ];

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
U235_CAPT                 (idx, [1:   4]) = [  1.34824E+12 0.03086  1.98251E-01 0.02858 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45836E+12 0.01576  8.00010E-01 0.00714 ];

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
TOT_GENRATE               (idx, [1:   6]) = [  8.27775E+13 0.00025  0.00000E+00 0.0E+00  8.27775E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04796E+13 1.2E-05  0.00000E+00 0.0E+00  3.04796E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76222E+12 0.00254  1.14725E+10 0.05187  6.75075E+12 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72418E+13 0.00047  1.14725E+10 0.05187  3.72303E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.20855E+14 0.00246  0.00000E+00 0.0E+00  8.20855E+14 0.00246 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21634E+15 0.00232  5.89468E+14 0.00776  1.62688E+15 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85089E+14 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22330E+14 0.00243 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26457E+14 0.00127 ];
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
IMP_KEFF                  (idx, [1:   2]) = [  1.00842E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00909E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00842E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.28038E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.41580E+00 0.00315 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43373E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79163E+00 0.00775 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75459E+00 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49097E+00 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46555E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12898E-01 0.02189  1.74627E-03 0.10506  1.44233E-02 0.03631  1.58982E-02 0.04036  5.08398E-02 0.02804  2.34079E-02 0.03438  6.58216E-03 0.04225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01888E+00 0.02286  7.04091E-03 0.08428  3.07542E-02 0.00096  1.13008E-01 0.00923  3.35418E-01 0.00061  1.32462E+00 0.00031  9.58660E+00 0.00980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40024E-03 0.02514  9.63607E-05 0.24476  7.25849E-04 0.06010  8.76884E-04 0.06251  2.93219E-03 0.03477  1.35405E-03 0.05446  4.14897E-04 0.08189 ];
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

ANA_INV_SPD               (idx, [1:   2]) = [  8.07480E-10 0.00268 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.08160E+00 0.03252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62433E-01 0.00252  1.47307E+00 0.00469 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95334E-01  9.95613E-01  9.90124E-01  9.97367E-01  1.00500E+00  1.00724E+00  1.00441E+00  1.00492E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24420E-01 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75580E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65911E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63911E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.81517E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71851E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.64023E-01 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36077E-01 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11845E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01881E+03 0.00835 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01881E+03 0.00835 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55346E-01 ;
RUNNING_TIME              (idx, 1)        =  6.35833E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  6.66698E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69000E-02  8.95000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66663E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35833E-02  1.37183E-01 ];
CPU_USAGE                 (idx, 1)        = 4.01593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92779E+00 0.01075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00918E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.88045E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20703E-06 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65407E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90485E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63896E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42157E-01 0.01917 ];
U235_FISS                 (idx, [1:   4]) = [  1.43161E+13 0.00999  4.68197E-01 0.00728 ];
U238_FISS                 (idx, [1:   4]) = [  1.62450E+13 0.00839  5.31803E-01 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37687E+12 0.03451  2.03084E-01 0.02994 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36665E+12 0.01692  7.95679E-01 0.00770 ];

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
TOT_GENRATE               (idx, [1:   6]) = [  8.27323E+13 0.00023  0.00000E+00 0.0E+00  8.27323E+13 0.00023 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04795E+13 1.3E-05  0.00000E+00 0.0E+00  3.04795E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.75806E+12 0.00247  1.19682E+10 0.04301  6.74610E+12 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72376E+13 0.00046  1.19682E+10 0.04301  3.72256E+13 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19482E+14 0.00232  0.00000E+00 0.0E+00  8.19482E+14 0.00232 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21976E+15 0.00215  5.92335E+14 0.00729  1.62743E+15 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83160E+14 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20397E+14 0.00229 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26689E+14 0.00144 ];
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
IMP_KEFF                  (idx, [1:   2]) = [  1.01015E-01 0.00232 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01017E-01 0.00235 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01015E-01 0.00232 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27755E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44133E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43398E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74526E+00 0.00680 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75409E+00 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44944E+00 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45650E+00 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13708E-01 0.01717  1.72624E-03 0.10537  1.42822E-02 0.03841  1.57434E-02 0.03653  5.20902E-02 0.02171  2.32435E-02 0.02985  6.62213E-03 0.05273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00934E+00 0.02907  7.38197E-03 0.07970  3.07473E-02 0.00098  1.14070E-01 0.00093  3.35419E-01 0.00063  1.32461E+00 0.00031  9.43581E+00 0.01639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46547E-03 0.02292  8.23108E-05 0.16793  8.24331E-04 0.06041  8.00312E-04 0.05941  3.11913E-03 0.03669  1.27302E-03 0.05305  3.66371E-04 0.07592 ];
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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25694E-01 0.53391  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01121  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04454E-03 0.34615  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.72071E-03 0.65727  2.68874E-03 0.39307  5.92446E-04 0.85907  4.26418E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25694E-01 0.53391  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01121  1.31863E+00 1.5E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09590E+06 0.33701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23495E-09 0.01092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.29096E-10 0.00801 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86339E-03 0.06395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18249E+05 0.06319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05458E-10 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.03531E+00 0.03115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.64023E-01 0.00216  1.48478E+00 0.00438 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93964E-01  1.00871E+00  1.00130E+00  9.98248E-01  1.00078E+00  9.95449E-01  9.97505E-01  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75189E-01 0.00238  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24811E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.76529E-01 0.00078  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.74933E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.80328E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72433E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69588E-01 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23461E-01 0.00257  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11563E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02688E+03 0.00977 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02688E+03 0.00977 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26816E-01 ;
RUNNING_TIME              (idx, 1)        =  7.27667E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33337E-04  8.33352E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58667E-02  8.96666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83329E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27667E-02  1.36817E-01 ];
CPU_USAGE                 (idx, 1)        = 4.49129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02961E+00 0.01136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.48832E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97634E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20102E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43437E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.97965E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63203E+11 0.00230  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37491E-01 0.01895 ];
U235_FISS                 (idx, [1:   4]) = [  1.42861E+13 0.00948  4.71696E-01 0.00730 ];
U238_FISS                 (idx, [1:   4]) = [  1.60193E+13 0.00998  5.28304E-01 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35707E+12 0.03133  2.04019E-01 0.02800 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28184E+12 0.01799  7.93255E-01 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552957 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03078E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552957 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4497 4.48659E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20558 2.04348E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527902 5.25682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552957 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27422E+13 0.00026  0.00000E+00 0.0E+00  8.27422E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04799E+13 1.2E-05  0.00000E+00 0.0E+00  3.04799E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.77996E+12 0.00240  1.32498E+10 0.03609  6.76671E+12 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72598E+13 0.00045  1.32498E+10 0.03609  3.72466E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16016E+14 0.00230  0.00000E+00 0.0E+00  8.16016E+14 0.00230 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20241E+15 0.00235  5.74167E+14 0.00794  1.62824E+15 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79948E+14 0.00238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.17208E+14 0.00228 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28375E+14 0.00124 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42150E-02 0.00650 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71465E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04775E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E-01 0.00714  1.00314E-01 0.00711  5.53833E-04 0.08297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E-01 0.00238 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01458E-01 0.00239 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E-01 0.00238 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27723E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42821E+00 0.00288 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43652E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76862E+00 0.00703 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74967E+00 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46082E+00 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45770E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12282E-01 0.01993  1.71016E-03 0.10480  1.47507E-02 0.03824  1.58205E-02 0.03718  5.06288E-02 0.02485  2.31491E-02 0.02887  6.22290E-03 0.05249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84548E-01 0.02641  7.49526E-03 0.07821  3.07490E-02 0.00104  1.14056E-01 0.00083  3.35002E-01 0.00061  1.32473E+00 0.00030  9.43283E+00 0.01638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33818E-03 0.02187  8.51644E-05 0.15918  8.51452E-04 0.05759  8.75716E-04 0.05520  2.82463E-03 0.03519  1.29242E-03 0.05199  4.08802E-04 0.08459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08374E+00 0.05033  1.24923E-02 2.2E-05  3.07235E-02 0.00147  1.14178E-01 0.00139  3.35454E-01 0.00109  1.32534E+00 0.00056  9.73214E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.73420E-09 0.02238  8.60951E-09 0.02262  1.58504E-08 0.15840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.74897E-10 0.02145  8.62641E-10 0.02185  1.57522E-09 0.15753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49141E-03 0.08410  8.58966E-05 0.70430  8.23895E-04 0.23102  8.99793E-04 0.20988  2.53936E-03 0.13205  7.48265E-04 0.24585  3.94208E-04 0.32207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.04506E+00 0.20800  1.24924E-02 0.00015  3.09473E-02 0.00610  1.13641E-01 0.00632  3.35585E-01 0.00457  1.32851E+00 0.00296  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.52514E-09 0.05484  8.35980E-09 0.05524  1.74141E-09 0.62721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48440E-10 0.05303  8.32846E-10 0.05362  1.65468E-10 0.60683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18175E-03 0.46297  0.00000E+00 0.0E+00  4.93982E-04 1.00000  1.01642E-03 1.00000  1.20658E-03 0.76121  4.64764E-04 0.72978  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.43983E-01 0.37741  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31108E-03 0.44506  0.00000E+00 0.0E+00  5.28887E-04 1.00000  1.00973E-03 1.00000  1.28514E-03 0.70507  4.87319E-04 0.71845  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43983E-01 0.37741  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 9.1E-09  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.78140E+05 0.49494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.42045E-09 0.01402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.43643E-10 0.01207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70105E-03 0.05343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88849E+05 0.05657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08802E-10 0.00227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15250E+00 0.02659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69588E-01 0.00209  1.46961E+00 0.00437 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82049E-01  1.00604E+00  1.00245E+00  9.87865E-01  1.01190E+00  1.00326E+00  1.00241E+00  1.00403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.78594E-01 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.21406E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.76053E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.74087E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.79485E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72213E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67903E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24028E-01 0.00264  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10697E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03006E+03 0.01188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03006E+03 0.01188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98568E-01 ;
RUNNING_TIME              (idx, 1)        =  8.20167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83337E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49333E-02  9.06667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99996E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20000E-02  1.36800E-01 ];
CPU_USAGE                 (idx, 1)        = 4.85960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92181E+00 0.01190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.85491E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.37302E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82338E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45571E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37735E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63646E+11 0.00246  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24691E-01 0.02048 ];
U235_FISS                 (idx, [1:   4]) = [  1.48079E+13 0.01091  4.80856E-01 0.00770 ];
U238_FISS                 (idx, [1:   4]) = [  1.59722E+13 0.00972  5.19144E-01 0.00713 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43212E+12 0.03259  2.15388E-01 0.03114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24507E+12 0.01746  7.83185E-01 0.00860 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553307 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06917E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553307 5.50607E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4508 4.49291E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20793 2.07035E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528006 5.25411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553307 5.50607E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27217E+13 0.00026  0.00000E+00 0.0E+00  8.27217E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04799E+13 1.3E-05  0.00000E+00 0.0E+00  3.04799E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.78199E+12 0.00257  1.38973E+10 0.02992  6.76809E+12 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72619E+13 0.00048  1.38973E+10 0.02992  3.72480E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18229E+14 0.00246  0.00000E+00 0.0E+00  8.18229E+14 0.00246 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20537E+15 0.00222  5.77573E+14 0.00747  1.62780E+15 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81664E+14 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18926E+14 0.00245 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28990E+14 0.00136 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.47081E-02 0.00699 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71398E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04775E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02247E-01 0.00773  1.01378E-01 0.00775  8.01272E-04 0.07362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01192E-01 0.00250 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01166E-01 0.00251 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01192E-01 0.00250 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27550E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44264E+00 0.00290 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43824E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74333E+00 0.00698 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74671E+00 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45328E+00 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45378E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.15108E-01 0.02523  1.85827E-03 0.10386  1.44086E-02 0.03817  1.55100E-02 0.03725  5.19797E-02 0.02958  2.43618E-02 0.03716  6.98960E-03 0.05618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02907E+00 0.02842  7.04132E-03 0.08428  3.07711E-02 0.00096  1.13811E-01 0.00093  3.35519E-01 0.00073  1.32471E+00 0.00033  9.24640E+00 0.02116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84575E-03 0.02302  9.82382E-05 0.16161  8.72178E-04 0.06614  8.67043E-04 0.05249  3.16497E-03 0.03404  1.42384E-03 0.04597  4.19475E-04 0.09557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03320E+00 0.05258  1.24927E-02 2.2E-05  3.07745E-02 0.00158  1.13512E-01 0.00173  3.35509E-01 0.00127  1.32437E+00 0.00050  9.75013E+00 0.00426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.63871E-09 0.01828  8.49151E-09 0.01776  1.95111E-08 0.19010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.77835E-10 0.01693  8.63028E-10 0.01652  1.96702E-09 0.18598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.76808E-03 0.07477  0.00000E+00 0.0E+00  1.07760E-03 0.20917  9.84151E-04 0.20517  4.00716E-03 0.10357  1.25658E-03 0.19332  4.42592E-04 0.33771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08474E+00 0.21043  0.00000E+00 0.0E+00  3.06822E-02 0.00467  1.14446E-01 0.00524  3.33853E-01 0.00385  1.32075E+00 0.00118  9.90297E+00 0.00768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.27831E-09 0.04819  8.22397E-09 0.04826  2.80407E-09 0.39119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.43434E-10 0.04856  8.38413E-10 0.04881  2.77277E-10 0.36983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52517E-03 0.29267  0.00000E+00 0.0E+00  5.26307E-04 0.68319  0.00000E+00 0.0E+00  3.95134E-03 0.37827  7.16419E-04 0.64631  3.31104E-04 0.81560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.51864E+00 0.45537  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.34798E-01 0.01030  1.32747E+00 0.00666  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65310E-03 0.29103  0.00000E+00 0.0E+00  5.72070E-04 0.65717  0.00000E+00 0.0E+00  3.94624E-03 0.38364  7.34803E-04 0.61835  3.99982E-04 0.73521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.51818E+00 0.45554  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.34798E-01 0.01030  1.32747E+00 0.00666  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76440E+05 0.27755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43131E-09 0.01102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56915E-10 0.00835 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.75836E-03 0.05230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22552E+05 0.05127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06587E-10 0.00223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.04714E+00 0.02874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67903E-01 0.00238  1.48419E+00 0.00470 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96298E-01  9.94283E-01  9.97318E-01  9.98869E-01  1.00816E+00  9.98723E-01  1.00482E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75408E-01 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24592E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.74993E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.72977E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.79159E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72226E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67977E-01 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25514E-01 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10199E+00 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02701E+03 0.00921 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02701E+03 0.00921 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70395E-01 ;
RUNNING_TIME              (idx, 1)        =  9.12333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39500E-02  9.01666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16666E-04  1.16670E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12333E-02  1.37483E-01 ];
CPU_USAGE                 (idx, 1)        = 5.15596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96869E+00 0.01151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.15053E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65441E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15024E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66148E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65895E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63645E+11 0.00229  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55230E-01 0.01786 ];
U235_FISS                 (idx, [1:   4]) = [  1.42714E+13 0.00912  4.68703E-01 0.00684 ];
U238_FISS                 (idx, [1:   4]) = [  1.61882E+13 0.00924  5.31297E-01 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38756E+12 0.03405  1.98640E-01 0.02994 ];
U238_CAPT                 (idx, [1:   4]) = [  5.56874E+12 0.01639  7.99412E-01 0.00740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552971 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15578E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552971 5.50616E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4699 4.68654E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20574 2.04798E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527698 5.25449E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552971 5.50616E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27216E+13 0.00027  0.00000E+00 0.0E+00  8.27216E+13 0.00027 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.2E-05  0.00000E+00 0.0E+00  3.04797E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.78549E+12 0.00252  1.49958E+10 0.03323  6.77049E+12 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72652E+13 0.00047  1.49958E+10 0.03323  3.72502E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18227E+14 0.00229  0.00000E+00 0.0E+00  8.18227E+14 0.00229 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21172E+15 0.00232  5.86217E+14 0.00734  1.62550E+15 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81711E+14 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18976E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28878E+14 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.46377E-02 0.00634 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71399E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01084E-01 0.00665  1.00514E-01 0.00677  5.93391E-04 0.09868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01178E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01158E-01 0.00239 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01178E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27617E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43753E+00 0.00282 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43978E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75203E+00 0.00685 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74405E+00 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46160E+00 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45411E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11957E-01 0.01924  1.48533E-03 0.09965  1.41522E-02 0.03848  1.56768E-02 0.03485  5.14897E-02 0.02481  2.28848E-02 0.03038  6.26822E-03 0.05163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.92612E-01 0.02557  7.26844E-03 0.08120  3.07907E-02 0.00094  1.14163E-01 0.00094  3.35212E-01 0.00063  1.32456E+00 0.00032  9.36021E+00 0.01893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64480E-03 0.02151  8.21162E-05 0.18412  8.59548E-04 0.06070  9.28361E-04 0.06134  3.04256E-03 0.02992  1.34351E-03 0.05034  3.88696E-04 0.09042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02020E+00 0.04950  1.24929E-02 2.3E-05  3.08303E-02 0.00161  1.14268E-01 0.00153  3.35241E-01 0.00111  1.32344E+00 0.00045  9.78480E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.94922E-09 0.02664  8.85244E-09 0.02714  1.18071E-08 0.25328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.98169E-10 0.02496  8.88694E-10 0.02554  1.16157E-09 0.24725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80210E-03 0.10072  0.00000E+00 0.0E+00  7.08328E-04 0.26531  1.06524E-03 0.21602  2.26862E-03 0.15168  1.11546E-03 0.20660  6.44451E-04 0.25284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.49398E+00 0.20513  0.00000E+00 0.0E+00  3.12077E-02 0.00655  1.13641E-01 0.00632  3.31258E-01 0.00569  1.32827E+00 0.00259  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74929E-09 0.05134  8.47989E-09 0.04831  4.34218E-09 0.53234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77679E-10 0.05018  8.49620E-10 0.04643  4.43227E-10 0.53017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88317E-03 0.29772  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.52044E-03 0.38229  2.84908E-03 0.52905  5.13639E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11618E+00 0.42340  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30593E-01 0.01301  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.34403E-03 0.29731  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.89264E-03 0.38007  2.84143E-03 0.53630  6.09954E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.14599E+00 0.43745  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30593E-01 0.01301  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03081E+06 0.30226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.88726E-09 0.01488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.93372E-10 0.01283 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08540E-03 0.08823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87745E+05 0.08572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10599E-10 0.00217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.79816E+00 0.03336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67977E-01 0.00199  1.47800E+00 0.00386 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00579E+00  1.00191E+00  9.91487E-01  9.91885E-01  1.00485E+00  1.00914E+00  1.00067E+00  9.94272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69458E-01 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30542E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.75527E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.73615E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.78402E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72259E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67767E-01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24610E-01 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09558E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02837E+03 0.01079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02837E+03 0.01079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41716E-01 ;
RUNNING_TIME              (idx, 1)        =  1.00417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00003E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29333E-02  8.98333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.50001E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00400E-01  1.37200E-01 ];
CPU_USAGE                 (idx, 1)        = 5.39468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00220E+00 0.01246 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.38672E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13357E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03001E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47441E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.13992E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63982E+11 0.00236  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43304E-01 0.01827 ];
U235_FISS                 (idx, [1:   4]) = [  1.42912E+13 0.01151  4.71157E-01 0.00775 ];
U238_FISS                 (idx, [1:   4]) = [  1.60146E+13 0.00936  5.28843E-01 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38301E+12 0.03038  2.04610E-01 0.02705 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35892E+12 0.01528  7.93698E-01 0.00709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553121 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24821E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553121 5.50625E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4552 4.53036E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20432 2.03371E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528137 5.25757E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553121 5.50625E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27092E+13 0.00024  0.00000E+00 0.0E+00  8.27092E+13 0.00024 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04799E+13 1.4E-05  0.00000E+00 0.0E+00  3.04799E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.78474E+12 0.00275  1.46892E+10 0.03300  6.77005E+12 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72646E+13 0.00051  1.46892E+10 0.03300  3.72499E+13 0.00051 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19911E+14 0.00236  0.00000E+00 0.0E+00  8.19911E+14 0.00236 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20575E+15 0.00244  5.77106E+14 0.00788  1.62865E+15 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83782E+14 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.21047E+14 0.00233 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29972E+14 0.00142 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.40774E-02 0.00695 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71357E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04775E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E-01 0.00736  9.98832E-02 0.00751  5.67736E-04 0.09160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00908E-01 0.00238 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E-01 0.00241 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00908E-01 0.00238 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27484E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.42728E+00 0.00312 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43740E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77109E+00 0.00762 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74816E+00 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47300E+00 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45102E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12642E-01 0.02422  2.11150E-03 0.10583  1.43447E-02 0.04327  1.59792E-02 0.04086  4.98528E-02 0.02424  2.41100E-02 0.03686  6.24360E-03 0.05843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.87123E-01 0.02871  7.72270E-03 0.07528  3.07983E-02 0.00108  1.14008E-01 0.00088  3.35186E-01 0.00068  1.32467E+00 0.00033  9.32466E+00 0.01903 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81292E-03 0.02410  1.04334E-04 0.16534  8.45779E-04 0.06716  9.08730E-04 0.05401  3.06945E-03 0.03293  1.49313E-03 0.04743  3.91488E-04 0.09284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00828E+00 0.04611  1.24931E-02 2.0E-05  3.07817E-02 0.00154  1.14227E-01 0.00144  3.35011E-01 0.00113  1.32447E+00 0.00049  9.70871E+00 0.00515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54468E-09 0.01992  8.40988E-09 0.01926  1.31293E-08 0.18423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.54342E-10 0.01864  8.40570E-10 0.01771  1.32890E-09 0.18704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68717E-03 0.09209  8.71346E-05 0.71213  7.57158E-04 0.25439  7.20638E-04 0.26063  2.97993E-03 0.13156  9.69974E-04 0.23348  1.72337E-04 0.49384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.94613E-01 0.16305  1.24942E-02 0.0E+00  3.11965E-02 0.00658  1.14292E-01 0.00657  3.34023E-01 0.00457  1.32445E+00 0.00211  9.64336E+00 0.03481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08489E-09 0.05830  8.04154E-09 0.05854  2.13117E-09 0.40967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.09994E-10 0.05815  8.05972E-10 0.05846  2.00076E-10 0.39292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01684E-03 0.34387  0.00000E+00 0.0E+00  4.86817E-04 0.81334  0.00000E+00 0.0E+00  3.34489E-03 0.39728  1.85132E-04 0.83886  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.94408E-01 0.24534  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  0.00000E+00 0.0E+00  3.33594E-01 0.01184  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.99542E-03 0.33942  0.00000E+00 0.0E+00  3.82417E-04 0.85084  0.00000E+00 0.0E+00  3.33539E-03 0.39360  2.77609E-04 0.76965  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18764E-01 0.25341  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  0.00000E+00 0.0E+00  3.33632E-01 0.01178  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42621E+05 0.35683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.37169E-09 0.01072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.38489E-10 0.01005 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30807E-03 0.07160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40883E+05 0.07316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06868E-10 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.16770E+00 0.03634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67767E-01 0.00222  1.47616E+00 0.00445 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00041E+00  1.00215E+00  9.98460E-01  9.93833E-01  1.00907E+00  9.98248E-01  1.00195E+00  9.95888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.63899E-01 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.36101E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.73522E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.71574E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77961E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72208E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67470E-01 0.00239  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27139E-01 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08853E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02079E+03 0.00866 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02079E+03 0.00866 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13434E-01 ;
RUNNING_TIME              (idx, 1)        =  1.09617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19333E-02  9.00000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-04  1.16666E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09617E-01  1.37117E-01 ];
CPU_USAGE                 (idx, 1)        = 5.59617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87253E+00 0.01056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22290E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13378E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.53973E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22932E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63890E+11 0.00253  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40336E-01 0.01949 ];
U235_FISS                 (idx, [1:   4]) = [  1.43620E+13 0.01055  4.69065E-01 0.00804 ];
U238_FISS                 (idx, [1:   4]) = [  1.62422E+13 0.00903  5.30935E-01 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28726E+12 0.03481  1.94180E-01 0.03103 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29998E+12 0.01530  8.03732E-01 0.00762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552287 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26551E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552287 5.50627E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4431 4.43279E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20632 2.05459E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527224 5.25648E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552287 5.50627E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27596E+13 0.00026  0.00000E+00 0.0E+00  8.27596E+13 0.00026 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04796E+13 1.3E-05  0.00000E+00 0.0E+00  3.04796E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76923E+12 0.00257  1.55516E+10 0.03465  6.75368E+12 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72488E+13 0.00048  1.55516E+10 0.03465  3.72333E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19448E+14 0.00253  0.00000E+00 0.0E+00  8.19448E+14 0.00253 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20330E+15 0.00259  5.76105E+14 0.00898  1.62720E+15 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83174E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20423E+14 0.00247 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29215E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.42767E-02 0.00547 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71525E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01557E-01 0.00601  1.00859E-01 0.00597  6.37749E-04 0.07650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01055E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01065E-01 0.00254 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01055E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27806E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43128E+00 0.00297 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43407E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76347E+00 0.00722 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75399E+00 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47585E+00 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46222E+00 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09507E-01 0.01873  1.65945E-03 0.11224  1.39355E-02 0.04326  1.51272E-02 0.03444  5.01550E-02 0.02510  2.21170E-02 0.02847  6.51316E-03 0.05056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03027E+00 0.02815  7.04120E-03 0.08428  3.05248E-02 0.00923  1.14064E-01 0.00099  3.35050E-01 0.00073  1.32370E+00 0.00029  9.59705E+00 0.01332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28679E-03 0.02275  9.86117E-05 0.20964  8.01341E-04 0.06409  9.35409E-04 0.07496  2.82303E-03 0.03573  1.25221E-03 0.05123  3.76195E-04 0.11113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00941E+00 0.05695  1.24925E-02 2.3E-05  3.09225E-02 0.00169  1.13818E-01 0.00179  3.35177E-01 0.00120  1.32311E+00 0.00043  9.76603E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.78647E-09 0.01754  8.65376E-09 0.01751  1.91982E-08 0.20409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.89563E-10 0.01703  8.76094E-10 0.01702  1.96838E-09 0.20252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22826E-03 0.07549  0.00000E+00 0.0E+00  8.83070E-04 0.21992  8.34857E-04 0.20427  2.94107E-03 0.11780  1.25590E-03 0.20128  3.13366E-04 0.36971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64358E-01 0.19305  0.00000E+00 0.0E+00  3.09158E-02 0.00591  1.14297E-01 0.00570  3.32325E-01 0.00475  1.32632E+00 0.00234  9.78722E+00 0.01960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.17939E-09 0.05058  8.13891E-09 0.05060  1.24851E-09 0.42470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.25962E-10 0.05048  8.21970E-10 0.05053  1.24044E-10 0.42348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.24480E-03 0.35492  0.00000E+00 0.0E+00  2.92134E-04 1.00000  0.00000E+00 0.0E+00  3.21412E-03 0.43688  7.38541E-04 0.60278  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12261E-01 0.26237  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.27484E-01 0.01511  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.99825E-03 0.35309  0.00000E+00 0.0E+00  2.27662E-04 1.00000  0.00000E+00 0.0E+00  3.01528E-03 0.43751  7.55308E-04 0.57916  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14426E-01 0.26027  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.27484E-01 0.01511  1.34220E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.41351E+05 0.34683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.47213E-09 0.01010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56866E-10 0.00784 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44832E-03 0.05032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53855E+05 0.05261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05952E-10 0.00234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.93908E+00 0.03740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67470E-01 0.00239  1.47880E+00 0.00417 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99288E-01  1.00496E+00  9.88470E-01  9.99063E-01  1.00489E+00  9.94879E-01  1.00476E+00  1.00370E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58842E-01 0.00287  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41158E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72882E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70922E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77730E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72431E+00 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.69605E-01 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28580E-01 0.00257  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08289E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03371E+03 0.01057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03371E+03 0.01057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84720E-01 ;
RUNNING_TIME              (idx, 1)        =  1.18800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09000E-02  8.96667E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.99999E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18800E-01  1.37200E-01 ];
CPU_USAGE                 (idx, 1)        = 5.76364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85885E+00 0.01152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.11175E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.16625E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18971E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11882E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63612E+11 0.00241  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43132E-01 0.01977 ];
U235_FISS                 (idx, [1:   4]) = [  1.41965E+13 0.01163  4.68761E-01 0.00747 ];
U238_FISS                 (idx, [1:   4]) = [  1.60440E+13 0.00845  5.31239E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45642E+12 0.03386  2.13321E-01 0.03186 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34619E+12 0.01584  7.83573E-01 0.00868 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553708 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69448E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553708 5.50669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4626 4.58852E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20458 2.03387E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528624 5.25742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553708 5.50669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27558E+13 0.00029  0.00000E+00 0.0E+00  8.27558E+13 0.00029 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.4E-05  0.00000E+00 0.0E+00  3.04797E+13 1.4E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.77199E+12 0.00290  1.52719E+10 0.03876  6.75672E+12 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72517E+13 0.00054  1.52719E+10 0.03876  3.72364E+13 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18060E+14 0.00241  0.00000E+00 0.0E+00  8.18060E+14 0.00241 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21541E+15 0.00229  5.88084E+14 0.00760  1.62733E+15 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81993E+14 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19244E+14 0.00238 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30124E+14 0.00144 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.41051E-02 0.00630 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71511E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00489E-01 0.00705  9.98105E-02 0.00718  5.75076E-04 0.09544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01192E-01 0.00241 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01225E-01 0.00244 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01192E-01 0.00241 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27829E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43023E+00 0.00293 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43532E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76521E+00 0.00713 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75201E+00 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46300E+00 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46157E+00 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10697E-01 0.02414  1.46957E-03 0.11106  1.47054E-02 0.03880  1.46317E-02 0.03663  5.01482E-02 0.03113  2.32557E-02 0.03050  6.48638E-03 0.05532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01982E+00 0.02767  6.58679E-03 0.09069  3.07448E-02 0.00089  1.13882E-01 0.00116  3.35143E-01 0.00060  1.32511E+00 0.00033  9.33447E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38170E-03 0.02567  7.06022E-05 0.16515  8.82557E-04 0.06510  8.46379E-04 0.06583  2.88275E-03 0.03929  1.34706E-03 0.04638  3.52345E-04 0.08769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.77709E-01 0.04298  1.24921E-02 2.2E-05  3.07433E-02 0.00153  1.13838E-01 0.00181  3.35256E-01 0.00101  1.32438E+00 0.00048  9.64929E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51024E-09 0.01576  8.43563E-09 0.01540  9.05407E-09 0.22633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.52377E-10 0.01552  8.44988E-10 0.01524  8.99342E-10 0.22386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65673E-03 0.09621  5.62252E-05 1.00000  5.38352E-04 0.27538  6.28315E-04 0.26605  2.60158E-03 0.14302  1.60180E-03 0.17976  2.30448E-04 0.44144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.01157E-01 0.19579  1.24906E-02 0.0E+00  3.10396E-02 0.00762  1.13918E-01 0.00768  3.36088E-01 0.00423  1.32512E+00 0.00190  9.17344E+00 0.03585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.18348E-09 0.04987  7.97430E-09 0.04497  3.80239E-09 0.69785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.21637E-10 0.05047  8.00426E-10 0.04558  3.80346E-10 0.68916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83148E-03 0.38360  1.09526E-03 1.00000  4.18339E-04 1.00000  9.36541E-05 1.00000  1.53355E-03 0.56143  5.38159E-04 0.71249  1.15251E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.28336E+00 0.64762  1.24906E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.33631E+00 0.01323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83161E-03 0.39169  1.15168E-03 1.00000  4.13702E-04 1.00000  8.60030E-05 1.00000  1.53476E-03 0.57586  4.86894E-04 0.70388  1.15857E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.28336E+00 0.64762  1.24906E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 8.6E-09  1.33631E+00 0.01323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28465E+05 0.39666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34835E-09 0.01361 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.34912E-10 0.01217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33471E-03 0.07382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30213E+05 0.06937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09508E-10 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.78652E+00 0.03352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.69605E-01 0.00258  1.48333E+00 0.00441 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96749E-01  9.91597E-01  9.95447E-01  9.95726E-01  1.01061E+00  9.92752E-01  1.01114E+00  1.00598E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57488E-01 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.42512E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.73713E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.71821E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77401E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72464E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.70077E-01 0.00233  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27589E-01 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08127E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02864E+03 0.01005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02864E+03 0.01005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55999E-01 ;
RUNNING_TIME              (idx, 1)        =  1.27967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98667E-02  8.96666E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13333E-03  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66694E-05  1.66694E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27967E-01  1.37117E-01 ];
CPU_USAGE                 (idx, 1)        = 5.90779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96515E+00 0.01302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.88539E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.02280E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.06293E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12468E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02980E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63542E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25933E-01 0.01763 ];
U235_FISS                 (idx, [1:   4]) = [  1.45109E+13 0.01054  4.74099E-01 0.00707 ];
U238_FISS                 (idx, [1:   4]) = [  1.60738E+13 0.00889  5.25901E-01 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39135E+12 0.03119  2.10674E-01 0.02705 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16231E+12 0.01458  7.85278E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553150 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03413E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553150 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4439 4.42654E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20701 2.05845E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528010 5.25592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553150 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27675E+13 0.00028  0.00000E+00 0.0E+00  8.27675E+13 0.00028 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04797E+13 1.2E-05  0.00000E+00 0.0E+00  3.04797E+13 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.78135E+12 0.00252  1.62919E+10 0.03011  6.76505E+12 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72611E+13 0.00047  1.62919E+10 0.03011  3.72448E+13 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17712E+14 0.00245  0.00000E+00 0.0E+00  8.17712E+14 0.00245 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20989E+15 0.00204  5.82722E+14 0.00669  1.62717E+15 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81444E+14 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18705E+14 0.00245 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30122E+14 0.00126 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.43775E-02 0.00683 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71549E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01698E-01 0.00732  1.01111E-01 0.00740  5.26615E-04 0.10190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01285E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27797E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.43085E+00 0.00287 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43511E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76394E+00 0.00705 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75229E+00 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46896E+00 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46444E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11846E-01 0.02056  1.81092E-03 0.10885  1.42604E-02 0.03952  1.53067E-02 0.03975  5.14228E-02 0.02344  2.30374E-02 0.03015  6.00821E-03 0.05995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.65038E-01 0.02888  6.70031E-03 0.08905  3.08001E-02 0.00104  1.14067E-01 0.00101  3.35384E-01 0.00065  1.32429E+00 0.00028  9.13221E+00 0.02521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42077E-03 0.02442  1.14592E-04 0.17877  8.21277E-04 0.06735  8.72839E-04 0.05822  2.92675E-03 0.03896  1.36503E-03 0.04954  3.20288E-04 0.11538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.44701E-01 0.05942  1.24921E-02 2.2E-05  3.08085E-02 0.00155  1.14030E-01 0.00158  3.35377E-01 0.00096  1.32478E+00 0.00054  9.73791E+00 0.00519 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.82818E-09 0.01922  8.72342E-09 0.01889  1.27838E-08 0.19432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.92313E-10 0.01744  8.81776E-10 0.01711  1.27015E-09 0.19074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17543E-03 0.10352  5.46061E-05 1.00000  5.90796E-04 0.27932  8.05622E-04 0.27762  2.64202E-03 0.14588  9.61091E-04 0.22104  1.21297E-04 0.57244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58555E-01 0.26812  1.24942E-02 0.0E+00  3.08449E-02 0.00709  1.12660E-01 0.00752  3.35190E-01 0.00457  1.32700E+00 0.00236  9.97903E+00 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.30885E-09 0.05233  8.21203E-09 0.05277  3.04419E-09 0.34295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.35744E-10 0.05150  8.25347E-10 0.05180  3.14863E-10 0.34949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08253E-03 0.29981  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.97017E-04 0.81282  5.67848E-03 0.34812  4.07037E-04 0.76989  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40784E-01 0.21777  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.37024E-01 0.00886  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62607E-03 0.29780  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00810E-03 0.81409  5.22419E-03 0.34629  3.93783E-04 0.75745  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40784E-01 0.21777  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.37024E-01 0.00886  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84156E+05 0.29453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.74975E-09 0.01119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.85439E-10 0.00907 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18241E-03 0.06146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22407E+05 0.06089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08210E-10 0.00209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.10693E+00 0.03503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.70077E-01 0.00233  1.48896E+00 0.00472 ];


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
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/lseifer2/2020/spring/research/rep_flow/Adjusted_Case_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95868E-01  1.00595E+00  9.89253E-01  9.96648E-01  1.00029E+00  1.00109E+00  1.00432E+00  1.00658E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58414E-01 0.00292  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41586E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72317E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70351E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.77556E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72225E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.68403E-01 0.00222  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29002E-01 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08133E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03815E+03 0.01125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03815E+03 0.01125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27446E-01 ;
RUNNING_TIME              (idx, 1)        =  1.37167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61333E-02  3.61333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33336E-04  5.00003E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.88667E-02  9.00000E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26667E-03  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66694E-05  1.66694E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37167E-01  1.37167E-01 ];
CPU_USAGE                 (idx, 1)        = 6.03241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88519E+00 0.01041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.00729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.00132E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.03798E-05 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10897E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.00831E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63700E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45073E-01 0.02232 ];
U235_FISS                 (idx, [1:   4]) = [  1.45887E+13 0.01141  4.72445E-01 0.00816 ];
U238_FISS                 (idx, [1:   4]) = [  1.62594E+13 0.00930  5.27555E-01 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42493E+12 0.02454  2.07501E-01 0.02432 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48985E+12 0.01768  7.89655E-01 0.00654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554197 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19355E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554197 5.50619E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4679 4.66142E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20866 2.07434E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 528652 5.25215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554197 5.50619E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00  1.06724E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.27405E+13 0.00025  0.00000E+00 0.0E+00  8.27405E+13 0.00025 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04795E+13 1.3E-05  0.00000E+00 0.0E+00  3.04795E+13 1.3E-05 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76181E+12 0.00258  1.56273E+10 0.03691  6.74618E+12 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.72413E+13 0.00048  1.56273E+10 0.03691  3.72257E+13 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18502E+14 0.00227  0.00000E+00 0.0E+00  8.18502E+14 0.00227 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21447E+15 0.00243  5.88305E+14 0.00817  1.62616E+15 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81641E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18883E+14 0.00231 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29492E+14 0.00135 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.50645E-02 0.00685 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71463E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02261E-01 0.00771  1.01757E-01 0.00757  5.79911E-04 0.09025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E-01 0.00238 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E-01 0.00233 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E-01 0.00238 ];
ABS_KINF                  (idx, [1:   2]) = [  2.27753E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.44029E+00 0.00311 ];
IMP_ALF                   (idx, [1:   2]) = [  2.43525E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74813E+00 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75199E+00 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45116E+00 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45883E+00 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12219E-01 0.02215  1.76343E-03 0.11514  1.42382E-02 0.04235  1.51090E-02 0.04090  5.08612E-02 0.02542  2.31961E-02 0.03283  7.05056E-03 0.05249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05904E+00 0.02815  6.81404E-03 0.08744  3.07092E-02 0.00093  1.14120E-01 0.00109  3.34506E-01 0.00077  1.32492E+00 0.00029  9.47963E+00 0.01355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35701E-03 0.02196  1.08210E-04 0.17803  7.05156E-04 0.05857  8.13219E-04 0.06481  2.90158E-03 0.03377  1.41917E-03 0.04813  4.09679E-04 0.09446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08260E+00 0.04940  1.24922E-02 2.1E-05  3.07464E-02 0.00157  1.14142E-01 0.00159  3.34633E-01 0.00120  1.32430E+00 0.00046  9.65586E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.48032E-09 0.01733  8.38591E-09 0.01765  1.11331E-08 0.17216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61721E-10 0.01555  8.51852E-10 0.01572  1.14836E-09 0.17223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59807E-03 0.08882  7.49540E-05 0.70422  7.89733E-04 0.24631  5.53333E-04 0.27938  2.75646E-03 0.11949  1.12840E-03 0.19840  2.95192E-04 0.36772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.03575E+00 0.22124  1.24924E-02 0.00015  3.07954E-02 0.00603  1.14024E-01 0.00748  3.35481E-01 0.00414  1.32864E+00 0.00249  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.17066E-09 0.05297  7.99125E-09 0.05316  3.34587E-09 0.53837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.29474E-10 0.05283  8.09796E-10 0.05253  3.55970E-10 0.53666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85691E-03 0.36202  0.00000E+00 0.0E+00  5.37716E-04 1.00000  8.61410E-04 1.00000  2.06508E-03 0.53960  1.39271E-03 0.70673  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80126E-01 0.30012  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.01210  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97034E-03 0.36673  0.00000E+00 0.0E+00  5.21456E-04 1.00000  1.01168E-03 1.00000  2.01723E-03 0.53903  1.41996E-03 0.70556  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80126E-01 0.30012  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.01210  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67531E+05 0.39023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51525E-09 0.01094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66194E-10 0.00888 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44884E-03 0.06784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45453E+05 0.06816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06634E-10 0.00209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.56329E+00 0.03515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.68403E-01 0.00222  1.47019E+00 0.00409 ];

