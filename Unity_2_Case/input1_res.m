
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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:39 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00974E+00  9.97574E-01  9.96933E-01  9.94728E-01  1.00470E+00  9.97614E-01  1.00633E+00  9.92389E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.49509E-01 ;
RUNNING_TIME              (idx, 1)        =  3.64133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20000E-02  1.20000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.23446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95091E+00 0.01142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.74167E-02 ;

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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:40 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93715E-01  9.93171E-01  1.00332E+00  1.00263E+00  1.01117E+00  1.00461E+00  1.00067E+00  9.90717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02664E-04 0.08213  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99897E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.45204E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45213E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.04648E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35339E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40315E+00 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.71582E-01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50449E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02192E+03 0.00907 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02192E+03 0.00907 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53889E-01 ;
RUNNING_TIME              (idx, 1)        =  3.84000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40667E-02  1.20667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83983E-01  5.61883E-01 ];
CPU_USAGE                 (idx, 1)        = 1.44242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95305E+00 0.01028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92709E-02 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55676E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11783E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98639E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32824E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.55645E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11780E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74921E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30869E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74809E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05447E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12861E-02 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.54216E-02 ;
SR90_ACTIVITY             (idx, 1)        =  5.69841E-01 ;
TE132_ACTIVITY            (idx, 1)        =  7.34315E+04 ;
I131_ACTIVITY             (idx, 1)        =  2.07543E+02 ;
I132_ACTIVITY             (idx, 1)        =  8.14336E+04 ;
CS134_ACTIVITY            (idx, 1)        =  6.48713E-02 ;
CS137_ACTIVITY            (idx, 1)        =  3.98509E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00491E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03855E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48271E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54852E+11 0.00224  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-08  1.23533E-08 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.68423E-01 0.01800 ];
U235_FISS                 (idx, [1:   4]) = [  1.54402E+13 0.00977  5.01835E-01 0.00754 ];
U238_FISS                 (idx, [1:   4]) = [  1.53198E+13 0.00929  4.98165E-01 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50206E+12 0.02883  1.92814E-01 0.02576 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20613E+12 0.01503  7.97288E-01 0.00688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552411 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81641E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552411 5.50582E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5544 5.53554E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21932 2.18571E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524935 5.23189E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552411 5.50582E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23479E+13 0.00026  8.23479E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04998E+13 1.5E-05  3.04998E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.70548E+12 0.00276  7.70548E+12 0.00276  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82053E+13 0.00057  3.82053E+13 0.00057  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.74261E+14 0.00224  7.74261E+14 0.00224  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85281E+15 0.00166  2.85281E+15 0.00166  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36535E+14 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.74741E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08729E+15 0.00166 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.87508E-02 0.00591 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99927E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69995E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04641E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07180E-01 0.00582  1.06587E-01 0.00585  6.34014E-04 0.08862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06465E-01 0.00227 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06415E-01 0.00226 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06465E-01 0.00227 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20383E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54436E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53733E+00 0.00125 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57472E+00 0.00708 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58241E+00 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31950E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33408E+00 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01912E-01 0.02123  1.53161E-03 0.11596  1.28107E-02 0.03733  1.37390E-02 0.03551  4.63366E-02 0.02861  2.10485E-02 0.03382  6.44499E-03 0.05909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05523E+00 0.03072  6.24600E-03 0.09578  3.08032E-02 0.00091  1.13656E-01 0.00103  3.34781E-01 0.00066  1.32504E+00 0.00032  9.43778E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61317E-03 0.02250  7.51124E-05 0.16998  7.94257E-04 0.06440  9.42497E-04 0.06031  2.93678E-03 0.03528  1.41254E-03 0.05479  4.51989E-04 0.09554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10005E+00 0.05057  1.24921E-02 2.3E-05  3.08200E-02 0.00157  1.13646E-01 0.00178  3.34276E-01 0.00117  1.32451E+00 0.00047  9.65380E+00 0.00527 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23838E-08 0.08620  1.22444E-08 0.08731  1.97146E-08 0.19775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31321E-09 0.08060  1.29837E-09 0.08165  2.10168E-09 0.19570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83661E-03 0.08855  1.69814E-04 0.49447  9.19756E-04 0.20270  8.69638E-04 0.23669  2.44974E-03 0.12998  9.90726E-04 0.23179  4.36937E-04 0.30550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.11418E+00 0.20369  1.24915E-02 7.3E-05  3.07782E-02 0.00537  1.13995E-01 0.00609  3.32973E-01 0.00499  1.32607E+00 0.00256  9.44197E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85530E-09 0.05041  9.73829E-09 0.05141  3.64455E-09 0.34548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05473E-09 0.05102  1.04229E-09 0.05200  3.89260E-10 0.34357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.66309E-03 0.31541  5.19042E-05 1.00000  1.93213E-03 0.64582  3.93040E-04 0.73096  3.79977E-03 0.49333  6.73713E-04 1.00000  8.12537E-04 0.94325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01954E+00 0.50577  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31682E-01 0.01206  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.49601E-03 0.31577  5.41241E-05 1.00000  1.83031E-03 0.65351  4.05529E-04 0.72696  3.73969E-03 0.49432  7.07280E-04 1.00000  7.59083E-04 0.93553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02262E+00 0.50553  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31682E-01 0.01206  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14915E+06 0.33183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14480E-08 0.03010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22070E-09 0.02818 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.59558E-03 0.05469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85489E+05 0.05680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19329E-10 0.00411 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77818E-08 0.80384  2.77818E-08 0.80384  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36871E-08 0.70554  6.36871E-08 0.70554  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54875E-06 0.70438  3.89046E-06 0.70461  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06808E+00 0.03526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40315E+00 0.00169  1.66002E+00 0.00552 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:41 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00693E+00  9.95195E-01  1.00662E+00  9.96630E-01  1.00854E+00  9.99885E-01  9.92245E-01  9.93959E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38868E-04 0.06919  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99861E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43573E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43581E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.05074E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35533E+00 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40453E+00 0.00146  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.77877E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50987E-01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01501E+03 0.00899 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01501E+03 0.00899 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58670E-01 ;
RUNNING_TIME              (idx, 1)        =  4.03850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62333E-02  1.21667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48000E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03833E-01  5.61833E-01 ];
CPU_USAGE                 (idx, 1)        = 1.63098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90391E+00 0.01063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.06847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22424E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23466E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26458E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41069E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22389E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.23425E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76874E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.83691E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75537E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.86167E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33772E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97525E-01 ;
SR90_ACTIVITY             (idx, 1)        =  6.49053E+00 ;
TE132_ACTIVITY            (idx, 1)        =  8.11935E+05 ;
I131_ACTIVITY             (idx, 1)        =  2.28366E+03 ;
I132_ACTIVITY             (idx, 1)        =  8.94315E+05 ;
CS134_ACTIVITY            (idx, 1)        =  7.12051E-01 ;
CS137_ACTIVITY            (idx, 1)        =  4.46544E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58178E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31909E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.79699E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54645E+11 0.00233  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35889E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60053E-01 0.01816 ];
U235_FISS                 (idx, [1:   4]) = [  1.51554E+13 0.00885  4.98551E-01 0.00687 ];
U238_FISS                 (idx, [1:   4]) = [  1.52495E+13 0.00918  5.01449E-01 0.00683 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57041E+12 0.02935  2.05272E-01 0.02588 ];
U238_CAPT                 (idx, [1:   4]) = [  6.01593E+12 0.01619  7.84652E-01 0.00655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551651 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27656E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551651 5.50628E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5458 5.45246E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21676 2.16347E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524517 5.23541E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551651 5.50628E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23901E+13 0.00022  8.23901E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04999E+13 1.3E-05  3.04999E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69882E+12 0.00239  7.69882E+12 0.00239  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81987E+13 0.00049  3.81987E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.73227E+14 0.00233  7.73227E+14 0.00233  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84512E+15 0.00197  2.84512E+15 0.00197  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36037E+14 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.74236E+14 0.00228 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08714E+15 0.00182 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.81137E-02 0.00527 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99881E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70132E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04640E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06396E-01 0.00593  1.05634E-01 0.00603  6.32531E-04 0.08407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06595E-01 0.00233 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06617E-01 0.00237 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06595E-01 0.00233 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20693E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52633E+00 0.00279 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53240E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60339E+00 0.00708 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58983E+00 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34648E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34267E+00 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04665E-01 0.01992  1.75765E-03 0.09946  1.38629E-02 0.03875  1.40593E-02 0.03934  4.73774E-02 0.02504  2.17038E-02 0.03388  5.90341E-03 0.05255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.88163E-01 0.02529  7.26816E-03 0.08120  3.08132E-02 0.00099  1.13985E-01 0.00108  3.34479E-01 0.00060  1.32586E+00 0.00031  9.42146E+00 0.01644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59011E-03 0.02577  1.13149E-04 0.14643  8.56187E-04 0.06368  8.82026E-04 0.06817  2.86443E-03 0.03461  1.42605E-03 0.05131  4.48262E-04 0.09987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09327E+00 0.05219  1.24921E-02 2.0E-05  3.07955E-02 0.00156  1.13812E-01 0.00171  3.34055E-01 0.00118  1.32531E+00 0.00046  9.66581E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11581E-08 0.02433  1.10567E-08 0.02450  1.80748E-08 0.22455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18099E-09 0.02315  1.17035E-09 0.02345  1.93414E-09 0.22620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96475E-03 0.08481  9.34231E-05 0.70386  8.25661E-04 0.21490  9.18684E-04 0.21104  2.71946E-03 0.11230  1.15687E-03 0.21798  2.50653E-04 0.40016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.28356E-01 0.24944  1.24906E-02 0.0E+00  3.07506E-02 0.00559  1.13480E-01 0.00625  3.36082E-01 0.00402  1.32171E+00 0.00143  9.53148E+00 0.02970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50072E-09 0.05261  9.46999E-09 0.05291  2.00844E-09 0.41994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01022E-09 0.05295  1.00699E-09 0.05326  2.14478E-10 0.41842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87506E-03 0.35879  1.02165E-04 1.00000  8.07299E-04 1.00000  5.39138E-04 0.63688  4.21132E-03 0.53398  1.21514E-03 0.57982  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.54898E-01 0.28781  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.33314E-01 0.01549  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29307E-03 0.34696  1.08306E-04 1.00000  8.82142E-04 1.00000  5.29982E-04 0.62290  4.37177E-03 0.51626  1.40088E-03 0.59516  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54898E-01 0.28781  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.33314E-01 0.01549  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80729E+05 0.39520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05080E-08 0.01019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11444E-09 0.00895 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77541E-03 0.06273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58345E+05 0.06392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18562E-10 0.00502 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.67843E-09 0.90361  5.59315E-10 0.74828  5.11911E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34350E-08 0.77363  3.03537E-08 0.84720  3.08132E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58988E-06 0.57842  3.77815E-06 0.71149  1.59381E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.52813E+00 0.03573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40453E+00 0.00146  1.66696E+00 0.00480 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:43 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98091E-01  9.96433E-01  9.94152E-01  1.00646E+00  1.00698E+00  1.00707E+00  9.99365E-01  9.91445E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.82179E-04 0.02528  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99218E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.39497E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.39508E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06570E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37281E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42275E+00 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02062E-01 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50238E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02467E+03 0.00933 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02467E+03 0.00933 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63920E-01 ;
RUNNING_TIME              (idx, 1)        =  4.23733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84333E-02  1.22000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21167E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23717E-01  5.62550E-01 ];
CPU_USAGE                 (idx, 1)        = 1.80283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90827E+00 0.01094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.40969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.41953E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.09007E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80670E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32799E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41763E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.08987E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88732E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65449E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79175E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89246E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.55753E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06525E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.41054E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.62114E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.28308E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.97293E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.96173E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73866E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52795E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36308E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76337E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54644E+11 0.00221  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53589E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59806E-01 0.01706 ];
U235_FISS                 (idx, [1:   4]) = [  1.55053E+13 0.00958  5.04900E-01 0.00697 ];
U238_FISS                 (idx, [1:   4]) = [  1.52085E+13 0.00998  4.95100E-01 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67601E+12 0.03233  2.10113E-01 0.02795 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15499E+12 0.01314  7.78985E-01 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552714 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.97769E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552714 5.50598E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5646 5.63433E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21981 2.18570E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525087 5.23106E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552714 5.50598E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23407E+13 0.00024  8.23407E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05010E+13 1.4E-05  3.05010E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.76919E+12 0.00265  7.76919E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82702E+13 0.00055  3.82702E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.73219E+14 0.00221  7.73219E+14 0.00221  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85705E+15 0.00195  2.85705E+15 0.00195  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35428E+14 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.73698E+14 0.00223 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10108E+15 0.00191 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.88992E-02 0.00640 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69960E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04633E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07314E-01 0.00703  1.06626E-01 0.00710  6.89708E-04 0.08314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06600E-01 0.00226 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06548E-01 0.00225 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06600E-01 0.00226 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20049E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53616E+00 0.00317 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54312E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58891E+00 0.00793 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57298E+00 0.00259 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33584E+00 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32990E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06114E-01 0.02300  1.62942E-03 0.09969  1.38500E-02 0.04213  1.42730E-02 0.04490  4.84645E-02 0.02523  2.16930E-02 0.03440  6.20397E-03 0.05536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00878E+00 0.02846  7.38166E-03 0.07970  3.08300E-02 0.00097  1.13731E-01 0.00107  3.34468E-01 0.00059  1.32535E+00 0.00034  9.31873E+00 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76603E-03 0.02647  1.09993E-04 0.15749  9.02483E-04 0.06263  8.74202E-04 0.06724  3.10770E-03 0.03568  1.35894E-03 0.04987  4.12709E-04 0.09094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05063E+00 0.04851  1.24921E-02 2.1E-05  3.08282E-02 0.00158  1.13587E-01 0.00169  3.34715E-01 0.00117  1.32589E+00 0.00062  9.70051E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12876E-08 0.02483  1.10894E-08 0.02507  2.54526E-08 0.25176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20447E-09 0.02381  1.18352E-09 0.02420  2.69803E-09 0.23752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47392E-03 0.08369  7.33651E-05 0.70386  8.41141E-04 0.21898  7.20035E-04 0.22624  3.32817E-03 0.11518  1.22335E-03 0.17389  2.87860E-04 0.37183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00011E-01 0.16077  1.24924E-02 0.00015  3.07506E-02 0.00559  1.13235E-01 0.00713  3.35467E-01 0.00383  1.33041E+00 0.00246  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15289E-08 0.07849  1.14152E-08 0.08037  3.42510E-09 0.48275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22410E-09 0.07566  1.21184E-09 0.07760  3.70261E-10 0.47566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08680E-03 0.39856  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13414E-03 0.78856  3.52306E-03 0.51469  4.29596E-04 0.84731  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67104E-01 0.25657  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.38416E-01 0.00904  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13657E-03 0.39964  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10211E-03 0.79045  3.56522E-03 0.51770  4.69241E-04 0.85400  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67104E-01 0.25657  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.38416E-01 0.00904  1.33631E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30542E+05 0.45455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08681E-08 0.01154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16093E-09 0.00986 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19709E-03 0.05718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79854E+05 0.05994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29197E-10 0.00460 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74650E-10 1.00000  2.74650E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65367E-08 1.00000  2.65367E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71236E-06 1.00000  1.89416E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40554E+00 0.03772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42275E+00 0.00151  1.66090E+00 0.00500 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:44 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99438E-01  9.93776E-01  1.00355E+00  1.00050E+00  1.00217E+00  1.00299E+00  9.98404E-01  9.99173E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37572E-03 0.01766  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98624E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34429E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34443E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08148E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38075E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43027E+00 0.00146  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24131E-01 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50659E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03322E+03 0.01006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03322E+03 0.01006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69450E-01 ;
RUNNING_TIME              (idx, 1)        =  4.43667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76666E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06833E-02  1.22500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.94000E-02  7.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43650E-01  5.62850E-01 ];
CPU_USAGE                 (idx, 1)        = 1.95969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85793E+00 0.00965 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.72164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.37912E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58465E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29429E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42032E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37572E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58433E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03031E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31677E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82832E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94446E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01996E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32233E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01530E+02 ;
TE132_ACTIVITY            (idx, 1)        =  8.62681E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.35617E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.03554E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.19440E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49841E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26152E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.03788E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91153E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54207E+11 0.00238  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37128E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59473E-01 0.01751 ];
U235_FISS                 (idx, [1:   4]) = [  1.52818E+13 0.00911  5.03201E-01 0.00651 ];
U238_FISS                 (idx, [1:   4]) = [  1.50996E+13 0.00987  4.96799E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64126E+12 0.02746  2.11275E-01 0.02679 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07872E+12 0.01557  7.77271E-01 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553654 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32108E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553654 5.50632E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5591 5.57130E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21816 2.16853E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526247 5.23376E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553654 5.50632E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23522E+13 0.00028  8.23522E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05012E+13 1.5E-05  3.05012E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.78581E+12 0.00271  7.78581E+12 0.00271  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82870E+13 0.00056  3.82870E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.71033E+14 0.00238  7.71033E+14 0.00238  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84332E+15 0.00211  2.84332E+15 0.00211  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33727E+14 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72014E+14 0.00238 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10381E+15 0.00204 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.84101E-02 0.00631 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69997E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04632E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06488E-01 0.00730  1.05771E-01 0.00734  6.99186E-04 0.08336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06859E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06876E-01 0.00247 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06859E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20058E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53873E+00 0.00307 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54435E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58453E+00 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57107E+00 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33575E+00 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33179E+00 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04196E-01 0.02339  1.88568E-03 0.10027  1.32502E-02 0.03969  1.47800E-02 0.04248  4.61655E-02 0.02649  2.15466E-02 0.03072  6.56778E-03 0.05380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05197E+00 0.02795  7.72230E-03 0.07528  3.08231E-02 0.00091  1.13701E-01 0.00099  3.34948E-01 0.00065  1.32491E+00 0.00033  9.53178E+00 0.00999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81074E-03 0.02509  9.74756E-05 0.18510  7.88599E-04 0.06342  9.67276E-04 0.07569  3.14650E-03 0.03693  1.39352E-03 0.05406  4.17363E-04 0.09087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04388E+00 0.04894  1.24920E-02 2.1E-05  3.07525E-02 0.00151  1.13713E-01 0.00172  3.34824E-01 0.00093  1.32473E+00 0.00049  9.61119E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26029E-08 0.05394  1.24008E-08 0.05483  1.89569E-08 0.23005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33632E-09 0.05542  1.31441E-09 0.05627  2.02475E-09 0.23680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76779E-03 0.08464  0.00000E+00 0.0E+00  8.36451E-04 0.23054  9.20348E-04 0.20215  3.04134E-03 0.12122  1.55393E-03 0.18288  4.15722E-04 0.30569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02086E+00 0.19299  0.00000E+00 0.0E+00  3.06910E-02 0.00515  1.13590E-01 0.00603  3.34509E-01 0.00422  1.33082E+00 0.00229  9.71050E+00 0.01844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71101E-09 0.04543  9.65290E-09 0.04575  3.56091E-09 0.42760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03161E-09 0.04546  1.02550E-09 0.04590  3.75785E-10 0.42479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94698E-03 0.37479  0.00000E+00 0.0E+00  2.95153E-04 1.00000  2.21130E-03 0.79898  2.02523E-03 0.61940  1.16232E-03 0.50884  2.52990E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.22445E+00 0.56193  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.14297E-01 0.01435  3.41476E-01 8.6E-09  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84770E-03 0.37816  0.00000E+00 0.0E+00  2.90754E-04 1.00000  2.31803E-03 0.75903  2.11510E-03 0.60671  9.10844E-04 0.52935  2.12976E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.22445E+00 0.56193  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.14297E-01 0.01435  3.41476E-01 0.0E+00  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55536E+05 0.38915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26640E-08 0.03474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34157E-09 0.03418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22171E-03 0.05790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17627E+05 0.05967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28862E-10 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93397E-12 1.00000  3.93397E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46195E-08 1.00000  2.46195E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98491E-06 1.00000  2.32513E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.97277E+00 0.03616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43027E+00 0.00146  1.67126E+00 0.00526 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:45 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97776E-01  9.90350E-01  1.00807E+00  1.00003E+00  1.00442E+00  9.98001E-01  1.00000E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64386E-02 0.00629  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83561E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32885E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33099E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08367E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39417E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44382E+00 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.36754E-01 0.00197  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51309E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02850E+03 0.00867 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02850E+03 0.00867 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75444E-01 ;
RUNNING_TIME              (idx, 1)        =  4.63733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30500E-02  1.23667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.67167E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63717E-01  5.63383E-01 ];
CPU_USAGE                 (idx, 1)        = 2.10346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86878E+00 0.00989 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.00474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97460E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87409E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.78101E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51200E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96970E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87365E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18940E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31518E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86490E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39966E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24496E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.91552E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.86758E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.28291E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.45396E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.31033E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.04301E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.79200E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.70589E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35198E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.66161E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54322E+11 0.00208  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98900E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56738E-01 0.01842 ];
U235_FISS                 (idx, [1:   4]) = [  1.52805E+13 0.00947  4.99322E-01 0.00706 ];
U238_FISS                 (idx, [1:   4]) = [  1.53174E+13 0.00907  5.00678E-01 0.00704 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63152E+12 0.03177  2.10312E-01 0.02915 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99866E+12 0.01440  7.75788E-01 0.00831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553135 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88763E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553135 5.50589E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5535 5.51343E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21931 2.18151E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525669 5.23260E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553135 5.50589E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23075E+13 0.00026  8.23075E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05015E+13 1.4E-05  3.05015E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.81854E+12 0.00245  7.81854E+12 0.00245  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83201E+13 0.00051  3.83201E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.71608E+14 0.00208  7.71608E+14 0.00208  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84874E+15 0.00181  2.84874E+15 0.00181  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34099E+14 0.00213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72419E+14 0.00203 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11506E+15 0.00181 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86251E-02 0.00558 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99852E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69847E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04629E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07276E-01 0.00622  1.06626E-01 0.00630  5.55386E-04 0.09703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06721E-01 0.00212 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06722E-01 0.00216 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06721E-01 0.00212 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19472E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52919E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54866E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59861E+00 0.00697 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56426E+00 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35272E+00 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32257E+00 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01238E-01 0.02024  1.49313E-03 0.10553  1.21384E-02 0.04005  1.31656E-02 0.03731  4.72484E-02 0.02506  2.10765E-02 0.03050  6.11624E-03 0.05198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03443E+00 0.02565  7.04103E-03 0.08428  3.07919E-02 0.00098  1.14033E-01 0.00096  3.34905E-01 0.00057  1.32484E+00 0.00031  9.34902E+00 0.01892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37097E-03 0.02513  1.10141E-04 0.15712  7.03110E-04 0.06204  8.41623E-04 0.07504  2.91880E-03 0.03671  1.37852E-03 0.05058  4.18776E-04 0.09579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09527E+00 0.05125  1.24920E-02 2.1E-05  3.07955E-02 0.00165  1.13920E-01 0.00176  3.34916E-01 0.00112  1.32479E+00 0.00053  9.72640E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16281E-08 0.03585  1.15519E-08 0.03611  1.20827E-08 0.20884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24365E-09 0.03615  1.23567E-09 0.03648  1.29337E-09 0.21389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31523E-03 0.09843  7.34550E-05 0.70570  6.09073E-04 0.29971  7.20403E-04 0.21855  2.56550E-03 0.12363  1.14578E-03 0.21076  2.01016E-04 0.44104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96568E-01 0.17231  1.24906E-02 2.1E-08  3.04528E-02 0.00464  1.14479E-01 0.00578  3.31664E-01 0.00497  1.32024E+00 0.00122  9.17344E+00 0.03585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12108E-08 0.10410  1.12527E-08 0.10933  1.59251E-09 0.67803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21360E-09 0.11391  1.21936E-09 0.11990  1.60825E-10 0.66641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12996E-03 0.37648  0.00000E+00 0.0E+00  3.66317E-04 1.00000  0.00000E+00 0.0E+00  1.76641E-03 0.50326  6.03776E-04 1.00000  3.93461E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.33168E+00 0.69138  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28192E-03 0.37958  0.00000E+00 0.0E+00  3.79130E-04 1.00000  0.00000E+00 0.0E+00  1.88384E-03 0.51310  5.95272E-04 1.00000  4.23678E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.33168E+00 0.69138  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69246E+05 0.43520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16549E-08 0.02037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24502E-09 0.01937 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33840E-03 0.05438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84842E+05 0.05911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40653E-10 0.00445 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08683E-08 0.88494  3.08683E-08 0.88494  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.09125E-08 0.57509  7.09125E-08 0.57509  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.39590E-06 0.49505  8.21310E-06 0.49717  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.73083E+00 0.02933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44382E+00 0.00155  1.66753E+00 0.00483 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:46 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00672E+00  9.89828E-01  1.00189E+00  1.00019E+00  1.00362E+00  9.99233E-01  9.96536E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.76059E-02 0.00471  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72394E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29078E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29356E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.09429E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40563E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45516E+00 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.57044E-01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51859E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02309E+03 0.01024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02309E+03 0.01024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08226E+00 ;
RUNNING_TIME              (idx, 1)        =  4.84083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.54167E-02  1.23667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43167E-02  7.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84067E-01  5.65400E-01 ];
CPU_USAGE                 (idx, 1)        = 2.23568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86653E+00 0.01018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.27199E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.40040E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.07326E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.26854E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60428E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.39401E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.07271E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36019E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15648E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90149E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80511E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58706E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.75966E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.07005E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.72289E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.57483E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.71629E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.36587E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26646E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00808E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.53595E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16967E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53453E+11 0.00223  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60668E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.61335E-01 0.01887 ];
U235_FISS                 (idx, [1:   4]) = [  1.53139E+13 0.00979  5.05121E-01 0.00658 ];
U238_FISS                 (idx, [1:   4]) = [  1.49917E+13 0.00915  4.94879E-01 0.00672 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55794E+12 0.02735  2.01761E-01 0.02595 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07506E+12 0.01667  7.84196E-01 0.00732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552540 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.44313E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552540 5.50644E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5562 5.54698E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21811 2.17277E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525167 5.23370E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552540 5.50644E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23248E+13 0.00023  8.23248E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05014E+13 1.4E-05  3.05014E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.82050E+12 0.00247  7.82050E+12 0.00247  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83219E+13 0.00051  3.83219E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67265E+14 0.00223  7.67265E+14 0.00223  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84139E+15 0.00183  2.84139E+15 0.00183  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30117E+14 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68439E+14 0.00216 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11769E+15 0.00191 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.65508E-05 0.70543 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.85308E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.84206E-02 0.00600 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08372E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53302E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69905E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04631E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06633E-01 0.00670  1.05988E-01 0.00680  6.64402E-04 0.08216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07307E-01 0.00224 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07356E-01 0.00230 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07307E-01 0.00224 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19699E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54664E+00 0.00272 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55341E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57096E+00 0.00688 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55703E+00 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33133E+00 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32609E+00 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00933E-01 0.02043  1.86778E-03 0.09522  1.41379E-02 0.03899  1.46056E-02 0.03550  4.55030E-02 0.02420  1.98496E-02 0.03508  4.96960E-03 0.06133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.11582E-01 0.03060  8.29027E-03 0.06819  3.08129E-02 0.00092  1.13723E-01 0.00102  3.34459E-01 0.00067  1.32581E+00 0.00033  9.09212E+00 0.02346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39436E-03 0.02430  1.19779E-04 0.18528  8.33142E-04 0.06249  8.51140E-04 0.04829  3.06453E-03 0.03818  1.20470E-03 0.04600  3.21067E-04 0.10053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.22841E-01 0.05178  1.24924E-02 2.2E-05  3.07970E-02 0.00157  1.13844E-01 0.00162  3.34877E-01 0.00100  1.32651E+00 0.00061  9.61655E+00 0.00584 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31959E-08 0.09854  1.28884E-08 0.10028  3.07028E-08 0.41941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40457E-09 0.09887  1.37195E-09 0.10054  3.27004E-09 0.42252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42354E-03 0.08163  1.44934E-04 0.57347  7.14030E-04 0.23029  1.01582E-03 0.22619  3.18263E-03 0.10567  1.05997E-03 0.19855  3.06173E-04 0.42457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.85785E-01 0.21272  1.24942E-02 0.0E+00  3.12242E-02 0.00591  1.13689E-01 0.00627  3.33934E-01 0.00405  1.32555E+00 0.00218  9.30770E+00 0.03226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05539E-08 0.05658  1.04505E-08 0.05649  3.20982E-09 0.75785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11478E-09 0.05314  1.10512E-09 0.05323  3.10458E-10 0.73661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12505E-03 0.38133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.92466E-04 0.77684  2.13258E-03 0.43599  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.55414E-01 0.13714  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.25152E-01 0.01588  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29268E-03 0.39097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10516E-03 0.81302  2.18752E-03 0.43230  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.55414E-01 0.13714  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 9.1E-09  3.25152E-01 0.01588  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91440E+05 0.40767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10900E-08 0.02344 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17690E-09 0.02243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01506E-03 0.07243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82242E+05 0.07780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43404E-10 0.00527 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.79401E-09 0.67789  9.79401E-09 0.67789  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.26882E-08 0.58992  9.26882E-08 0.58992  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78445E-06 0.57350  6.55528E-06 0.57407  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.94105E+00 0.03506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45516E+00 0.00149  1.67059E+00 0.00519 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:47 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00784E+00  9.93297E-01  1.00268E+00  9.91655E-01  9.93310E-01  1.00958E+00  9.96278E-01  1.00536E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47975E-02 0.00378  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65203E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.24544E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.24874E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10679E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41449E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46420E+00 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.78990E-01 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51891E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03117E+03 0.00991 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03117E+03 0.00991 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18915E+00 ;
RUNNING_TIME              (idx, 1)        =  5.04250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.78833E-02  1.24667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16167E-02  7.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83331E-04  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04233E-01  5.64333E-01 ];
CPU_USAGE                 (idx, 1)        = 2.35825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88394E+00 0.00978 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73167E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22493E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75034E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69234E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.72380E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.22427E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53993E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50107E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93799E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20933E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01939E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28013E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.68500E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.18288E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.72364E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.12294E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.68906E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71607E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23052E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.66164E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52831E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53191E+11 0.00265  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22440E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37017E-01 0.01733 ];
U235_FISS                 (idx, [1:   4]) = [  1.53695E+13 0.00987  5.03028E-01 0.00694 ];
U238_FISS                 (idx, [1:   4]) = [  1.51810E+13 0.00972  4.96972E-01 0.00703 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68125E+12 0.03106  2.22695E-01 0.02830 ];
U238_CAPT                 (idx, [1:   4]) = [  5.72526E+12 0.01447  7.60527E-01 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553429 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83463E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553429 5.50583E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5427 5.41024E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22065 2.19498E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525937 5.23223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553429 5.50583E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23100E+13 0.00026  8.23100E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05016E+13 1.5E-05  3.05016E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.84361E+12 0.00261  7.84361E+12 0.00261  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83453E+13 0.00054  3.83453E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.65956E+14 0.00265  7.65956E+14 0.00265  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83623E+15 0.00210  2.83623E+15 0.00210  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28684E+14 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67029E+14 0.00263 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12228E+15 0.00211 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86864E-02 0.00618 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69854E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04629E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07984E-01 0.00719  1.07121E-01 0.00715  6.79941E-04 0.07677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07509E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07545E-01 0.00272 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07509E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19399E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54119E+00 0.00282 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55231E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57982E+00 0.00705 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55868E+00 0.00275 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34363E+00 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32219E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03415E-01 0.02234  1.81420E-03 0.08630  1.35315E-02 0.04077  1.46255E-02 0.03735  4.63624E-02 0.02528  2.11498E-02 0.03343  5.93181E-03 0.06517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.77152E-01 0.03013  8.29036E-03 0.06819  3.08643E-02 0.00085  1.13798E-01 0.00099  3.34715E-01 0.00060  1.32483E+00 0.00030  8.87722E+00 0.02884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41803E-03 0.02105  1.46047E-04 0.14916  7.85676E-04 0.05934  8.61051E-04 0.05360  2.99592E-03 0.03319  1.23928E-03 0.04625  3.90062E-04 0.12000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.88556E-01 0.05682  1.24922E-02 1.9E-05  3.08560E-02 0.00160  1.13869E-01 0.00159  3.35113E-01 0.00101  1.32536E+00 0.00058  9.64975E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25572E-08 0.09325  1.25002E-08 0.09371  1.23393E-08 0.16656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35071E-09 0.09330  1.34458E-09 0.09376  1.33116E-09 0.16679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39799E-03 0.07480  1.27261E-04 0.57899  5.64875E-04 0.26445  8.39697E-04 0.25066  3.14850E-03 0.11491  1.41205E-03 0.15351  3.05608E-04 0.37007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.70132E-01 0.19040  1.24930E-02 9.8E-05  3.11000E-02 0.00726  1.12851E-01 0.00686  3.33905E-01 0.00420  1.32506E+00 0.00182  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41525E-08 0.25299  1.41097E-08 0.25380  1.25116E-09 0.38652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49911E-09 0.24151  1.49430E-09 0.24233  1.35646E-10 0.39870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96981E-03 0.36441  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.62945E-03 0.42627  7.44170E-04 1.00000  5.96191E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.36082E+00 0.67312  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.27484E-01 0.01511  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02043E-03 0.35441  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.73208E-03 0.41192  6.98686E-04 1.00000  5.89669E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.36082E+00 0.67312  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.27484E-01 0.01511  1.31863E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39626E+05 0.37239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33579E-08 0.06410 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42831E-09 0.06273 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19328E-03 0.05872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20624E+05 0.06120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43191E-10 0.00393 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.31362E-10 1.00000  6.31362E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50759E-09 1.00000  7.50759E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64333E-06 1.00000  1.79691E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.36425E+00 0.02999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46420E+00 0.00164  1.68426E+00 0.00474 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:49 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98087E-01  9.97185E-01  9.98617E-01  9.97583E-01  1.00420E+00  1.00051E+00  9.96920E-01  1.00689E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07529E-02 0.00383  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59247E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20993E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21325E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11512E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42097E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47127E+00 0.00154  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96778E-01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51612E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02421E+03 0.00950 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02421E+03 0.00950 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29654E+00 ;
RUNNING_TIME              (idx, 1)        =  5.24633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10533E-01  1.26500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89667E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83331E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24617E-01  5.64950E-01 ];
CPU_USAGE                 (idx, 1)        = 2.47132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84181E+00 0.01150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.73715E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00147E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34659E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23347E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78139E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.99212E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34582E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72697E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86191E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97452E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61403E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.52450E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60051E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.76645E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.66283E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.89948E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.52934E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.01190E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.23140E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.40308E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.75401E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79196E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52832E+11 0.00263  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84212E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50738E-01 0.01823 ];
U235_FISS                 (idx, [1:   4]) = [  1.54908E+13 0.00954  5.03266E-01 0.00696 ];
U238_FISS                 (idx, [1:   4]) = [  1.52849E+13 0.00939  4.96734E-01 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60586E+12 0.02799  2.09760E-01 0.02755 ];
U238_CAPT                 (idx, [1:   4]) = [  5.96762E+12 0.01514  7.75183E-01 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552663 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04383E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552663 5.50604E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5541 5.53517E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22238 2.21570E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524884 5.22912E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552663 5.50604E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23366E+13 0.00026  8.23366E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05021E+13 1.5E-05  3.05021E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.88927E+12 0.00260  7.88927E+12 0.00260  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83913E+13 0.00055  3.83913E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.64162E+14 0.00263  7.64162E+14 0.00263  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83163E+15 0.00206  2.83163E+15 0.00206  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26534E+14 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64925E+14 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12525E+15 0.00217 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.92505E-02 0.00584 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69938E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04626E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08816E-01 0.00630  1.08148E-01 0.00633  6.52815E-04 0.08667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07842E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07833E-01 0.00276 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07842E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19371E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55424E+00 0.00308 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55728E+00 0.00120 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56025E+00 0.00779 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55110E+00 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33723E+00 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32695E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03622E-01 0.02191  1.72118E-03 0.11278  1.36885E-02 0.04255  1.49091E-02 0.03484  4.66385E-02 0.02498  2.07112E-02 0.03358  5.95366E-03 0.05625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.82355E-01 0.02763  7.26828E-03 0.08120  3.08111E-02 0.00100  1.13617E-01 0.00101  3.34291E-01 0.00070  1.32476E+00 0.00033  9.16991E+00 0.02327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62387E-03 0.02670  8.54185E-05 0.16022  8.21679E-04 0.07313  9.41357E-04 0.04947  2.98031E-03 0.03784  1.45320E-03 0.06824  3.41904E-04 0.09079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.45878E-01 0.04538  1.24922E-02 2.3E-05  3.08398E-02 0.00155  1.13605E-01 0.00159  3.34551E-01 0.00128  1.32359E+00 0.00045  9.66176E+00 0.00517 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29958E-08 0.04907  1.25182E-08 0.04878  4.50232E-08 0.52551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40289E-09 0.04559  1.34971E-09 0.04445  5.03286E-09 0.53797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96335E-03 0.08759  1.64537E-04 0.49377  5.52866E-04 0.28386  6.66239E-04 0.24986  2.94408E-03 0.11472  1.30771E-03 0.19300  3.27907E-04 0.34275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.10930E-01 0.18748  1.24924E-02 8.5E-05  3.09743E-02 0.00728  1.12438E-01 0.00778  3.35705E-01 0.00389  1.32423E+00 0.00183  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10327E-08 0.06438  1.09812E-08 0.06527  2.40266E-09 0.29454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18933E-09 0.06314  1.18338E-09 0.06400  2.58141E-10 0.29802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.42843E-03 0.28815  0.00000E+00 0.0E+00  8.57869E-04 1.00000  0.00000E+00 0.0E+00  4.89074E-03 0.35707  8.78297E-04 0.58862  8.01520E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.14614E+00 0.55740  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.39250E-01 0.00656  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23661E-03 0.28779  0.00000E+00 0.0E+00  7.85586E-04 1.00000  0.00000E+00 0.0E+00  4.69892E-03 0.35670  9.01514E-04 0.58559  8.50598E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.15084E+00 0.55507  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.39250E-01 0.00656  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92855E+05 0.34167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28299E-08 0.02291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39237E-09 0.02281 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11371E-03 0.04977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.98478E+05 0.05441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46775E-10 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.86001E+00 0.03255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47127E+00 0.00154  1.69011E+00 0.00556 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:50 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00973E+00  1.00201E+00  9.90103E-01  9.92399E-01  9.99511E-01  1.00455E+00  9.97494E-01  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22920E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57708E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.21604E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21940E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11339E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42098E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47122E+00 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.94320E-01 0.00181  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51728E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02916E+03 0.01036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02916E+03 0.01036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40373E+00 ;
RUNNING_TIME              (idx, 1)        =  5.44833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23000E-01  1.24667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.63333E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.83331E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44817E-01  5.65183E-01 ];
CPU_USAGE                 (idx, 1)        = 2.57644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86786E+00 0.01130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04944E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36796E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53124E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00004E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.03979E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36717E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76518E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93583E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98187E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69532E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83315E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66630E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.24311E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.76132E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.13870E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.61079E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.07660E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.34263E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.43295E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.76882E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83625E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54136E+11 0.00227  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96567E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54154E-01 0.01791 ];
U235_FISS                 (idx, [1:   4]) = [  1.54960E+13 0.00988  5.01068E-01 0.00674 ];
U238_FISS                 (idx, [1:   4]) = [  1.54162E+13 0.00914  4.98932E-01 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67590E+12 0.03096  2.13417E-01 0.02677 ];
U238_CAPT                 (idx, [1:   4]) = [  6.06324E+12 0.01516  7.75185E-01 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553208 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10922E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553208 5.50611E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5610 5.58406E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22161 2.20668E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525437 5.22960E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553208 5.50611E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23162E+13 0.00026  8.23162E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05027E+13 1.3E-05  3.05027E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.90783E+12 0.00234  7.90783E+12 0.00234  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84106E+13 0.00049  3.84106E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.70678E+14 0.00227  7.70678E+14 0.00227  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85079E+15 0.00199  2.85079E+15 0.00199  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32796E+14 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.71206E+14 0.00222 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13492E+15 0.00186 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21234E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.62798E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91636E-02 0.00592 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.05705E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00927E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69865E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04621E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08392E-01 0.00672  1.07621E-01 0.00678  6.77713E-04 0.08738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06913E-01 0.00228 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06871E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06913E-01 0.00228 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19168E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55402E+00 0.00348 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56089E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56195E+00 0.00866 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54540E+00 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32587E+00 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32121E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04510E-01 0.02317  1.32463E-03 0.11296  1.34225E-02 0.04318  1.51076E-02 0.04054  4.77457E-02 0.02773  2.11946E-02 0.03461  5.71485E-03 0.05757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83368E-01 0.02998  6.35948E-03 0.09406  3.04985E-02 0.00922  1.13936E-01 0.00099  3.34696E-01 0.00071  1.32572E+00 0.00030  9.21961E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79504E-03 0.02656  6.49182E-05 0.19571  7.51413E-04 0.06163  9.10058E-04 0.07005  3.19896E-03 0.03216  1.47190E-03 0.06567  3.97790E-04 0.08697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03005E+00 0.04574  1.24918E-02 2.4E-05  3.07771E-02 0.00161  1.14230E-01 0.00154  3.34933E-01 0.00108  1.32550E+00 0.00053  9.74021E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39922E-08 0.12793  1.38287E-08 0.13046  1.82017E-08 0.24884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50663E-09 0.13018  1.48942E-09 0.13279  1.93157E-09 0.24512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17709E-03 0.08746  9.46394E-05 0.70398  9.53900E-04 0.20960  8.01885E-04 0.22300  2.91920E-03 0.12742  1.05962E-03 0.19405  3.47834E-04 0.38179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53414E-01 0.21085  1.24906E-02 0.0E+00  3.10396E-02 0.00551  1.14667E-01 0.00524  3.34102E-01 0.00423  1.32170E+00 0.00161  9.40361E+00 0.02885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10312E-08 0.07257  1.09549E-08 0.07309  2.89272E-09 0.39350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19097E-09 0.07275  1.18244E-09 0.07321  3.23851E-10 0.39689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28410E-03 0.42243  0.00000E+00 0.0E+00  3.19899E-04 0.73141  5.42462E-04 0.73727  2.21509E-03 0.55077  8.45475E-04 0.85180  3.61177E-04 0.71265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.04488E-01 0.39693  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06695E-03 0.41699  0.00000E+00 0.0E+00  3.26130E-04 0.72141  5.69683E-04 0.73634  2.11442E-03 0.54244  7.48014E-04 0.85456  3.08703E-04 0.70553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46270E-01 0.36282  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16233E+05 0.46972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27336E-08 0.03531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37246E-09 0.03458 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43021E-03 0.07921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57609E+05 0.08014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59044E-10 0.00555 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.79562E-09 1.00000  7.79562E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64912E-08 1.00000  2.64912E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57609E-06 1.00000  1.69860E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.97283E+00 0.03399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47122E+00 0.00151  1.68908E+00 0.00561 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:51 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99535E-01  9.99575E-01  9.89263E-01  9.97116E-01  9.99827E-01  1.01010E+00  1.00419E+00  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22602E-02 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57740E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.21256E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21577E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11605E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42557E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47547E+00 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.98318E-01 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52159E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02062E+03 0.00895 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02062E+03 0.00895 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51145E+00 ;
RUNNING_TIME              (idx, 1)        =  5.65350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50767E-01  3.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35500E-01  1.25000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.39667E-02  7.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16667E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65333E-01  5.65333E-01 ];
CPU_USAGE                 (idx, 1)        = 2.67347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81094E+00 0.00985 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14112E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.05408E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37000E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56106E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.02193E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04439E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36920E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76902E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94326E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98260E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70346E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86414E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.67291E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.29193E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.77122E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.16264E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.61892E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.08305E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.35390E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.43583E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.77012E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.84052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52878E+11 0.00243  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97802E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.62427E-01 0.01834 ];
U235_FISS                 (idx, [1:   4]) = [  1.52145E+13 0.00909  5.01089E-01 0.00751 ];
U238_FISS                 (idx, [1:   4]) = [  1.51603E+13 0.00988  4.98911E-01 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58877E+12 0.02680  2.05059E-01 0.02519 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07395E+12 0.01536  7.79338E-01 0.00714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552268 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31937E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552268 5.50632E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5613 5.60556E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21924 2.18669E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524731 5.23159E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552268 5.50632E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23161E+13 0.00027  8.23161E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05023E+13 1.5E-05  3.05023E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.90063E+12 0.00265  7.90063E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84029E+13 0.00056  3.84029E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.64390E+14 0.00243  7.64390E+14 0.00243  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83701E+15 0.00195  2.83701E+15 0.00195  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27109E+14 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.65512E+14 0.00243 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12891E+15 0.00184 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.88009E-02 0.00544 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69869E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04625E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07222E-01 0.00619  1.06521E-01 0.00628  6.89087E-04 0.07666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07724E-01 0.00257 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07761E-01 0.00256 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07724E-01 0.00257 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19220E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56965E+00 0.00303 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56074E+00 0.00122 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53631E+00 0.00778 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54577E+00 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30699E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32186E+00 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04609E-01 0.02281  1.66827E-03 0.09164  1.32562E-02 0.04254  1.53709E-02 0.03721  4.58295E-02 0.02609  2.19349E-02 0.03876  6.54919E-03 0.05064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05655E+00 0.02902  7.94974E-03 0.07240  3.08182E-02 0.00101  1.13893E-01 0.00095  3.34454E-01 0.00070  1.32454E+00 0.00031  9.64890E+00 0.00372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42924E-03 0.02485  9.54897E-05 0.16680  7.97421E-04 0.06126  9.35558E-04 0.06113  2.79353E-03 0.03627  1.38197E-03 0.05162  4.25276E-04 0.08990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09413E+00 0.05134  1.24922E-02 2.2E-05  3.07692E-02 0.00142  1.13887E-01 0.00171  3.34712E-01 0.00118  1.32502E+00 0.00054  9.66728E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30870E-08 0.04308  1.29353E-08 0.04333  1.73345E-08 0.20486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39993E-09 0.04392  1.38395E-09 0.04417  1.85076E-09 0.19868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40635E-03 0.07894  4.87557E-05 1.00000  1.06293E-03 0.19426  1.33518E-03 0.19534  2.58213E-03 0.12296  1.02504E-03 0.19186  3.52318E-04 0.38908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.47365E-01 0.22502  1.24906E-02 0.0E+00  3.08691E-02 0.00504  1.14294E-01 0.00485  3.34399E-01 0.00460  1.32939E+00 0.00261  9.78722E+00 0.01960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08044E-08 0.05969  1.07734E-08 0.05996  1.59483E-09 0.37119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15786E-09 0.06021  1.15476E-09 0.06052  1.62915E-10 0.37136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74173E-03 0.31164  0.00000E+00 0.0E+00  1.84845E-03 0.62934  1.60762E-03 0.61936  1.76650E-03 0.50753  5.19159E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.65851E-01 0.35965  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.11563E-01 0.01961  3.36030E-01 0.01425  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58432E-03 0.31558  0.00000E+00 0.0E+00  1.75828E-03 0.61946  1.54100E-03 0.63888  1.81017E-03 0.53228  4.74874E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.65853E-01 0.35965  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.11563E-01 0.01961  3.36036E-01 0.01426  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49226E+05 0.31388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28447E-08 0.01633 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37076E-09 0.01471 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37377E-03 0.06721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84491E+05 0.06144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52082E-10 0.00390 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23219E+00 0.03416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47547E+00 0.00159  1.69511E+00 0.00536 ];

