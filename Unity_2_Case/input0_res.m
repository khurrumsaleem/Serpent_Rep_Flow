
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00344E+00  9.99980E-01  9.96759E-01  9.97013E-01  9.95864E-01  9.99245E-01  9.98162E-01  1.00954E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.49571E-01 ;
RUNNING_TIME              (idx, 1)        =  3.74233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20167E-02  1.20167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.20131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83499E+00 0.00865 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.63205E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99783E-01  9.99134E-01  9.98259E-01  1.00242E+00  1.00050E+00  1.00392E+00  1.00165E+00  9.94335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11110E-04 0.07408  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99889E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44622E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44632E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.04530E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35146E+00 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40066E+00 0.00187  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72118E-01 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51022E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02292E+03 0.00900 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02292E+03 0.00900 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53863E-01 ;
RUNNING_TIME              (idx, 1)        =  3.94233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49997E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40500E-02  1.20333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.56667E-03  7.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94217E-01  5.73767E-01 ];
CPU_USAGE                 (idx, 1)        = 1.40491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91382E+00 0.00796 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.68809E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.54724E+11 0.00276  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-08  1.23533E-08 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59405E-01 0.01999 ];
U235_FISS                 (idx, [1:   4]) = [  1.51935E+13 0.01005  4.98677E-01 0.00683 ];
U238_FISS                 (idx, [1:   4]) = [  1.52536E+13 0.00874  5.01323E-01 0.00680 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56394E+12 0.02739  2.06398E-01 0.02595 ];
U238_CAPT                 (idx, [1:   4]) = [  5.98994E+12 0.01693  7.82361E-01 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552521 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15079E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552521 5.50615E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5444 5.43134E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21738 2.16562E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525339 5.23528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552521 5.50615E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23808E+13 0.00027  8.23808E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04994E+13 1.3E-05  3.04994E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.67508E+12 0.00240  7.67508E+12 0.00240  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81745E+13 0.00049  3.81745E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.73622E+14 0.00276  7.73622E+14 0.00276  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84214E+15 0.00183  2.84214E+15 0.00183  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36396E+14 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.74571E+14 0.00269 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08443E+15 0.00181 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37952E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.34774E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.81335E-02 0.00623 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.93334E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98401E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70107E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04644E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06322E-01 0.00665  1.05808E-01 0.00675  5.56279E-04 0.10428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06561E-01 0.00276 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06577E-01 0.00281 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06561E-01 0.00276 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20778E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52906E+00 0.00271 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53360E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59874E+00 0.00683 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58815E+00 0.00279 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34442E+00 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34155E+00 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01868E-01 0.02134  1.72816E-03 0.11076  1.28573E-02 0.03460  1.48466E-02 0.04066  4.56825E-02 0.02497  2.05713E-02 0.03171  6.18207E-03 0.05580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02835E+00 0.02952  7.04113E-03 0.08428  3.08136E-02 0.00092  1.13816E-01 0.00102  3.34365E-01 0.00065  1.32471E+00 0.00028  9.34405E+00 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66109E-03 0.02443  8.18846E-05 0.17557  8.83849E-04 0.05631  9.11775E-04 0.06220  3.06150E-03 0.03681  1.29093E-03 0.05161  4.31152E-04 0.09676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05733E+00 0.05598  1.24922E-02 2.3E-05  3.07877E-02 0.00147  1.13799E-01 0.00170  3.34260E-01 0.00122  1.32512E+00 0.00051  9.61157E+00 0.00546 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44973E-08 0.19795  1.44188E-08 0.19910  1.22265E-08 0.22285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55207E-09 0.20347  1.54394E-09 0.20461  1.28949E-09 0.22209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25263E-03 0.10590  8.79823E-05 0.70891  5.96863E-04 0.29090  9.22087E-04 0.19287  2.04341E-03 0.13941  1.11843E-03 0.20890  4.83863E-04 0.36784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.10260E+00 0.20713  1.24906E-02 0.0E+00  3.07128E-02 0.00664  1.14446E-01 0.00524  3.36593E-01 0.00443  1.32324E+00 0.00192  9.55945E+00 0.02275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05783E-08 0.08719  1.06210E-08 0.09233  1.22832E-09 0.39204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10734E-09 0.07868  1.11077E-09 0.08303  1.31114E-10 0.40039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46546E-03 0.39746  0.00000E+00 0.0E+00  1.91294E-03 0.70614  1.31628E-03 0.88755  1.22348E-03 0.63523  1.07635E-03 0.73025  9.36413E-04 0.73220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.45349E+00 0.58057  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.25152E-01 0.02510  1.31863E+00 1.5E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44358E-03 0.39864  0.00000E+00 0.0E+00  2.09378E-03 0.70640  1.34948E-03 0.89947  1.18844E-03 0.62178  9.59633E-04 0.71995  8.52243E-04 0.71947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44576E+00 0.58292  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.25152E-01 0.02510  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94870E+05 0.41005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26605E-08 0.05268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34774E-09 0.05452 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38611E-03 0.07404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71593E+05 0.07941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20898E-10 0.00702 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77508E-08 0.99117  2.77508E-08 0.99117  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81770E-08 0.78432  3.81770E-08 0.78432  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54256E-06 0.70393  3.83976E-06 0.70387  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.07039E+00 0.03334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40066E+00 0.00187  1.64465E+00 0.00483 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:42 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00714E+00  1.00085E+00  9.95072E-01  1.00182E+00  1.00240E+00  9.93957E-01  9.95470E-01  1.00329E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.52222E-05 0.08354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99915E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43998E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44004E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.04891E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36127E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41106E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.80038E-01 0.00215  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50394E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02264E+03 0.01031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02264E+03 0.01031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58671E-01 ;
RUNNING_TIME              (idx, 1)        =  4.14317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61167E-02  1.20667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52167E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14300E-01  5.74300E-01 ];
CPU_USAGE                 (idx, 1)        = 1.58978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87842E+00 0.00677 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.04268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22460E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23736E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25606E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40443E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22424E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.23693E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76873E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.83406E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75535E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85953E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33739E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97453E-01 ;
SR90_ACTIVITY             (idx, 1)        =  6.48413E+00 ;
TE132_ACTIVITY            (idx, 1)        =  8.11928E+05 ;
I131_ACTIVITY             (idx, 1)        =  2.28992E+03 ;
I132_ACTIVITY             (idx, 1)        =  8.96681E+05 ;
CS134_ACTIVITY            (idx, 1)        =  7.14416E-01 ;
CS137_ACTIVITY            (idx, 1)        =  4.47057E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58364E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31957E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.79829E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53975E+11 0.00214  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35889E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56972E-01 0.01764 ];
U235_FISS                 (idx, [1:   4]) = [  1.52554E+13 0.00957  4.97658E-01 0.00713 ];
U238_FISS                 (idx, [1:   4]) = [  1.53982E+13 0.00946  5.02342E-01 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64699E+12 0.02832  2.12948E-01 0.02388 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99966E+12 0.01342  7.79519E-01 0.00674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552490 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14018E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552490 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5512 5.50512E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21973 2.19134E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525005 5.23195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552490 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23605E+13 0.00027  8.23605E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04997E+13 1.3E-05  3.04997E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69527E+12 0.00229  7.69527E+12 0.00229  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81950E+13 0.00047  3.81950E+13 0.00047  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69874E+14 0.00214  7.69874E+14 0.00214  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84160E+15 0.00188  2.84160E+15 0.00188  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32375E+14 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70570E+14 0.00217 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08743E+15 0.00180 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.87371E-02 0.00590 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70037E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04642E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07612E-01 0.00692  1.06918E-01 0.00692  6.49458E-04 0.09051 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07058E-01 0.00223 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07033E-01 0.00219 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07058E-01 0.00223 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20612E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53042E+00 0.00301 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53243E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59752E+00 0.00757 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58979E+00 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33471E+00 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33699E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04714E-01 0.02303  1.52928E-03 0.10864  1.35458E-02 0.03915  1.39771E-02 0.03891  4.73407E-02 0.02673  2.21091E-02 0.03448  6.21163E-03 0.05648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02252E+00 0.03074  7.04108E-03 0.08428  3.08509E-02 0.00101  1.13689E-01 0.00109  3.34196E-01 0.00063  1.32485E+00 0.00033  9.40811E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29803E-03 0.01972  7.40107E-05 0.21538  8.14393E-04 0.06024  8.54721E-04 0.06087  2.83329E-03 0.03276  1.33893E-03 0.04781  3.82693E-04 0.09077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05848E+00 0.05102  1.24923E-02 2.5E-05  3.08811E-02 0.00157  1.13764E-01 0.00164  3.34259E-01 0.00100  1.32542E+00 0.00052  9.66784E+00 0.00520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10477E-08 0.02852  1.09379E-08 0.02847  1.55909E-08 0.21485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17660E-09 0.02531  1.16445E-09 0.02517  1.66971E-09 0.20194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92049E-03 0.09269  4.23895E-05 1.00000  6.34893E-04 0.27544  7.93134E-04 0.21914  3.01505E-03 0.13063  1.07555E-03 0.18538  3.59474E-04 0.32340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.05962E+00 0.20830  1.24906E-02 0.0E+00  3.08011E-02 0.00670  1.13386E-01 0.00684  3.36439E-01 0.00363  1.32711E+00 0.00232  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.88671E-09 0.05589  9.61202E-09 0.05597  5.05479E-09 0.38919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05044E-09 0.05432  1.02173E-09 0.05446  5.40405E-10 0.38133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84339E-03 0.33755  0.00000E+00 0.0E+00  8.31410E-04 0.61430  6.05774E-04 1.00000  1.86548E-03 0.57500  1.54072E-03 0.66388  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86471E-01 0.30748  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.34698E-01 0.01430  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96148E-03 0.33500  0.00000E+00 0.0E+00  8.80432E-04 0.60554  5.65035E-04 1.00000  1.92085E-03 0.57818  1.59516E-03 0.65276  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86268E-01 0.30765  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.34212E-01 0.01459  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25980E+05 0.38982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09352E-08 0.01381 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17122E-09 0.01249 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74262E-03 0.06296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34268E+05 0.06163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09633E-10 0.00299 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.11047E-08 1.00000  2.11047E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61819E-09 1.00000  1.61819E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64214E-06 1.00000  1.77670E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.07197E+00 0.03226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41106E+00 0.00156  1.65737E+00 0.00484 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00144E+00  9.99493E-01  1.00468E+00  9.97199E-01  1.00053E+00  9.96735E-01  9.94440E-01  1.00549E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18729E-05 0.10060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99928E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43873E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43883E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.05864E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40087E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45054E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02258E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50427E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02409E+03 0.01009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02409E+03 0.01009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64074E-01 ;
RUNNING_TIME              (idx, 1)        =  4.34283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83333E-02  1.22167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25667E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34267E-01  5.72633E-01 ];
CPU_USAGE                 (idx, 1)        = 1.75939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98559E+00 0.00805 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.37468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.42021E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.09052E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80537E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32702E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41831E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.09032E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88727E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65360E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79172E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88895E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.55506E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06471E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.40605E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.61814E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.28126E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.96712E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.95670E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73648E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52841E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36432E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76378E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53540E+11 0.00213  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53565E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.64568E-01 0.01946 ];
U235_FISS                 (idx, [1:   4]) = [  1.53940E+13 0.00954  5.07265E-01 0.00696 ];
U238_FISS                 (idx, [1:   4]) = [  1.49540E+13 0.00971  4.92735E-01 0.00716 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56935E+12 0.02839  2.01746E-01 0.02570 ];
U238_CAPT                 (idx, [1:   4]) = [  6.15374E+12 0.01669  7.87232E-01 0.00670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552650 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82945E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552650 5.50583E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5621 5.60071E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21824 2.17500E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525205 5.23232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552650 5.50583E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23205E+13 0.00025  8.23205E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05008E+13 1.4E-05  3.05008E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.78842E+12 0.00263  7.78842E+12 0.00263  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82892E+13 0.00055  3.82892E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67701E+14 0.00213  7.67701E+14 0.00213  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84530E+15 0.00168  2.84530E+15 0.00168  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30354E+14 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68643E+14 0.00214 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11455E+15 0.00164 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86704E-02 0.00614 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99962E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69896E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04634E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06680E-01 0.00688  1.06274E-01 0.00678  5.63524E-04 0.09139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07269E-01 0.00217 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07283E-01 0.00216 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07269E-01 0.00217 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19820E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53704E+00 0.00284 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54544E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58643E+00 0.00711 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56933E+00 0.00256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34302E+00 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32542E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03386E-01 0.02381  1.91845E-03 0.11323  1.33427E-02 0.04102  1.31162E-02 0.04559  4.76195E-02 0.02557  2.14180E-02 0.03546  5.97127E-03 0.06009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01061E+00 0.03044  7.72253E-03 0.07528  3.08082E-02 0.00098  1.13757E-01 0.00110  3.34404E-01 0.00064  1.32523E+00 0.00037  9.09696E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50166E-03 0.02378  1.38351E-04 0.18420  7.81108E-04 0.06050  7.81422E-04 0.06712  3.17257E-03 0.03354  1.26962E-03 0.04814  3.58583E-04 0.10640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.68979E-01 0.05297  1.24922E-02 2.1E-05  3.08467E-02 0.00162  1.13725E-01 0.00165  3.34838E-01 0.00104  1.32511E+00 0.00059  9.69664E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22077E-08 0.07557  1.20614E-08 0.07641  1.61100E-08 0.16920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30967E-09 0.08627  1.29462E-09 0.08729  1.68820E-09 0.16847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38790E-03 0.08967  1.60540E-04 0.49539  7.03974E-04 0.22529  7.21562E-04 0.24320  1.96568E-03 0.13924  1.35233E-03 0.20750  4.83817E-04 0.31829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17577E+00 0.19799  1.24915E-02 7.3E-05  3.04398E-02 0.00415  1.13887E-01 0.00690  3.33211E-01 0.00533  1.32732E+00 0.00223  9.44197E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69863E-09 0.05288  9.58429E-09 0.05286  3.35776E-09 0.51726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02824E-09 0.05233  1.01664E-09 0.05244  3.48284E-10 0.50918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55260E-03 0.32973  0.00000E+00 0.0E+00  5.69081E-04 1.00000  0.00000E+00 0.0E+00  2.84566E-03 0.41036  1.95140E-03 0.68754  1.86462E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.44121E+00 0.54807  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.29233E-01 0.01663  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32041E-03 0.32630  0.00000E+00 0.0E+00  5.78496E-04 1.00000  0.00000E+00 0.0E+00  2.80407E-03 0.41233  1.75586E-03 0.68939  1.81990E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.44121E+00 0.54807  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.29233E-01 0.01663  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.69809E+05 0.32571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08566E-08 0.01488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15394E-09 0.01475 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87047E-03 0.07440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50570E+05 0.07863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32122E-10 0.00287 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09363E-10 1.00000  3.09363E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.77602E-10 1.00000  9.77602E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75670E-06 1.00000  1.92810E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.48287E+00 0.03882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45054E+00 0.00165  1.66998E+00 0.00522 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98851E-01  9.96826E-01  9.96680E-01  1.00060E+00  1.00183E+00  1.00495E+00  9.94125E-01  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.37309E-05 0.09812  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99916E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.42888E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.42897E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06606E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43902E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48903E+00 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.27101E-01 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50120E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03079E+03 0.01033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03079E+03 0.01033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71174E-01 ;
RUNNING_TIME              (idx, 1)        =  4.54900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07333E-02  1.24000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00000E-02  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54883E-01  5.75083E-01 ];
CPU_USAGE                 (idx, 1)        = 1.91509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88987E+00 0.00806 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.68462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37979E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58510E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29372E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41990E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37637E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58476E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03024E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31549E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82829E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94255E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01948E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32123E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01462E+02 ;
TE132_ACTIVITY            (idx, 1)        =  8.62196E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.35239E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.02319E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.18261E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49269E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26194E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.03903E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91197E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53651E+11 0.00234  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37121E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.62752E-01 0.01629 ];
U235_FISS                 (idx, [1:   4]) = [  1.53863E+13 0.00916  5.04726E-01 0.00654 ];
U238_FISS                 (idx, [1:   4]) = [  1.51054E+13 0.00950  4.95274E-01 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66586E+12 0.03219  2.07884E-01 0.02649 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18067E+12 0.01467  7.78786E-01 0.00679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553387 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13785E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553387 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5711 5.69192E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21935 2.18391E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525741 5.23083E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553387 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23027E+13 0.00024  8.23027E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05016E+13 1.5E-05  3.05016E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.85938E+12 0.00257  7.85938E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83610E+13 0.00054  3.83610E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68255E+14 0.00234  7.68255E+14 0.00234  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86267E+15 0.00188  2.86267E+15 0.00188  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30668E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.69029E+14 0.00231 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14505E+15 0.00199 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.98063E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79645E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.89440E-02 0.00651 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99928E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.03103E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06401E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69831E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04629E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07105E-01 0.00684  1.06466E-01 0.00692  6.09672E-04 0.08673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07203E-01 0.00241 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07195E-01 0.00242 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07203E-01 0.00241 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19348E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55865E+00 0.00319 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55563E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55374E+00 0.00804 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55350E+00 0.00273 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30815E+00 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32096E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02314E-01 0.02134  1.73706E-03 0.09266  1.32787E-02 0.03563  1.41513E-02 0.03627  4.50666E-02 0.02331  2.16650E-02 0.03840  6.41501E-03 0.05234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05676E+00 0.02722  7.83594E-03 0.07383  3.07862E-02 0.00091  1.13646E-01 0.00109  3.34801E-01 0.00069  1.32530E+00 0.00033  9.43693E+00 0.01643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56385E-03 0.02113  9.51402E-05 0.14999  8.29389E-04 0.06442  9.34968E-04 0.06841  2.91608E-03 0.03498  1.38862E-03 0.04326  3.99657E-04 0.09022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06361E+00 0.04945  1.24922E-02 2.0E-05  3.07709E-02 0.00148  1.13611E-01 0.00172  3.35246E-01 0.00099  1.32544E+00 0.00055  9.71015E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59279E-08 0.12860  1.58392E-08 0.12957  1.56143E-08 0.15516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71475E-09 0.13047  1.70576E-09 0.13143  1.61773E-09 0.15203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74110E-03 0.08692  1.70515E-04 0.49604  8.10160E-04 0.24873  5.69177E-04 0.26298  2.52242E-03 0.13938  1.32553E-03 0.16125  3.43296E-04 0.34590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17472E+00 0.21207  1.24933E-02 7.3E-05  3.08435E-02 0.00592  1.12404E-01 0.00840  3.35916E-01 0.00413  1.32570E+00 0.00198  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53956E-08 0.23490  1.53237E-08 0.23617  3.29815E-09 0.40106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68127E-09 0.25495  1.67320E-09 0.25629  3.68546E-10 0.40412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.55336E-03 0.39925  0.00000E+00 0.0E+00  8.64349E-05 1.00000  1.21744E-03 0.89143  1.61046E-03 0.55085  6.39020E-04 0.53084  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29068E-01 0.27031  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.38185E-01 0.00973  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71690E-03 0.39096  0.00000E+00 0.0E+00  1.10918E-04 1.00000  1.19898E-03 0.89124  1.74483E-03 0.54983  6.62171E-04 0.52016  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29149E-01 0.27025  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.38408E-01 0.00907  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93552E+05 0.37914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46734E-08 0.05442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55160E-09 0.04948 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81283E-03 0.05865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72439E+05 0.06735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58380E-10 0.00476 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.40941E-09 0.65892  1.40941E-09 0.65892  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.09235E-08 0.77448  9.09235E-08 0.77448  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25080E-06 0.57653  5.79775E-06 0.57811  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.74093E+00 0.03006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48903E+00 0.00166  1.68311E+00 0.00586 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00060E+00  9.96323E-01  9.96442E-01  1.00426E+00  1.00399E+00  1.00308E+00  9.95129E-01  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.53579E-04 0.05415  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99746E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.41970E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.41982E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.07621E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48014E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53035E+00 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.53502E-01 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49937E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02674E+03 0.01041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02674E+03 0.01041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79573E-01 ;
RUNNING_TIME              (idx, 1)        =  4.75433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32667E-02  1.25333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75833E-02  7.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75417E-01  5.77167E-01 ];
CPU_USAGE                 (idx, 1)        = 2.06038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82268E+00 0.00574 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.97504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.97375E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87350E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.78647E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51602E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96883E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87303E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18946E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31564E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86500E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.40101E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24461E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.91463E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.86763E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.28258E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.44693E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.30771E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.04050E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.78034E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.70539E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35090E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.66134E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52714E+11 0.00226  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98891E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71288E-01 0.01612 ];
U235_FISS                 (idx, [1:   4]) = [  1.52460E+13 0.00903  5.03772E-01 0.00659 ];
U238_FISS                 (idx, [1:   4]) = [  1.50331E+13 0.01004  4.96228E-01 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69060E+12 0.02858  2.08161E-01 0.02517 ];
U238_CAPT                 (idx, [1:   4]) = [  6.27801E+12 0.01391  7.75899E-01 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552941 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.49493E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552941 5.50649E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834 5.83057E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21927 2.18233E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525180 5.22996E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552941 5.50649E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22748E+13 0.00024  8.22748E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05030E+13 1.4E-05  3.05030E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.95388E+12 0.00255  7.95388E+12 0.00255  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84569E+13 0.00054  3.84569E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63568E+14 0.00226  7.63568E+14 0.00226  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86500E+15 0.00178  2.86500E+15 0.00178  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26094E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64551E+14 0.00226 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16972E+15 0.00188 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.92270E-05 0.70387 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07280E+02 0.02297 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91097E-02 0.00683 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.00218E-02 0.70417 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.01715E-03 0.70389 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69727E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04619E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06714E-01 0.00742  1.06197E-01 0.00767  7.67680E-04 0.08323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07790E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07812E-01 0.00235 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07790E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18627E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57522E+00 0.00308 ];
IMP_ALF                   (idx, [1:   2]) = [  2.57005E+00 0.00127 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52790E+00 0.00779 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53150E+00 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30118E+00 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31147E+00 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06502E-01 0.02321  1.58193E-03 0.10659  1.44885E-02 0.04316  1.42659E-02 0.03514  4.87827E-02 0.02590  2.15505E-02 0.03550  5.83261E-03 0.04994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.84796E-01 0.02781  7.26809E-03 0.08120  3.08478E-02 0.00094  1.13624E-01 0.00112  3.34434E-01 0.00072  1.32567E+00 0.00042  9.21860E+00 0.02319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69820E-03 0.02358  1.12151E-04 0.16825  8.25791E-04 0.06324  8.51567E-04 0.05798  3.17383E-03 0.03064  1.30927E-03 0.04614  4.25583E-04 0.10300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05051E+00 0.05415  1.24918E-02 1.9E-05  3.08900E-02 0.00135  1.13583E-01 0.00182  3.34827E-01 0.00117  1.32485E+00 0.00051  9.73328E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62023E-08 0.13395  1.58926E-08 0.13680  3.51369E-08 0.32784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70865E-09 0.13675  1.67673E-09 0.13961  3.66847E-09 0.32517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.34190E-03 0.08352  9.13214E-05 0.71139  1.16357E-03 0.19376  1.00634E-03 0.21657  3.12824E-03 0.11178  1.45245E-03 0.17248  4.99982E-04 0.31942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.10867E+00 0.19992  1.24906E-02 0.0E+00  3.08422E-02 0.00465  1.12972E-01 0.00631  3.35458E-01 0.00371  1.33327E+00 0.00238  9.64336E+00 0.01871 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42950E-08 0.17781  1.42137E-08 0.17898  3.18769E-09 0.36866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52651E-09 0.18424  1.51779E-09 0.18544  3.37736E-10 0.36885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.93699E-03 0.33781  0.00000E+00 0.0E+00  1.31387E-03 0.58220  5.21864E-04 0.71247  1.09505E-03 0.53457  1.00621E-03 0.89239  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39012E-01 0.35515  0.00000E+00 0.0E+00  3.08827E-02 0.01244  1.12656E-01 0.02913  3.31694E-01 0.01532  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72727E-03 0.33440  0.00000E+00 0.0E+00  1.19075E-03 0.57516  5.09234E-04 0.70390  1.10674E-03 0.54449  9.20552E-04 0.89964  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39194E-01 0.35496  0.00000E+00 0.0E+00  3.08827E-02 0.01244  1.12656E-01 0.02913  3.32204E-01 0.01457  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.77442E+05 0.35214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55946E-08 0.05150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65923E-09 0.05163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27971E-03 0.06579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34393E+05 0.07486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97199E-10 0.01393 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08682E-08 0.87311  3.08682E-08 0.87311  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25006E-07 0.54437  2.25006E-07 0.54437  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49031E-05 0.34440  1.66493E-05 0.34520  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15067E+00 0.03295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53035E+00 0.00151  1.69326E+00 0.00501 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00505E+00  1.00505E+00  9.91515E-01  1.00133E+00  1.00316E+00  9.98185E-01  9.93358E-01  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53003E-04 0.04220  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99647E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.40447E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40464E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08885E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52480E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57498E+00 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84145E-01 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49966E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02992E+03 0.00955 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02992E+03 0.00955 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08905E+00 ;
RUNNING_TIME              (idx, 1)        =  4.95983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60000E-02  1.27333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.50000E-02  7.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95967E-01  5.77167E-01 ];
CPU_USAGE                 (idx, 1)        = 2.19573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92102E+00 0.00733 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.24167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.39697E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.07090E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28914E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61941E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.39054E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.07032E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36070E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15709E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90195E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.81057E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58745E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76036E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.07203E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.72323E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.56451E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.71208E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.36168E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26487E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00597E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.53090E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16798E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51662E+11 0.00218  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60660E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54846E-01 0.01805 ];
U235_FISS                 (idx, [1:   4]) = [  1.54558E+13 0.00985  5.12175E-01 0.00661 ];
U238_FISS                 (idx, [1:   4]) = [  1.47055E+13 0.00900  4.87825E-01 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70925E+12 0.03036  2.15525E-01 0.02758 ];
U238_CAPT                 (idx, [1:   4]) = [  6.06048E+12 0.01525  7.64961E-01 0.00794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553291 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89564E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553291 5.50590E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773 5.74881E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21998 2.18853E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525520 5.22955E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553291 5.50590E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22593E+13 0.00023  8.22593E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05036E+13 1.4E-05  3.05036E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.03721E+12 0.00249  8.03721E+12 0.00249  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.85408E+13 0.00053  3.85408E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.58309E+14 0.00218  7.58309E+14 0.00218  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86666E+15 0.00175  2.86666E+15 0.00175  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21033E+14 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.59574E+14 0.00216 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19540E+15 0.00183 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43053E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42687E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91813E-02 0.00575 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 8.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02866E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00111E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69671E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04615E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07230E-01 0.00688  1.06575E-01 0.00683  7.26899E-04 0.07100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08470E-01 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08535E-01 0.00226 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08470E-01 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18042E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.58053E+00 0.00302 ];
IMP_ALF                   (idx, [1:   2]) = [  2.57895E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51966E+00 0.00774 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51770E+00 0.00275 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30518E+00 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30710E+00 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00419E-01 0.02118  1.58388E-03 0.11164  1.37252E-02 0.03993  1.34894E-02 0.03659  4.56676E-02 0.02105  2.04177E-02 0.03890  5.53500E-03 0.05692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.80207E-01 0.03136  6.92751E-03 0.08585  3.08308E-02 0.00097  1.13550E-01 0.00121  3.34425E-01 0.00065  1.32537E+00 0.00032  9.35216E+00 0.01893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64704E-03 0.02230  8.73851E-05 0.18277  8.27790E-04 0.05916  9.17217E-04 0.06846  3.03212E-03 0.02988  1.44783E-03 0.05664  3.34700E-04 0.09216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.52569E-01 0.04801  1.24925E-02 2.2E-05  3.08389E-02 0.00151  1.13604E-01 0.00164  3.33876E-01 0.00115  1.32455E+00 0.00047  9.75781E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46557E-08 0.07442  1.44964E-08 0.07558  2.61310E-08 0.20706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54769E-09 0.06747  1.53066E-09 0.06847  2.80842E-09 0.20980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67610E-03 0.07334  0.00000E+00 0.0E+00  9.70083E-04 0.21249  7.52031E-04 0.23477  3.10888E-03 0.10242  1.48442E-03 0.17782  3.60678E-04 0.35284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.22269E-01 0.18339  0.00000E+00 0.0E+00  3.08529E-02 0.00552  1.14591E-01 0.00551  3.35424E-01 0.00382  1.32510E+00 0.00178  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57094E-08 0.23022  1.55908E-08 0.23191  5.54694E-09 0.34425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62384E-09 0.21558  1.61106E-09 0.21720  6.02432E-10 0.34212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68530E-03 0.26670  0.00000E+00 0.0E+00  1.56946E-03 0.73730  1.50360E-03 0.49445  1.50258E-03 0.46691  9.20589E-04 0.58641  1.18907E-03 0.71943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.42852E+00 0.48934  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.15938E-01 8.3E-09  3.41476E-01 5.9E-09  1.32747E+00 0.00666  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89073E-03 0.25777  0.00000E+00 0.0E+00  1.38855E-03 0.70659  1.44819E-03 0.51041  1.67674E-03 0.45576  1.00404E-03 0.58725  1.37322E-03 0.71209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.43377E+00 0.48742  0.00000E+00 0.0E+00  3.06474E-02 0.01280  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32747E+00 0.00666  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98829E+05 0.29213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74282E-08 0.09044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86372E-09 0.09136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59727E-03 0.05617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40808E+05 0.06686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02067E-09 0.00979 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01787E-08 0.51671  3.01787E-08 0.51671  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.85005E-07 0.50620  1.85005E-07 0.50620  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.09656E-05 0.40251  1.21919E-05 0.40373  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.69380E+00 0.03380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57498E+00 0.00153  1.71875E+00 0.00560 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:48 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00379E+00  9.98813E-01  9.96716E-01  1.00666E+00  1.00169E+00  1.00027E+00  9.97313E-01  9.94737E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19174E-04 0.03723  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99581E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35529E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35544E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10613E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56305E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61359E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25337E-01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49618E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02255E+03 0.00855 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02255E+03 0.00855 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19961E+00 ;
RUNNING_TIME              (idx, 1)        =  5.16583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.88333E-02  1.28333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.23500E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16567E-01  5.77917E-01 ];
CPU_USAGE                 (idx, 1)        = 2.32221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90523E+00 0.00810 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.48556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.72565E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22085E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79935E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72834E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.71771E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.22016E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54118E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50266E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93910E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22233E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.02082E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28043E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.69017E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.18415E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.70784E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.11609E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.68221E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71391E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22669E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.65303E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52499E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51704E+11 0.00231  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22427E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59423E-01 0.01877 ];
U235_FISS                 (idx, [1:   4]) = [  1.52844E+13 0.01090  5.03077E-01 0.00729 ];
U238_FISS                 (idx, [1:   4]) = [  1.50592E+13 0.00842  4.96923E-01 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75333E+12 0.02650  2.18964E-01 0.02385 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09119E+12 0.01524  7.59089E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552481 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65035E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552481 5.50665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851 5.81884E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22102 2.20060E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524528 5.22840E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552481 5.50665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22624E+13 0.00025  8.22624E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05052E+13 1.3E-05  3.05052E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.13309E+12 0.00229  8.13309E+12 0.00229  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.86383E+13 0.00049  3.86383E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.58521E+14 0.00231  7.58521E+14 0.00231  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87177E+15 0.00175  2.87177E+15 0.00175  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21072E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.59710E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22534E+15 0.00189 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95388E-05 0.70527 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.29032E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.93903E-02 0.00558 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.06239E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69667E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04605E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07862E-01 0.00615  1.07075E-01 0.00615  7.91977E-04 0.07664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08463E-01 0.00229 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08515E-01 0.00235 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08463E-01 0.00229 ];
ABS_KINF                  (idx, [1:   2]) = [  2.17683E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.59090E+00 0.00314 ];
IMP_ALF                   (idx, [1:   2]) = [  2.59352E+00 0.00132 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50443E+00 0.00809 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49608E+00 0.00342 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30439E+00 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30443E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02652E-01 0.01791  1.65935E-03 0.10199  1.30772E-02 0.03374  1.33092E-02 0.03638  4.69656E-02 0.02203  2.11802E-02 0.02976  6.45992E-03 0.05717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04933E+00 0.02959  7.15454E-03 0.08273  3.09008E-02 0.00089  1.13836E-01 0.00098  3.34382E-01 0.00066  1.32520E+00 0.00031  9.31913E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92644E-03 0.02266  9.98935E-05 0.19565  8.26608E-04 0.08004  8.15179E-04 0.06173  3.23802E-03 0.03597  1.53612E-03 0.04664  4.10628E-04 0.08854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03728E+00 0.04252  1.24919E-02 2.1E-05  3.08968E-02 0.00158  1.14201E-01 0.00142  3.34290E-01 0.00107  1.32514E+00 0.00049  9.72045E+00 0.00434 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19200E-08 0.17080  2.17685E-08 0.17416  3.10628E-08 0.30203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32406E-09 0.16580  2.30758E-09 0.16906  3.32759E-09 0.30432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.34842E-03 0.07639  1.97917E-04 0.44271  1.09190E-03 0.20024  7.30327E-04 0.22519  3.29423E-03 0.11094  1.39164E-03 0.18738  6.42402E-04 0.25019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.29249E+00 0.16587  1.24920E-02 7.2E-05  3.07671E-02 0.00470  1.14394E-01 0.00608  3.34292E-01 0.00394  1.32316E+00 0.00155  9.66475E+00 0.01497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59662E-08 0.20360  1.60024E-08 0.21307  4.40130E-09 0.29623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70610E-09 0.19945  1.70854E-09 0.20886  4.83645E-10 0.29426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02853E-03 0.27617  1.17984E-03 1.00000  9.65991E-04 0.74767  2.13048E-04 0.70870  1.39618E-03 0.51543  2.91787E-03 0.42272  3.55602E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17698E+00 0.45410  1.24906E-02 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.36579E-01 0.01455  1.31863E+00 8.0E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11365E-03 0.27831  1.22327E-03 1.00000  9.13455E-04 0.74157  2.17155E-04 0.70893  1.45607E-03 0.52018  2.92924E-03 0.42770  3.74467E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.17698E+00 0.45410  1.24906E-02 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.36579E-01 0.01455  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.75726E+05 0.30198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94016E-08 0.05801 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07641E-09 0.05630 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92666E-03 0.05424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90008E+05 0.07100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04679E-09 0.00801 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.87824E-08 0.59506  8.87824E-08 0.59506  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56901E-07 0.44580  1.56901E-07 0.44580  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22020E-05 0.36804  1.35516E-05 0.36833  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.66152E+00 0.03506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61359E+00 0.00157  1.75921E+00 0.00535 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00175E+00  9.97742E-01  9.99308E-01  1.00257E+00  1.00179E+00  1.00024E+00  9.98764E-01  9.97835E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10467E-04 0.03382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99490E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29665E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29687E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12583E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.61064E+00 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66193E+00 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77402E-01 0.00184  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48945E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02130E+03 0.00795 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02130E+03 0.00795 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31241E+00 ;
RUNNING_TIME              (idx, 1)        =  5.38700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11883E-01  1.30500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21667E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38683E-01  5.82383E-01 ];
CPU_USAGE                 (idx, 1)        = 2.43625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81615E+00 0.00620 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.71301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.99132E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33980E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.31691E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84266E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98185E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33897E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72925E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86481E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97648E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63640E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.52762E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60117E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.77733E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.66588E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.87986E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.52002E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.00242E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.22886E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.39646E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.73925E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78598E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50643E+11 0.00195  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84195E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63471E-01 0.01672 ];
U235_FISS                 (idx, [1:   4]) = [  1.54907E+13 0.00916  5.07838E-01 0.00647 ];
U238_FISS                 (idx, [1:   4]) = [  1.49972E+13 0.00826  4.92162E-01 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73173E+12 0.02842  2.10316E-01 0.02318 ];
U238_CAPT                 (idx, [1:   4]) = [  6.23601E+12 0.01362  7.63785E-01 0.00688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552343 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41091E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552343 5.50641E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986 5.97276E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22349 2.22665E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524008 5.22402E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552343 5.50641E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22235E+13 0.00025  8.22235E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05060E+13 1.3E-05  3.05060E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.22383E+12 0.00237  8.22383E+12 0.00237  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87298E+13 0.00051  3.87298E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.53215E+14 0.00195  7.53215E+14 0.00195  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87319E+15 0.00162  2.87319E+15 0.00162  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15429E+14 0.00203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.54159E+14 0.00193 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25329E+15 0.00176 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 9.1E-09 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18505E-04 0.57972 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08327E+02 0.11589 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.01990E-02 0.00547 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.85597E-02 0.57206 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76893E-03 0.57257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69532E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04599E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09043E-01 0.00576  1.08468E-01 0.00580  6.26655E-04 0.08153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09192E-01 0.00197 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09209E-01 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09192E-01 0.00197 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16971E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.60266E+00 0.00296 ];
IMP_ALF                   (idx, [1:   2]) = [  2.60830E+00 0.00123 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48630E+00 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47401E+00 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29363E+00 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29450E+00 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01034E-01 0.01778  1.45691E-03 0.10370  1.31548E-02 0.04015  1.35950E-02 0.03745  4.59051E-02 0.02203  2.12893E-02 0.03178  5.63308E-03 0.06008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.91644E-01 0.03120  6.70033E-03 0.08905  3.02907E-02 0.01307  1.13650E-01 0.00113  3.34169E-01 0.00071  1.32583E+00 0.00035  8.92716E+00 0.02878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65002E-03 0.02548  1.01425E-04 0.16879  7.88911E-04 0.06119  9.17056E-04 0.06284  2.99974E-03 0.03695  1.42458E-03 0.05912  4.18306E-04 0.11392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05668E+00 0.05790  1.24919E-02 2.2E-05  3.08092E-02 0.00160  1.13627E-01 0.00164  3.34096E-01 0.00116  1.32560E+00 0.00054  9.74967E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78444E-08 0.11026  1.77468E-08 0.11166  2.50053E-08 0.28250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92562E-09 0.10177  1.91478E-09 0.10313  2.77447E-09 0.29249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68161E-03 0.08511  3.97504E-05 1.00000  8.65184E-04 0.24057  6.49527E-04 0.23386  2.91077E-03 0.12015  9.29802E-04 0.18854  2.86580E-04 0.36861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.03564E+00 0.22593  1.24906E-02 0.0E+00  3.08653E-02 0.00601  1.14707E-01 0.00577  3.34909E-01 0.00423  1.32324E+00 0.00192  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70451E-08 0.23868  1.67783E-08 0.24270  6.20348E-09 0.51426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87384E-09 0.24785  1.84357E-09 0.25213  7.10985E-10 0.52496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29133E-03 0.37557  0.00000E+00 0.0E+00  9.35854E-04 0.84582  5.22304E-04 1.00000  1.90396E-03 0.63646  1.92921E-03 0.68772  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76347E-01 0.33506  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.41476E-01 1.3E-08  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42142E-03 0.36938  0.00000E+00 0.0E+00  9.44588E-04 0.86131  5.56009E-04 1.00000  2.01534E-03 0.61982  1.90548E-03 0.67754  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76347E-01 0.33506  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.41476E-01 1.3E-08  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89575E+05 0.41542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81991E-08 0.04376 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97893E-09 0.04357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88403E-03 0.06225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91820E+05 0.06606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08065E-09 0.00962 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.74108E-08 0.35360  8.74108E-08 0.35360  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92117E-07 0.35522  1.92117E-07 0.35522  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.61280E-05 0.27293  2.91814E-05 0.27286  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.05942E+00 0.03690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66193E+00 0.00129  1.76609E+00 0.00470 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00343E+00  9.99719E-01  9.92515E-01  9.98018E-01  1.00102E+00  1.00049E+00  9.99905E-01  1.00490E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.31540E-04 0.03321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99468E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.28692E-01 0.00083  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28712E-01 0.00083  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13153E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.61841E+00 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66963E+00 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.86063E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48962E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01866E+03 0.00915 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01866E+03 0.00915 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42452E+00 ;
RUNNING_TIME              (idx, 1)        =  5.59550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60000E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24967E-01  1.30833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.83833E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21667E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59533E-01  5.80317E-01 ];
CPU_USAGE                 (idx, 1)        = 2.54584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86003E+00 0.00692 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.03876E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36082E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.62251E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.06707E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.02897E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35997E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76767E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93901E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98401E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71979E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83659E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66704E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.25532E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.76470E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.11722E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.60057E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.06619E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.33991E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.42595E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.75340E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.82990E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50815E+11 0.00218  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96548E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67057E-01 0.01836 ];
U235_FISS                 (idx, [1:   4]) = [  1.54916E+13 0.00940  5.07373E-01 0.00625 ];
U238_FISS                 (idx, [1:   4]) = [  1.50320E+13 0.00888  4.92627E-01 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68386E+12 0.02786  2.08163E-01 0.02666 ];
U238_CAPT                 (idx, [1:   4]) = [  6.27760E+12 0.01522  7.71398E-01 0.00750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552053 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12210E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552053 5.50612E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5946 5.92642E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22348 2.22703E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523759 5.22415E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552053 5.50612E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22251E+13 0.00023  8.22251E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05061E+13 1.5E-05  3.05061E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.23738E+12 0.00283  8.23738E+12 0.00283  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87435E+13 0.00061  3.87435E+13 0.00061  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.54074E+14 0.00218  7.54074E+14 0.00218  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87950E+15 0.00173  2.87950E+15 0.00173  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16265E+14 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.55008E+14 0.00216 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26035E+15 0.00198 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03058E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07059E-04 0.40069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38069E+02 0.04747 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.01626E-02 0.00609 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81622E-02 0.43907 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.94390E-03 0.43901 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69537E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04599E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08996E-01 0.00671  1.08555E-01 0.00669  6.03287E-04 0.09388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09084E-01 0.00227 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09100E-01 0.00228 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09084E-01 0.00227 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16878E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.61014E+00 0.00346 ];
IMP_ALF                   (idx, [1:   2]) = [  2.61336E+00 0.00157 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47701E+00 0.00897 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46709E+00 0.00407 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30074E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29517E+00 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03191E-01 0.01980  1.55129E-03 0.09791  1.39010E-02 0.03873  1.44496E-02 0.03451  4.67102E-02 0.02314  2.09529E-02 0.03629  5.62562E-03 0.05548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.70588E-01 0.02914  7.60893E-03 0.07673  3.08313E-02 0.00086  1.13899E-01 0.00097  3.34581E-01 0.00065  1.32599E+00 0.00035  9.06765E+00 0.02526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80341E-03 0.02232  9.55426E-05 0.17214  8.08692E-04 0.05736  9.09563E-04 0.06926  3.09705E-03 0.03213  1.53491E-03 0.05807  3.57652E-04 0.10510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.66247E-01 0.04979  1.24925E-02 2.2E-05  3.08568E-02 0.00144  1.13866E-01 0.00155  3.35207E-01 0.00109  1.32536E+00 0.00055  9.67656E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20571E-08 0.12611  2.18938E-08 0.12760  2.17931E-08 0.27467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38623E-09 0.12610  2.36760E-09 0.12763  2.40565E-09 0.28832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52246E-03 0.09162  9.61846E-05 0.71600  6.22104E-04 0.27325  8.54687E-04 0.20845  2.47701E-03 0.11294  1.15581E-03 0.19194  3.16665E-04 0.34360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01246E+00 0.21275  1.24924E-02 0.00015  3.05173E-02 0.00500  1.12656E-01 0.00668  3.35946E-01 0.00400  1.33206E+00 0.00257  9.81120E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21903E-08 0.06692  1.20990E-08 0.06750  3.59983E-09 0.41524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32123E-09 0.06465  1.31074E-09 0.06520  4.21804E-10 0.43184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41521E-03 0.36722  0.00000E+00 0.0E+00  3.69453E-04 1.00000  1.68348E-04 1.00000  3.00181E-03 0.43684  8.75597E-04 0.62079  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70308E-01 0.23955  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.01210  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52843E-03 0.36199  0.00000E+00 0.0E+00  3.92722E-04 1.00000  2.60999E-04 1.00000  2.99479E-03 0.43606  8.79919E-04 0.58775  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70120E-01 0.23969  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.01210  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59393E+05 0.40771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74963E-08 0.03962 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90102E-09 0.03933 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08232E-03 0.05736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93582E+05 0.06816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08432E-09 0.00830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.18486E-08 0.42595  5.95498E-08 0.44151  2.29881E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69153E-07 0.33866  2.17746E-07 0.35189  5.14070E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.92603E-05 0.28810  1.95505E-05 0.30386  3.27860E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.16230E+00 0.02835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66963E+00 0.00140  1.78163E+00 0.00507 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:35:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:35:52 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00370E+00  9.95196E-01  9.96562E-01  1.00667E+00  1.00205E+00  9.97597E-01  9.93524E-01  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38363E-04 0.03278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99462E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.28339E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28359E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13123E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62035E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67211E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.89007E-01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48440E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02666E+03 0.00889 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02666E+03 0.00889 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53684E+00 ;
RUNNING_TIME              (idx, 1)        =  5.80433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60800E-01  3.60800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38050E-01  1.30833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.57667E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21667E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80417E-01  5.80417E-01 ];
CPU_USAGE                 (idx, 1)        = 2.64774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85580E+00 0.00781 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.04344E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36290E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.65308E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08951E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.03362E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36205E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77153E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94646E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98476E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72813E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86762E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.67365E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.30428E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.77463E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.14104E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.60863E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.07257E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.35117E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.42884E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.75481E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83418E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50582E+11 0.00231  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97784E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60728E-01 0.01731 ];
U235_FISS                 (idx, [1:   4]) = [  1.56909E+13 0.00774  5.09931E-01 0.00612 ];
U238_FISS                 (idx, [1:   4]) = [  1.51020E+13 0.00946  4.90069E-01 0.00637 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72844E+12 0.02935  2.10817E-01 0.02657 ];
U238_CAPT                 (idx, [1:   4]) = [  6.28340E+12 0.01577  7.65212E-01 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552933 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34456E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552933 5.50634E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6017 5.99523E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22605 2.25049E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524311 5.22134E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552933 5.50634E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21811E+13 0.00023  8.21811E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05065E+13 1.4E-05  3.05065E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.24097E+12 0.00249  8.24097E+12 0.00249  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87475E+13 0.00054  3.87475E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52912E+14 0.00231  7.52912E+14 0.00231  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87675E+15 0.00182  2.87675E+15 0.00182  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14781E+14 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.53528E+14 0.00229 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26028E+15 0.00203 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.45723E-04 0.49460 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32462E+02 0.04647 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.06885E-02 0.00592 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20723E-02 0.49328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.05188E-03 0.49392 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69389E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04596E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10209E-01 0.00632  1.09552E-01 0.00635  7.21759E-04 0.08532 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09244E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09216E-01 0.00236 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09244E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16662E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.61836E+00 0.00322 ];
IMP_ALF                   (idx, [1:   2]) = [  2.61789E+00 0.00158 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46409E+00 0.00839 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46046E+00 0.00399 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29145E+00 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28406E+00 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01003E-01 0.02105  1.80947E-03 0.11045  1.24789E-02 0.03954  1.44321E-02 0.03572  4.60453E-02 0.02665  2.02982E-02 0.03347  5.93860E-03 0.05654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00580E+00 0.03025  7.49534E-03 0.07821  3.08065E-02 0.00108  1.13842E-01 0.00097  3.33964E-01 0.00066  1.32519E+00 0.00031  9.39761E+00 0.01647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03634E-03 0.02268  1.08659E-04 0.14434  8.08631E-04 0.06513  9.77095E-04 0.06004  3.23648E-03 0.03410  1.44868E-03 0.05051  4.56796E-04 0.08897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08575E+00 0.05138  1.24923E-02 2.1E-05  3.08304E-02 0.00161  1.13837E-01 0.00173  3.34502E-01 0.00111  1.32525E+00 0.00050  9.71900E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00141E-08 0.11593  1.97981E-08 0.11757  2.76586E-08 0.23878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17246E-09 0.11154  2.14864E-09 0.11316  3.03676E-09 0.24161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44857E-03 0.08790  1.14959E-04 0.57223  9.57213E-04 0.20376  7.92157E-04 0.23827  3.19065E-03 0.11089  1.19430E-03 0.18160  1.99282E-04 0.43966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12679E-01 0.18893  1.24906E-02 0.0E+00  3.08970E-02 0.00545  1.13235E-01 0.00713  3.35599E-01 0.00375  1.32339E+00 0.00158  9.17344E+00 0.03585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82303E-08 0.25485  1.82117E-08 0.25520  2.29022E-09 0.53218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96699E-09 0.24625  1.96493E-09 0.24661  2.57105E-10 0.54230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69510E-03 0.36228  2.69688E-04 1.00000  3.03207E-04 0.70628  0.00000E+00 0.0E+00  9.87185E-04 0.64483  6.68489E-04 0.71277  1.46653E-03 0.71596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.24194E+00 0.53156  1.24906E-02 0.0E+00  3.18241E-02 1.5E-08  0.00000E+00 0.0E+00  3.35355E-01 0.01825  1.33631E+00 0.01323  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65247E-03 0.35730  2.71492E-04 1.00000  3.63824E-04 0.72328  0.00000E+00 0.0E+00  9.26349E-04 0.64909  6.95891E-04 0.72847  1.39491E-03 0.71972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24099E+00 0.53187  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.35355E-01 0.01825  1.33631E+00 0.01323  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51891E+05 0.37196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21992E-08 0.06790 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43438E-09 0.06887 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54874E-03 0.07657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68645E+05 0.09966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09751E-09 0.00850 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.99940E-08 0.35496  6.99940E-08 0.35496  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60799E-07 0.35079  3.60799E-07 0.35079  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.07680E-05 0.25252  3.43418E-05 0.25322  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23584E+00 0.03128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67211E+00 0.00157  1.78419E+00 0.00595 ];

