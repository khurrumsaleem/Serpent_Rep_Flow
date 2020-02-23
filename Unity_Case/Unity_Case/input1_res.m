
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:08 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00638E+00  1.00086E+00  9.95529E-01  9.98657E-01  1.00097E+00  1.00841E+00  1.00511E+00  9.84076E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.81201E-05 0.09271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99902E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43943E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43951E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.04750E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35219E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40172E+00 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75056E-01 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50677E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01807E+03 0.00913 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01807E+03 0.00913 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48122E-01 ;
RUNNING_TIME              (idx, 1)        =  3.63067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19500E-02  1.19500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.23427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94771E+00 0.01100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.71300E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.54049E+11 0.00249  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63680E-01 0.01602 ];
U235_FISS                 (idx, [1:   4]) = [  1.52505E+13 0.00922  5.02444E-01 0.00733 ];
U238_FISS                 (idx, [1:   4]) = [  1.51150E+13 0.01021  4.97556E-01 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61483E+12 0.02976  2.06219E-01 0.02639 ];
U238_CAPT                 (idx, [1:   4]) = [  6.12277E+12 0.01372  7.84479E-01 0.00691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551988 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13686E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551988 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5589 5.57832E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21758 2.16914E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524641 5.23344E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551988 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23721E+13 0.00026  8.23721E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04996E+13 1.4E-05  3.04996E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69221E+12 0.00255  7.69221E+12 0.00255  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81918E+13 0.00052  3.81918E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70245E+14 0.00249  7.70245E+14 0.00249  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83822E+15 0.00172  2.83822E+15 0.00172  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32927E+14 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71119E+14 0.00245 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08067E+15 0.00177 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.81971E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00063E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.84655E-02 0.00602 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.86209E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32414E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70076E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04642E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06687E-01 0.00646  1.05974E-01 0.00663  5.72633E-04 0.08432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07012E-01 0.00253 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07016E-01 0.00256 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07012E-01 0.00253 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20639E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53278E+00 0.00249 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53373E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59221E+00 0.00630 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58777E+00 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34323E+00 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33918E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03957E-01 0.02096  1.83181E-03 0.08199  1.36413E-02 0.03623  1.48869E-02 0.03797  4.65126E-02 0.02695  2.11225E-02 0.03468  5.96216E-03 0.05418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00286E+00 0.02948  8.74451E-03 0.06270  3.08092E-02 0.00094  1.13613E-01 0.00117  3.34726E-01 0.00065  1.32522E+00 0.00033  9.20875E+00 0.02126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58821E-03 0.02269  1.23079E-04 0.13443  8.42139E-04 0.05801  9.08886E-04 0.05620  2.84830E-03 0.03262  1.41209E-03 0.05752  4.53712E-04 0.08059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.12836E+00 0.04850  1.24919E-02 2.0E-05  3.07893E-02 0.00153  1.13673E-01 0.00162  3.34650E-01 0.00110  1.32448E+00 0.00046  9.67650E+00 0.00484 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17914E-08 0.10055  1.17329E-08 0.10170  1.26412E-08 0.17669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24747E-09 0.09700  1.24107E-09 0.09813  1.36292E-09 0.18060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34003E-03 0.08582  0.00000E+00 0.0E+00  8.27414E-04 0.21432  5.36174E-04 0.26357  2.39792E-03 0.13192  1.31325E-03 0.18247  2.65263E-04 0.40121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.80446E-01 0.20307  0.00000E+00 0.0E+00  3.06681E-02 0.00531  1.14423E-01 0.00698  3.36010E-01 0.00416  1.32189E+00 0.00143  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83602E-08 0.62161  2.83242E-08 0.62241  2.94092E-09 0.53941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82381E-09 0.59665  2.82009E-09 0.59745  3.03281E-10 0.52599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.51569E-03 0.37028  0.00000E+00 0.0E+00  4.30678E-04 1.00000  3.75659E-04 0.70495  9.35222E-04 0.58410  2.43634E-04 1.00000  1.53050E-03 0.70422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28557E+00 0.56319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63848E-03 0.36590  0.00000E+00 0.0E+00  4.97100E-04 1.00000  4.28118E-04 0.70432  9.12828E-04 0.58273  2.76859E-04 1.00000  1.52358E-03 0.70771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28557E+00 0.56319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88573E+05 0.33781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27793E-08 0.06207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35041E-09 0.05902 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01367E-03 0.06140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.73949E+05 0.06901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21420E-10 0.00505 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50843E-10 1.00000  2.50843E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99451E-08 1.00000  1.99451E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.91267E-06 1.00000  2.13440E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.58597E+00 0.02858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40172E+00 0.00166  1.64581E+00 0.00539 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:09 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00086E+00  9.96814E-01  1.00286E+00  9.99426E-01  1.00343E+00  9.98259E-01  9.93843E-01  1.00451E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.91799E-04 0.02638  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99308E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.39214E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.39227E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06340E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36473E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41437E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.98288E-01 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50527E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02710E+03 0.00939 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02710E+03 0.00939 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52889E-01 ;
RUNNING_TIME              (idx, 1)        =  3.83000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66663E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40333E-02  1.20833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82983E-01  5.61033E-01 ];
CPU_USAGE                 (idx, 1)        = 1.44358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94643E+00 0.00933 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93211E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.10976E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92316E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48106E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08889E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.10818E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92298E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85873E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12707E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.78374E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00539E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49905E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.62653E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.44139E+01 ;
TE132_ACTIVITY            (idx, 1)        =  3.76490E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.04825E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.07280E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.24409E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.19467E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.29189E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10259E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43056E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54293E+11 0.00217  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-07  6.17667E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69309E-01 0.01707 ];
U235_FISS                 (idx, [1:   4]) = [  1.51646E+13 0.00966  4.97885E-01 0.00699 ];
U238_FISS                 (idx, [1:   4]) = [  1.52935E+13 0.00953  5.02115E-01 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57106E+12 0.02811  2.00586E-01 0.02489 ];
U238_CAPT                 (idx, [1:   4]) = [  6.16809E+12 0.01522  7.86697E-01 0.00654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552981 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94673E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552981 5.50595E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5606 5.59367E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21842 2.17220E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525533 5.23279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552981 5.50595E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23791E+13 0.00023  8.23791E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05003E+13 1.4E-05  3.05003E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72259E+12 0.00240  7.72259E+12 0.00240  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82229E+13 0.00049  3.82229E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.71465E+14 0.00217  7.71465E+14 0.00217  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84192E+15 0.00179  2.84192E+15 0.00179  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34001E+14 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72224E+14 0.00218 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09212E+15 0.00179 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46981E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37547E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.85837E-02 0.00682 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.00844E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04386E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70093E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04638E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06775E-01 0.00662  1.06051E-01 0.00663  7.17637E-04 0.07479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06853E-01 0.00221 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06838E-01 0.00219 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06853E-01 0.00221 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20542E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52497E+00 0.00251 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53617E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60472E+00 0.00634 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58395E+00 0.00257 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35981E+00 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33984E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05012E-01 0.02074  2.07405E-03 0.09210  1.34970E-02 0.03637  1.38739E-02 0.04414  4.77959E-02 0.02526  2.22697E-02 0.03718  5.50094E-03 0.06266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.58033E-01 0.03365  8.17685E-03 0.06958  3.07822E-02 0.00090  1.13852E-01 0.00110  3.34934E-01 0.00062  1.32495E+00 0.00030  9.19499E+00 0.01919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84472E-03 0.02269  1.32696E-04 0.16925  8.69014E-04 0.06410  8.39150E-04 0.06333  3.20286E-03 0.03664  1.42158E-03 0.04515  3.79417E-04 0.11566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.63752E-01 0.05688  1.24923E-02 1.9E-05  3.07647E-02 0.00130  1.13855E-01 0.00172  3.34903E-01 0.00110  1.32406E+00 0.00051  9.55230E+00 0.00599 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15104E-08 0.05370  1.13453E-08 0.05449  3.20912E-08 0.41982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22377E-09 0.05368  1.20696E-09 0.05456  3.25191E-09 0.39314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69595E-03 0.07444  1.66748E-04 0.49325  1.01658E-03 0.19149  9.14257E-04 0.23209  2.93412E-03 0.11754  1.52038E-03 0.16744  1.43861E-04 0.59430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.88018E-01 0.16094  1.24924E-02 8.5E-05  3.06986E-02 0.00477  1.13386E-01 0.00643  3.36283E-01 0.00369  1.32433E+00 0.00179  9.97903E+00 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65116E-09 0.07715  9.57856E-09 0.07788  5.22259E-09 0.52795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03985E-09 0.08094  1.03163E-09 0.08166  5.88942E-10 0.54521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.59751E-03 0.27773  0.00000E+00 0.0E+00  2.27978E-03 0.67684  9.38911E-04 1.00000  3.13531E-03 0.53835  2.60087E-03 0.43840  6.42633E-04 0.84684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.68321E+00 0.42896  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.32368E+00 0.00382  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.72432E-03 0.27851  0.00000E+00 0.0E+00  2.30023E-03 0.67369  8.93345E-04 1.00000  3.29343E-03 0.54265  2.54084E-03 0.42934  6.96475E-04 0.86616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.68620E+00 0.42803  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.33314E-01 0.01549  1.32368E+00 0.00382  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44238E+06 0.28469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10957E-08 0.01848 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18011E-09 0.01795 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.62538E-03 0.05586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14956E+05 0.05747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21804E-10 0.00494 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.00807E-11 1.00000  8.00807E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21403E-08 1.00000  2.21403E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80339E-06 1.00000  2.02303E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.38227E+00 0.03442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41437E+00 0.00165  1.64343E+00 0.00541 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:11 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00857E+00  9.99809E-01  9.93903E-01  9.97832E-01  1.00692E+00  9.98416E-01  9.91568E-01  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24370E-03 0.02006  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98756E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35123E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35136E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.07857E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38128E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43131E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.22262E-01 0.00215  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50118E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02225E+03 0.00967 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02225E+03 0.00967 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57923E-01 ;
RUNNING_TIME              (idx, 1)        =  4.02900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62000E-02  1.21667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47667E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02883E-01  5.61150E-01 ];
CPU_USAGE                 (idx, 1)        = 1.63297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94519E+00 0.01132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.07471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.21195E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50120E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96173E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17612E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.20887E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.50089E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99712E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69603E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82016E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03908E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76961E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79212E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.67058E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.72641E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.11990E+04 ;
I132_ACTIVITY             (idx, 1)        =  8.14948E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.49113E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.84805E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13400E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93653E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70089E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54028E+11 0.00233  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-06  1.23532E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65388E-01 0.01902 ];
U235_FISS                 (idx, [1:   4]) = [  1.52901E+13 0.00938  4.97084E-01 0.00654 ];
U238_FISS                 (idx, [1:   4]) = [  1.54577E+13 0.00864  5.02916E-01 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57560E+12 0.03169  2.01751E-01 0.02872 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13735E+12 0.01576  7.86964E-01 0.00753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552448 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552448 5.50605E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5582 5.57552E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22038 2.19680E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524828 5.23062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552448 5.50605E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23576E+13 0.00022  8.23576E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05012E+13 1.2E-05  3.05012E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.78059E+12 0.00234  7.78059E+12 0.00234  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82818E+13 0.00048  3.82818E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70142E+14 0.00233  7.70142E+14 0.00233  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84285E+15 0.00175  2.84285E+15 0.00175  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32438E+14 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70720E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10329E+15 0.00169 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.89789E-02 0.00621 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70014E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04632E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07935E-01 0.00653  1.07290E-01 0.00648  6.71617E-04 0.08241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07043E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07002E-01 0.00237 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07043E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20194E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53332E+00 0.00296 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54404E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59274E+00 0.00745 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57141E+00 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35607E+00 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33291E+00 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03258E-01 0.02178  1.38382E-03 0.10296  1.36075E-02 0.03899  1.38582E-02 0.03798  4.70347E-02 0.02637  2.18303E-02 0.03313  5.54369E-03 0.06196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.61791E-01 0.02825  6.58677E-03 0.09069  3.07769E-02 0.00097  1.13864E-01 0.00115  3.34897E-01 0.00066  1.32522E+00 0.00028  8.99568E+00 0.02705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52316E-03 0.02161  9.91150E-05 0.19198  8.14373E-04 0.06078  8.19494E-04 0.06037  2.98583E-03 0.03352  1.44242E-03 0.05036  3.61930E-04 0.08999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.96144E-01 0.04275  1.24922E-02 2.3E-05  3.07494E-02 0.00140  1.14119E-01 0.00160  3.34776E-01 0.00106  1.32465E+00 0.00049  9.70442E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19296E-08 0.03739  1.16600E-08 0.03759  2.39767E-08 0.25600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28038E-09 0.03643  1.25140E-09 0.03660  2.57159E-09 0.25433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18712E-03 0.08135  8.80877E-05 0.70414  9.14122E-04 0.22354  7.14074E-04 0.22671  2.82509E-03 0.11393  1.31054E-03 0.16115  3.35207E-04 0.34445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15014E-01 0.15125  1.24906E-02 0.0E+00  3.11626E-02 0.00553  1.13235E-01 0.00713  3.34151E-01 0.00420  1.32334E+00 0.00169  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10001E-08 0.08410  1.08851E-08 0.08506  3.04742E-09 0.29201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18063E-09 0.08207  1.16712E-09 0.08300  3.33483E-10 0.29800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.37374E-03 0.30277  0.00000E+00 0.0E+00  2.66715E-03 0.56997  0.00000E+00 0.0E+00  3.74376E-03 0.44505  2.66406E-03 0.51357  2.98770E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05114E+00 0.57656  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.69519E-03 0.29477  0.00000E+00 0.0E+00  2.63482E-03 0.55075  0.00000E+00 0.0E+00  3.97700E-03 0.44432  2.70614E-03 0.51777  3.77224E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05186E+00 0.57611  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09823E+06 0.39029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16486E-08 0.01753 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25163E-09 0.01604 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91523E-03 0.05852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93025E+05 0.06132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25982E-10 0.00276 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.38456E+00 0.03839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43131E+00 0.00157  1.65546E+00 0.00489 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:12 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00623E+00  9.99099E-01  9.99695E-01  9.99642E-01  1.00099E+00  9.98277E-01  9.95745E-01  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20712E-02 0.00707  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87929E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33924E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34088E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08366E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39418E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44409E+00 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.33406E-01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50863E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02838E+03 0.01095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02838E+03 0.01095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63866E-01 ;
RUNNING_TIME              (idx, 1)        =  4.22883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84833E-02  1.22833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21167E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22883E-01  5.61950E-01 ];
CPU_USAGE                 (idx, 1)        = 1.80633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91624E+00 0.01018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.41844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.86149E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82004E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44821E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26763E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85693E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.81963E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15312E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62927E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85674E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30907E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96381E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.32020E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.65160E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.18857E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.21310E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.22187E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.72985E+00 ;
CS137_ACTIVITY            (idx, 1)        =  8.01999E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62309E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29751E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.52116E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54067E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85284E-06  1.85297E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56060E-01 0.01853 ];
U235_FISS                 (idx, [1:   4]) = [  1.53732E+13 0.00971  5.00584E-01 0.00686 ];
U238_FISS                 (idx, [1:   4]) = [  1.53347E+13 0.00960  4.99416E-01 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62410E+12 0.02911  2.09811E-01 0.02669 ];
U238_CAPT                 (idx, [1:   4]) = [  6.02092E+12 0.01496  7.76610E-01 0.00750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553122 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12658E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553122 5.50613E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5539 5.53674E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22048 2.19395E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525535 5.23136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553122 5.50613E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23319E+13 0.00025  8.23319E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05012E+13 1.2E-05  3.05012E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.81288E+12 0.00211  7.81288E+12 0.00211  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83141E+13 0.00044  3.83141E+13 0.00044  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70336E+14 0.00251  7.70336E+14 0.00251  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84930E+15 0.00199  2.84930E+15 0.00199  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32735E+14 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71049E+14 0.00252 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11343E+15 0.00194 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.88451E-02 0.00639 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99958E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69930E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04631E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07651E-01 0.00731  1.06938E-01 0.00731  7.04849E-04 0.08087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06974E-01 0.00260 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06953E-01 0.00258 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06974E-01 0.00260 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19804E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54293E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54544E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57681E+00 0.00694 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56918E+00 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31991E+00 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32752E+00 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03860E-01 0.02224  1.71256E-03 0.09362  1.34023E-02 0.04010  1.39386E-02 0.03824  4.80390E-02 0.02765  2.07165E-02 0.03297  6.05086E-03 0.06047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00489E+00 0.03110  7.83610E-03 0.07383  3.08330E-02 0.00105  1.13733E-01 0.00103  3.34554E-01 0.00070  1.32525E+00 0.00031  9.15299E+00 0.02334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65840E-03 0.02450  1.11225E-04 0.15226  8.94753E-04 0.06192  8.74884E-04 0.06669  3.03070E-03 0.03810  1.27327E-03 0.04719  4.73574E-04 0.08405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.13328E+00 0.05608  1.24926E-02 2.2E-05  3.08269E-02 0.00161  1.13755E-01 0.00170  3.34686E-01 0.00107  1.32585E+00 0.00055  9.71320E+00 0.00476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10261E-08 0.02815  1.07263E-08 0.02737  3.40207E-08 0.23135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17756E-09 0.02598  1.14557E-09 0.02506  3.65668E-09 0.23215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62878E-03 0.07920  4.24148E-05 1.00000  7.10223E-04 0.23084  7.93094E-04 0.25003  2.90979E-03 0.11760  1.87130E-03 0.13612  3.01950E-04 0.37287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.80409E-01 0.18208  1.24942E-02 0.0E+00  3.09473E-02 0.00610  1.13277E-01 0.00710  3.34315E-01 0.00424  1.32513E+00 0.00162  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04073E-08 0.05753  1.01976E-08 0.05818  7.35907E-09 0.49998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11428E-09 0.05677  1.09074E-09 0.05718  8.32929E-10 0.49944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38635E-03 0.32500  0.00000E+00 0.0E+00  2.76786E-04 0.57233  6.73259E-04 0.70689  1.01410E-03 0.43858  3.81661E-04 0.83033  1.04055E-03 0.74966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.60264E+00 0.53052  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31658E-03 0.32889  0.00000E+00 0.0E+00  2.67896E-04 0.58780  5.48951E-04 0.70948  9.64574E-04 0.43944  4.72368E-04 0.83967  1.06280E-03 0.74268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.62926E+00 0.52755  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.39694E+05 0.32297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06604E-08 0.01214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14212E-09 0.01060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00468E-03 0.06150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74020E+05 0.06358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31908E-10 0.00286 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.77392E-10 1.00000  1.77392E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90187E-10 1.00000  2.90187E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19906E-06 1.00000  2.56330E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.11753E+00 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44409E+00 0.00152  1.65416E+00 0.00535 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:13 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00490E+00  9.96599E-01  9.97475E-01  1.00547E+00  1.00046E+00  1.00014E+00  9.99799E-01  9.95152E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62716E-02 0.00487  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73728E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30080E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30380E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.09149E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40332E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45307E+00 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.52026E-01 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51750E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01778E+03 0.00850 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01778E+03 0.00850 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70383E-01 ;
RUNNING_TIME              (idx, 1)        =  4.43067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07667E-02  1.22833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96333E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43050E-01  5.63950E-01 ];
CPU_USAGE                 (idx, 1)        = 1.96445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01604E+00 0.01031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.73601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.31682E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03470E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.93593E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36004E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31076E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.03416E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32164E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08289E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89337E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71469E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.28270E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.11416E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.77083E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.62410E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.32889E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.62822E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.29605E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.17618E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.95007E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.50237E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07324E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53259E+11 0.00219  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47045E-06  2.47064E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53126E-01 0.01800 ];
U235_FISS                 (idx, [1:   4]) = [  1.53023E+13 0.00920  5.01298E-01 0.00621 ];
U238_FISS                 (idx, [1:   4]) = [  1.52037E+13 0.00806  4.98702E-01 0.00625 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56751E+12 0.02751  2.05627E-01 0.02403 ];
U238_CAPT                 (idx, [1:   4]) = [  5.94938E+12 0.01627  7.79503E-01 0.00644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551956 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94046E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551956 5.50594E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486 5.47717E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21981 2.19028E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524489 5.23214E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551956 5.50594E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23384E+13 0.00025  8.23384E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05014E+13 1.4E-05  3.05014E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.82942E+12 0.00260  7.82942E+12 0.00260  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83308E+13 0.00054  3.83308E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.66294E+14 0.00219  7.66294E+14 0.00219  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83233E+15 0.00189  2.83233E+15 0.00189  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28986E+14 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67317E+14 0.00217 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11452E+15 0.00183 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.87035E-02 0.00605 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69950E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04630E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07590E-01 0.00617  1.06875E-01 0.00613  6.44927E-04 0.08559 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07484E-01 0.00227 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07508E-01 0.00229 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07484E-01 0.00227 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19706E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54666E+00 0.00295 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55037E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57166E+00 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56169E+00 0.00271 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33137E+00 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32865E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04011E-01 0.01964  1.61567E-03 0.10205  1.33353E-02 0.04128  1.47145E-02 0.03896  4.56320E-02 0.02253  2.22392E-02 0.02929  6.47485E-03 0.05506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04025E+00 0.02720  7.26823E-03 0.08120  3.08910E-02 0.00100  1.13604E-01 0.00105  3.34739E-01 0.00062  1.32462E+00 0.00030  9.38914E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92313E-03 0.02399  1.02463E-04 0.15962  7.47372E-04 0.06146  9.89935E-04 0.06770  3.10995E-03 0.03555  1.52080E-03 0.04821  4.52600E-04 0.10093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08621E+00 0.05198  1.24924E-02 2.2E-05  3.09006E-02 0.00148  1.13599E-01 0.00168  3.34715E-01 0.00111  1.32391E+00 0.00045  9.65293E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22947E-08 0.05699  1.21369E-08 0.05803  2.09777E-08 0.19461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31153E-09 0.05367  1.29427E-09 0.05466  2.28074E-09 0.19688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97392E-03 0.08612  3.88086E-05 1.00000  9.40542E-04 0.22267  1.04802E-03 0.20884  2.04339E-03 0.14396  1.31380E-03 0.17228  5.89352E-04 0.27454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26897E+00 0.17260  1.24906E-02 0.0E+00  3.07093E-02 0.00528  1.12987E-01 0.00604  3.33100E-01 0.00542  1.32811E+00 0.00222  9.51321E+00 0.01855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85606E-09 0.05790  9.77174E-09 0.05863  5.00920E-09 0.41557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05524E-09 0.05616  1.04597E-09 0.05680  5.32645E-10 0.41229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98250E-03 0.38731  0.00000E+00 0.0E+00  1.65322E-04 0.80119  2.90517E-03 0.60340  1.23055E-03 0.56356  1.60886E-04 0.76156  5.20578E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00187E+00 0.64922  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.14625E-01 0.01145  3.41476E-01 5.9E-09  1.35398E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67160E-03 0.38821  0.00000E+00 0.0E+00  1.49327E-04 0.77429  2.82067E-03 0.59322  1.13144E-03 0.55958  1.51377E-04 0.75243  4.18787E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00187E+00 0.64922  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.14625E-01 0.01145  3.41476E-01 0.0E+00  1.35398E+00 1.5E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87551E+05 0.55403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12208E-08 0.02160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20076E-09 0.01992 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62513E-03 0.05264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.12090E+05 0.05225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38619E-10 0.00424 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87515E-12 1.00000  2.87515E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02677E-08 1.00000  1.02677E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.84026E-06 1.00000  2.04615E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.04441E+00 0.02618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45307E+00 0.00162  1.67553E+00 0.00471 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:14 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00792E+00  9.93860E-01  1.00303E+00  9.96248E-01  1.00383E+00  9.99564E-01  9.98118E-01  9.97428E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30233E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66977E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.25877E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.26182E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10587E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41407E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46410E+00 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74093E-01 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51475E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02129E+03 0.00976 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02129E+03 0.00976 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77045E-01 ;
RUNNING_TIME              (idx, 1)        =  4.63133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31333E-02  1.23667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69500E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63117E-01  5.62950E-01 ];
CPU_USAGE                 (idx, 1)        = 2.10964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85881E+00 0.01043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.02390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.66462E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.19441E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42097E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45049E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.65707E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.19376E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.49964E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42356E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92995E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11976E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69692E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21159E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.28994E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.07982E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.47257E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.03515E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.61947E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.61181E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18642E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.63698E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45879E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53360E+11 0.00222  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08833E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59600E-01 0.01799 ];
U235_FISS                 (idx, [1:   4]) = [  1.53667E+13 0.00932  5.03127E-01 0.00685 ];
U238_FISS                 (idx, [1:   4]) = [  1.51840E+13 0.00995  4.96873E-01 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63113E+12 0.02795  2.08146E-01 0.02525 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09048E+12 0.01411  7.78593E-01 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552342 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08969E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552342 5.50609E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5644 5.61459E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22013 2.19261E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524685 5.23068E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552342 5.50609E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23563E+13 0.00026  8.23563E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05018E+13 1.5E-05  3.05018E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.85161E+12 0.00272  7.85161E+12 0.00272  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83534E+13 0.00057  3.83534E+13 0.00057  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.66802E+14 0.00222  7.66802E+14 0.00222  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83692E+15 0.00186  2.83692E+15 0.00186  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29274E+14 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67628E+14 0.00224 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12363E+15 0.00187 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.89668E-02 0.00658 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70004E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07721E-01 0.00734  1.07145E-01 0.00733  5.66023E-04 0.08850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07469E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07462E-01 0.00230 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07469E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19717E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54480E+00 0.00294 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55153E+00 0.00116 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57453E+00 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55998E+00 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34387E+00 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33165E+00 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04500E-01 0.02033  1.43940E-03 0.10810  1.37416E-02 0.03863  1.41774E-02 0.03944  4.79365E-02 0.02477  2.09570E-02 0.03557  6.24848E-03 0.04609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02072E+00 0.02651  6.81389E-03 0.08744  3.05559E-02 0.00922  1.13981E-01 0.00096  3.34138E-01 0.00063  1.32494E+00 0.00032  9.30819E+00 0.01893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96024E-03 0.02256  9.12977E-05 0.17682  8.65724E-04 0.05410  8.86762E-04 0.05817  3.26214E-03 0.03598  1.41808E-03 0.05518  4.36239E-04 0.09575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03927E+00 0.04947  1.24920E-02 2.3E-05  3.07947E-02 0.00146  1.14066E-01 0.00150  3.34226E-01 0.00120  1.32541E+00 0.00051  9.71328E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20904E-08 0.03699  1.19480E-08 0.03783  3.17615E-08 0.41146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29088E-09 0.03456  1.27560E-09 0.03532  3.36166E-09 0.38420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14576E-03 0.08883  6.14993E-05 1.00000  6.70897E-04 0.27157  9.12690E-04 0.20851  2.26345E-03 0.13040  9.27777E-04 0.21444  3.09451E-04 0.36924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.82807E-01 0.22200  1.24906E-02 0.0E+00  3.07584E-02 0.00633  1.14297E-01 0.00570  3.35448E-01 0.00450  1.32570E+00 0.00245  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09059E-08 0.05758  1.07654E-08 0.05789  4.39627E-09 0.45866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16758E-09 0.05655  1.15252E-09 0.05681  4.61962E-10 0.46172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97620E-03 0.37534  0.00000E+00 0.0E+00  2.26466E-04 1.00000  0.00000E+00 0.0E+00  1.93401E-03 0.50660  5.22247E-04 0.84272  2.93471E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.46833E+00 0.65111  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92080E-03 0.39124  0.00000E+00 0.0E+00  1.84223E-04 1.00000  0.00000E+00 0.0E+00  1.89557E-03 0.53382  5.29386E-04 0.82863  3.11621E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.46833E+00 0.65111  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.33631E+00 0.01323  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39256E+05 0.37165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19070E-08 0.01904 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27310E-09 0.01616 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24575E-03 0.06988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46824E+05 0.06976 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48662E-10 0.00507 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17038E+00 0.02980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46410E+00 0.00152  1.67052E+00 0.00517 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:15 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00864E+00  1.00468E+00  9.94005E-01  1.00395E+00  1.00278E+00  1.00109E+00  9.95860E-01  9.88983E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95102E-02 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60490E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.22259E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22578E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11307E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42116E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47085E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91668E-01 0.00185  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52119E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03359E+03 0.01061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03359E+03 0.01061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08469E+00 ;
RUNNING_TIME              (idx, 1)        =  4.83567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55500E-02  1.24167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.46000E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83550E-01  5.65017E-01 ];
CPU_USAGE                 (idx, 1)        = 2.24310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98787E+00 0.01068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.29269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.94480E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32088E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90759E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54208E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.93577E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32012E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68534E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78123E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96660E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52551E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18740E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52868E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.26471E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.55579E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.64603E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.44281E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.94349E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.11272E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36738E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.73354E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.73915E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52607E+11 0.00256  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70568E-06  3.70602E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56045E-01 0.01792 ];
U235_FISS                 (idx, [1:   4]) = [  1.53142E+13 0.00987  5.04905E-01 0.00617 ];
U238_FISS                 (idx, [1:   4]) = [  1.50004E+13 0.00882  4.95095E-01 0.00630 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55237E+12 0.03223  2.02876E-01 0.02809 ];
U238_CAPT                 (idx, [1:   4]) = [  5.97415E+12 0.01437  7.84928E-01 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553695 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02747E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553695 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5513 5.49409E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21988 2.18605E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526194 5.23248E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553695 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23607E+13 0.00025  8.23607E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05018E+13 1.5E-05  3.05018E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.87026E+12 0.00259  7.87026E+12 0.00259  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83721E+13 0.00054  3.83721E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63035E+14 0.00256  7.63035E+14 0.00256  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82826E+15 0.00203  2.82826E+15 0.00203  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25937E+14 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64309E+14 0.00253 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12336E+15 0.00209 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86398E-02 0.00670 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70019E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07420E-01 0.00704  1.06769E-01 0.00713  5.51093E-04 0.08221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07959E-01 0.00260 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08017E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07959E-01 0.00260 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19656E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55152E+00 0.00291 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55493E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56393E+00 0.00740 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55465E+00 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33320E+00 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33229E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01846E-01 0.02032  1.78717E-03 0.09953  1.33346E-02 0.04474  1.46667E-02 0.03803  4.56397E-02 0.02344  2.05130E-02 0.03559  5.90533E-03 0.05454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.92081E-01 0.02654  7.72227E-03 0.07528  3.08379E-02 0.00103  1.13630E-01 0.00102  3.34690E-01 0.00065  1.32501E+00 0.00034  9.18748E+00 0.02130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89615E-03 0.02158  1.18107E-04 0.14622  8.48170E-04 0.06150  9.40803E-04 0.06422  3.17822E-03 0.03442  1.37490E-03 0.04340  4.35952E-04 0.08565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06244E+00 0.05168  1.24920E-02 2.0E-05  3.08987E-02 0.00155  1.13596E-01 0.00159  3.34954E-01 0.00123  1.32540E+00 0.00053  9.66671E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36967E-08 0.05639  1.35777E-08 0.05701  1.84880E-08 0.23497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46125E-09 0.05498  1.44834E-09 0.05560  2.00606E-09 0.24096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15600E-03 0.08399  8.54721E-05 0.70386  6.27077E-04 0.30115  9.66754E-04 0.18827  2.34284E-03 0.12513  8.72829E-04 0.23379  2.61036E-04 0.39963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69361E-01 0.17452  1.24906E-02 1.5E-08  3.10845E-02 0.00730  1.13084E-01 0.00613  3.34405E-01 0.00472  1.32456E+00 0.00217  9.75525E+00 0.02294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11121E-08 0.08230  1.10962E-08 0.08248  2.77204E-09 0.33209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18037E-09 0.07855  1.17882E-09 0.07872  2.99094E-10 0.33493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.05274E-03 0.28868  0.00000E+00 0.0E+00  2.13414E-04 1.00000  1.81697E-03 0.55967  3.48932E-03 0.45590  2.53303E-03 0.58388  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.55540E-01 0.22832  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11016E-01 0.01478  3.34480E-01 0.01350  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.78391E-03 0.29220  0.00000E+00 0.0E+00  2.01182E-04 1.00000  1.75832E-03 0.57742  3.38708E-03 0.45340  2.43733E-03 0.59610  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55540E-01 0.22832  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11016E-01 0.01478  3.34480E-01 0.01350  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96641E+05 0.29704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25164E-08 0.01999 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33980E-09 0.01950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52255E-03 0.07496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50139E+05 0.07897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46525E-10 0.00280 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.41067E+00 0.03238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47085E+00 0.00150  1.69254E+00 0.00497 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:17 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00535E+00  1.00211E+00  1.00331E+00  9.92302E-01  1.00129E+00  9.97857E-01  9.95166E-01  1.00262E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54353E-02 0.00303  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54565E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.19576E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19908E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12069E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42850E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47881E+00 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06711E-01 0.00183  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51784E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02738E+03 0.01002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02738E+03 0.01002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19304E+00 ;
RUNNING_TIME              (idx, 1)        =  5.04500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.80667E-02  1.25167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.26333E-02  8.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04500E-01  5.66950E-01 ];
CPU_USAGE                 (idx, 1)        = 2.36480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84243E+00 0.00939 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.54476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18078E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42664E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03912E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.63147E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17026E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42577E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87727E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15293E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00322E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93068E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.74048E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85987E+01 ;
SR90_ACTIVITY             (idx, 1)        =  8.74322E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.05190E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.84958E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.85087E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.26764E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.68147E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.51331E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.80911E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.95252E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53006E+11 0.00255  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.32329E-06  4.32371E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70298E-01 0.01744 ];
U235_FISS                 (idx, [1:   4]) = [  1.53327E+13 0.00857  5.02949E-01 0.00606 ];
U238_FISS                 (idx, [1:   4]) = [  1.51603E+13 0.00905  4.97051E-01 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61332E+12 0.02555  2.02250E-01 0.02308 ];
U238_CAPT                 (idx, [1:   4]) = [  6.25641E+12 0.01448  7.82491E-01 0.00624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553012 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84993E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553012 5.50585E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764 5.75161E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22033 2.19335E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525215 5.22900E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553012 5.50585E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22912E+13 0.00025  8.22912E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05020E+13 1.5E-05  3.05020E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.89624E+12 0.00267  7.89624E+12 0.00267  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83982E+13 0.00056  3.83982E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.65031E+14 0.00255  7.65031E+14 0.00255  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83728E+15 0.00187  2.83728E+15 0.00187  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27360E+14 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.65759E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13229E+15 0.00194 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.92730E-02 0.00613 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69790E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04626E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07744E-01 0.00673  1.07056E-01 0.00677  6.40332E-04 0.07871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07659E-01 0.00265 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07644E-01 0.00263 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07659E-01 0.00265 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19026E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55408E+00 0.00281 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56070E+00 0.00118 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55967E+00 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54577E+00 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33729E+00 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31724E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01749E-01 0.02135  1.57064E-03 0.10443  1.32509E-02 0.03723  1.38184E-02 0.03834  4.68416E-02 0.02741  1.98778E-02 0.03371  6.38984E-03 0.05431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03643E+00 0.02714  7.15470E-03 0.08273  3.08361E-02 0.00091  1.13897E-01 0.00113  3.34390E-01 0.00071  1.32505E+00 0.00030  9.36926E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49591E-03 0.02347  1.03058E-04 0.19776  8.27748E-04 0.06974  9.33176E-04 0.05803  2.90220E-03 0.03229  1.26958E-03 0.05291  4.60148E-04 0.11403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09602E+00 0.05789  1.24925E-02 2.3E-05  3.08161E-02 0.00164  1.13569E-01 0.00178  3.34715E-01 0.00120  1.32605E+00 0.00061  9.56259E+00 0.00559 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23833E-08 0.04662  1.21158E-08 0.04712  2.82109E-08 0.30736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31727E-09 0.04212  1.28910E-09 0.04253  2.98096E-09 0.30864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05257E-03 0.07881  1.20423E-04 0.57403  8.16846E-04 0.22178  9.60480E-04 0.19617  2.47547E-03 0.12361  1.24130E-03 0.18628  4.38058E-04 0.28861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08515E+00 0.18362  1.24918E-02 9.8E-05  3.09983E-02 0.00596  1.14293E-01 0.00526  3.34964E-01 0.00456  1.32656E+00 0.00211  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58826E-09 0.06071  9.48978E-09 0.06069  4.43235E-09 0.48612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02644E-09 0.05905  1.01683E-09 0.05922  4.51385E-10 0.49842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91121E-03 0.32147  0.00000E+00 0.0E+00  9.97225E-04 0.85795  1.25889E-03 0.72075  8.99282E-04 0.58653  1.37325E-03 0.60240  3.82560E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.28262E+00 0.62762  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.11563E-01 0.01961  3.41476E-01 1.3E-08  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01054E-03 0.32102  0.00000E+00 0.0E+00  1.02171E-03 0.85743  1.16961E-03 0.74176  1.00005E-03 0.59177  1.35461E-03 0.60930  4.64559E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.28262E+00 0.62762  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.11563E-01 0.01961  3.41476E-01 9.1E-09  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03294E+05 0.34022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12519E-08 0.01402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20653E-09 0.01241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15841E-03 0.08623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52932E+05 0.08638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58279E-10 0.00492 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.14218E+00 0.03148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47881E+00 0.00160  1.68418E+00 0.00533 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:18 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99427E-01  1.00424E+00  1.00005E+00  1.00226E+00  9.97189E-01  1.00039E+00  9.91572E-01  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99454E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50055E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.15842E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16116E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13145E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43554E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48613E+00 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26009E-01 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51417E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03954E+03 0.01033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03954E+03 0.01033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30127E+00 ;
RUNNING_TIME              (idx, 1)        =  5.25133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10617E-01  1.25500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.03167E-02  7.68334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25117E-01  5.66250E-01 ];
CPU_USAGE                 (idx, 1)        = 2.47820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89469E+00 0.01066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.77453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.38503E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51775E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18751E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.72106E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.37302E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.51678E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07446E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53667E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03982E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33592E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03464E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20308E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.17662E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.56761E+07 ;
I131_ACTIVITY             (idx, 1)        =  9.07836E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.25705E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.58992E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.31994E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63570E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.87129E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.12200E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52591E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.94091E-06  4.94143E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47577E-01 0.01819 ];
U235_FISS                 (idx, [1:   4]) = [  1.56486E+13 0.00964  5.07643E-01 0.00601 ];
U238_FISS                 (idx, [1:   4]) = [  1.51593E+13 0.00864  4.92357E-01 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68532E+12 0.02773  2.15849E-01 0.02449 ];
U238_CAPT                 (idx, [1:   4]) = [  6.01238E+12 0.01607  7.69200E-01 0.00707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554349 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00109E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554349 5.50600E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5677 5.63530E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22357 2.22143E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526315 5.22751E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554349 5.50600E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22967E+13 0.00025  8.22967E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05024E+13 1.5E-05  3.05024E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.91483E+12 0.00274  7.91483E+12 0.00274  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84172E+13 0.00058  3.84172E+13 0.00058  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.62956E+14 0.00227  7.62956E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82883E+15 0.00184  2.82883E+15 0.00184  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25164E+14 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63582E+14 0.00223 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13479E+15 0.00187 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.95460E-02 0.00623 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69804E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04624E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09028E-01 0.00676  1.08193E-01 0.00679  7.41407E-04 0.07330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07956E-01 0.00229 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07927E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07956E-01 0.00229 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19034E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56710E+00 0.00305 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56273E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54026E+00 0.00778 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54259E+00 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31049E+00 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31756E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02774E-01 0.02214  1.79078E-03 0.09685  1.37361E-02 0.03785  1.41856E-02 0.04305  4.59275E-02 0.02691  2.13517E-02 0.03262  5.78223E-03 0.05102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.96201E-01 0.02731  7.49525E-03 0.07821  3.08219E-02 0.00087  1.13962E-01 0.00092  3.34487E-01 0.00064  1.32506E+00 0.00031  9.12296E+00 0.02335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66858E-03 0.02612  1.12955E-04 0.17992  8.08683E-04 0.06148  9.12369E-04 0.06913  3.17233E-03 0.03417  1.33307E-03 0.05081  3.29175E-04 0.08325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.29139E-01 0.04167  1.24920E-02 2.1E-05  3.08501E-02 0.00139  1.14197E-01 0.00159  3.34080E-01 0.00120  1.32579E+00 0.00049  9.66660E+00 0.00520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21556E-08 0.03296  1.19508E-08 0.03343  2.04250E-08 0.18890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31675E-09 0.03109  1.29377E-09 0.03130  2.26362E-09 0.19173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73940E-03 0.07437  1.73638E-04 0.49596  9.97373E-04 0.20126  7.33204E-04 0.22006  3.00050E-03 0.11237  1.49601E-03 0.15923  3.38679E-04 0.34546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02113E+00 0.19354  1.24924E-02 8.5E-05  3.10743E-02 0.00538  1.14115E-01 0.00625  3.35098E-01 0.00394  1.32692E+00 0.00198  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17576E-08 0.07108  1.16903E-08 0.07197  5.13995E-09 0.34565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27113E-09 0.06960  1.26448E-09 0.07060  5.41980E-10 0.34399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82567E-03 0.25722  0.00000E+00 0.0E+00  6.33996E-05 1.00000  0.00000E+00 0.0E+00  4.66520E-03 0.33854  9.90013E-04 0.47100  1.10706E-03 0.62866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.71578E+00 0.38594  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.35355E-01 0.00953  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94112E-03 0.25667  0.00000E+00 0.0E+00  8.22335E-05 1.00000  0.00000E+00 0.0E+00  4.73937E-03 0.33873  1.04024E-03 0.48454  1.07928E-03 0.63958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.71481E+00 0.38605  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.35355E-01 0.00953  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52186E+05 0.25892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13896E-08 0.01338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23664E-09 0.01224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34534E-03 0.06542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.64489E+05 0.06898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56739E-10 0.00555 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.88356E-09 1.00000  1.88356E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76175E-09 1.00000  1.76175E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49817E-06 1.00000  1.58116E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.76143E+00 0.03548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48613E+00 0.00147  1.71006E+00 0.00549 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:19 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00968E+00  9.91536E-01  1.00184E+00  1.00091E+00  1.00357E+00  1.00369E+00  9.92414E-01  9.96351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17576E-02 0.00298  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48242E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.12986E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13183E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13934E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43531E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48585E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.37411E-01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51283E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01646E+03 0.00861 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01646E+03 0.00861 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40887E+00 ;
RUNNING_TIME              (idx, 1)        =  5.45333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23100E-01  1.24833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.76500E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45317E-01  5.65567E-01 ];
CPU_USAGE                 (idx, 1)        = 2.58350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95786E+00 0.01058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56318E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59659E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33589E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.81059E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54969E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.59550E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27629E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93093E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07646E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74140E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19983E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55679E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.53696E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.10359E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.03406E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.66356E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.91232E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.03043E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.73973E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91993E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26014E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53520E+11 0.00244  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.55852E-06  5.55910E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67232E-01 0.01778 ];
U235_FISS                 (idx, [1:   4]) = [  1.54792E+13 0.00905  5.04424E-01 0.00662 ];
U238_FISS                 (idx, [1:   4]) = [  1.52093E+13 0.00913  4.95576E-01 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70092E+12 0.03009  2.09830E-01 0.02784 ];
U238_CAPT                 (idx, [1:   4]) = [  6.29325E+12 0.01517  7.75304E-01 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551811 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77253E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551811 5.50577E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828 5.81828E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22051 2.19963E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523932 5.22763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551811 5.50577E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22893E+13 0.00023  8.22893E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05029E+13 1.4E-05  3.05029E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.95123E+12 0.00255  7.95123E+12 0.00255  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84541E+13 0.00054  3.84541E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67602E+14 0.00244  7.67602E+14 0.00244  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83859E+15 0.00204  2.83859E+15 0.00204  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29600E+14 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68054E+14 0.00240 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14165E+15 0.00204 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.02253E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04108E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.95265E-02 0.00582 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99920E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.00060E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02131E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69775E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04620E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07719E-01 0.00630  1.07444E-01 0.00629  5.56994E-04 0.10081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07324E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07274E-01 0.00250 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07324E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18694E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55619E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56670E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55626E+00 0.00712 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53640E+00 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33555E+00 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31479E+00 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02099E-01 0.02227  1.59635E-03 0.10794  1.36378E-02 0.04028  1.33100E-02 0.03899  4.69222E-02 0.02692  2.07674E-02 0.03459  5.86564E-03 0.05791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00485E+00 0.02981  7.15471E-03 0.08273  3.08515E-02 0.00094  1.13578E-01 0.00111  3.34765E-01 0.00064  1.32479E+00 0.00033  9.20583E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61466E-03 0.02515  1.44318E-04 0.28381  8.23139E-04 0.06705  8.71076E-04 0.06053  2.97047E-03 0.03393  1.41722E-03 0.05386  3.88443E-04 0.09935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02782E+00 0.05505  1.24924E-02 2.2E-05  3.09105E-02 0.00160  1.13754E-01 0.00179  3.34885E-01 0.00109  1.32512E+00 0.00052  9.72067E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28973E-08 0.04132  1.26439E-08 0.04025  2.36475E-08 0.43610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38344E-09 0.04162  1.35878E-09 0.04145  2.39126E-09 0.40227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09308E-03 0.09990  9.10189E-05 0.70394  4.84966E-04 0.28890  5.92843E-04 0.27904  1.96796E-03 0.15543  1.63603E-03 0.15860  3.20260E-04 0.34486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.25231E+00 0.17824  1.24906E-02 0.0E+00  3.03978E-02 0.00469  1.14166E-01 0.00700  3.32679E-01 0.00559  1.32415E+00 0.00162  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26002E-08 0.10384  1.25614E-08 0.10428  1.86636E-09 0.32684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36833E-09 0.11211  1.36407E-09 0.11257  2.04623E-10 0.32320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98444E-03 0.41116  0.00000E+00 0.0E+00  8.86654E-04 0.87928  0.00000E+00 0.0E+00  1.54470E-03 0.42984  2.55308E-03 0.71049  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44303E-01 0.27558  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.29233E-01 0.01406  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87329E-03 0.41148  0.00000E+00 0.0E+00  9.93410E-04 0.85245  0.00000E+00 0.0E+00  1.41211E-03 0.41338  2.46777E-03 0.71323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44303E-01 0.27558  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.29233E-01 0.01406  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52554E+05 0.43856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21132E-08 0.01912 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29893E-09 0.01784 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43248E-03 0.05417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74781E+05 0.05826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58858E-10 0.00407 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33568E-09 0.78594  1.33568E-09 0.78594  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39598E-08 0.57903  2.39598E-08 0.57903  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05135E-06 0.57208  6.96691E-06 0.57211  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.14671E+00 0.03457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48585E+00 0.00157  1.70688E+00 0.00541 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:20 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  9.95596E-01  9.99114E-01  9.98822E-01  1.00574E+00  1.00774E+00  9.98503E-01  9.93817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33058E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46694E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.10782E-01 0.00096  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10901E-01 0.00095  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14746E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44687E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49683E+00 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53413E-01 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51756E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01573E+03 0.00945 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01573E+03 0.00945 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51744E+00 ;
RUNNING_TIME              (idx, 1)        =  5.65867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49700E-01  3.49700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35667E-01  1.25667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.52000E-02  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78334E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65850E-01  5.65850E-01 ];
CPU_USAGE                 (idx, 1)        = 2.68162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92377E+00 0.00909 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.17566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.72207E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66667E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48454E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09021E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.70709E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66547E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.48220E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33451E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11317E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14774E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36903E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91974E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.95834E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.65982E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.16370E+05 ;
I132_ACTIVITY             (idx, 1)        =  4.07004E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.23449E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.81430E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83093E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.96015E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.37682E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52770E+11 0.00267  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17682E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71361E-01 0.01796 ];
U235_FISS                 (idx, [1:   4]) = [  1.50620E+13 0.00843  4.97788E-01 0.00564 ];
U238_FISS                 (idx, [1:   4]) = [  1.51962E+13 0.00833  5.02212E-01 0.00560 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63381E+12 0.03178  2.07262E-01 0.02977 ];
U238_CAPT                 (idx, [1:   4]) = [  6.19836E+12 0.01645  7.82086E-01 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551730 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20614E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551730 5.50621E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5706 5.70368E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21861 2.18066E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524163 5.23110E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551730 5.50621E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22959E+13 0.00024  8.22959E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05032E+13 1.3E-05  3.05032E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.95991E+12 0.00232  7.95991E+12 0.00232  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84632E+13 0.00049  3.84632E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63850E+14 0.00267  7.63850E+14 0.00267  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84352E+15 0.00207  2.84352E+15 0.00207  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26535E+14 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64998E+14 0.00270 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14440E+15 0.00195 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43703E-05 0.70391 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52784E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.88938E-02 0.00659 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99936E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.00704E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72665E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69794E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04618E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07036E-01 0.00697  1.06480E-01 0.00695  6.56538E-04 0.08721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07783E-01 0.00276 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07823E-01 0.00272 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07783E-01 0.00276 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18796E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55784E+00 0.00250 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56833E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55287E+00 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53388E+00 0.00269 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34791E+00 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31592E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02442E-01 0.02079  1.60142E-03 0.11175  1.26936E-02 0.04317  1.49132E-02 0.03660  4.64720E-02 0.02454  2.09384E-02 0.03119  5.82375E-03 0.05149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.90880E-01 0.02609  6.81407E-03 0.08744  3.08688E-02 0.00101  1.13800E-01 0.00095  3.34191E-01 0.00070  1.32537E+00 0.00033  9.30296E+00 0.01892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62359E-03 0.02437  1.09418E-04 0.20218  7.39003E-04 0.07177  1.03571E-03 0.04969  2.94726E-03 0.03483  1.38704E-03 0.04677  4.05142E-04 0.08996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04499E+00 0.04655  1.24926E-02 2.3E-05  3.08330E-02 0.00158  1.13661E-01 0.00145  3.34317E-01 0.00115  1.32585E+00 0.00057  9.64570E+00 0.00500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33887E-08 0.04668  1.32364E-08 0.04721  2.51616E-08 0.19089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42190E-09 0.04428  1.40575E-09 0.04476  2.66583E-09 0.18817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95193E-03 0.08525  8.97164E-05 0.70675  6.20555E-04 0.24315  1.09863E-03 0.18982  2.53336E-03 0.14521  1.23868E-03 0.19187  3.70991E-04 0.32504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.18266E+00 0.20706  1.24906E-02 1.5E-08  3.07782E-02 0.00642  1.13967E-01 0.00526  3.33211E-01 0.00481  1.32501E+00 0.00202  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16837E-08 0.09937  1.15160E-08 0.09972  4.30046E-09 0.47610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25785E-09 0.10218  1.24068E-09 0.10272  4.35350E-10 0.46858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04486E-03 0.38173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53622E-03 0.67974  2.58936E-03 0.60140  3.31639E-04 0.71339  5.87641E-04 0.90590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.91768E+00 0.52069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11563E-01 0.01961  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17452E-03 0.37965  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48983E-03 0.68654  2.68017E-03 0.60406  4.26153E-04 0.70859  5.78360E-04 0.87380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.91768E+00 0.52069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11563E-01 0.01961  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41520E+05 0.54229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28998E-08 0.02186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37666E-09 0.02218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91553E-03 0.06846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69326E+05 0.07379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74060E-10 0.00803 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.56611E-09 0.57543  9.56611E-09 0.57543  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31527E-07 0.55303  1.31527E-07 0.55303  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54535E-06 0.49411  7.23385E-06 0.49450  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.01445E+00 0.03425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49683E+00 0.00158  1.71688E+00 0.00492 ];

