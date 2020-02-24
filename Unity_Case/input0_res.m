
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00289E+00  9.96839E-01  9.87537E-01  1.00104E+00  1.00966E+00  9.95543E-01  9.99432E-01  1.00706E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.49162E-01 ;
RUNNING_TIME              (idx, 1)        =  3.73117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20333E-02  1.20333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73083E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.20381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87900E+00 0.00923 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.63099E-02 ;

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
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28557E+00 0.56319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:10 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00164E+00  9.98395E-01  9.94364E-01  9.95399E-01  9.99417E-01  1.00721E+00  1.00240E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.87914E-05 0.10757  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99911E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.43496E-01 0.00078  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43508E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.05599E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38926E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43899E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97193E-01 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50440E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02182E+03 0.00950 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02182E+03 0.00950 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54986E-01 ;
RUNNING_TIME              (idx, 1)        =  3.93383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43167E-02  1.22833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55000E-03  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93367E-01  5.73067E-01 ];
CPU_USAGE                 (idx, 1)        = 1.41080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85859E+00 0.00888 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74914E-02 ;

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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.29190E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10259E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43057E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54331E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-07  6.17667E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72203E-01 0.01761 ];
U235_FISS                 (idx, [1:   4]) = [  1.53276E+13 0.01074  5.02106E-01 0.00758 ];
U238_FISS                 (idx, [1:   4]) = [  1.51693E+13 0.00899  4.97894E-01 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54850E+12 0.03105  1.96953E-01 0.02841 ];
U238_CAPT                 (idx, [1:   4]) = [  6.24892E+12 0.01480  7.91939E-01 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552400 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27052E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552400 5.50627E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5640 5.62282E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21843 2.17491E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524917 5.23255E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552400 5.50627E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23629E+13 0.00023  8.23629E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05006E+13 1.4E-05  3.05006E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.76353E+12 0.00263  7.76353E+12 0.00263  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82641E+13 0.00054  3.82641E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.71656E+14 0.00245  7.71656E+14 0.00245  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85436E+15 0.00190  2.85436E+15 0.00190  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34147E+14 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72411E+14 0.00243 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11146E+15 0.00191 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.90625E-05 0.70447 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82834E+02 0.05623 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86289E-02 0.00632 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99959E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95855E-02 0.70393 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.81147E-03 0.70386 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70037E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04636E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06692E-01 0.00673  1.06110E-01 0.00678  6.21272E-04 0.07203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06820E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06806E-01 0.00249 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06820E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20250E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55041E+00 0.00329 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54287E+00 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56693E+00 0.00827 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57354E+00 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32412E+00 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33521E+00 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02043E-01 0.02135  1.94535E-03 0.09258  1.29469E-02 0.04385  1.36032E-02 0.03822  4.60494E-02 0.02511  2.11629E-02 0.03553  6.33484E-03 0.05374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04982E+00 0.02943  7.83612E-03 0.07383  3.07944E-02 0.00103  1.13657E-01 0.00113  3.34931E-01 0.00067  1.32508E+00 0.00037  9.49028E+00 0.01342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33268E-03 0.02290  1.31496E-04 0.13952  7.73938E-04 0.06830  7.91719E-04 0.06203  2.93773E-03 0.03833  1.26894E-03 0.05140  4.28862E-04 0.08867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09465E+00 0.05080  1.24920E-02 1.9E-05  3.08003E-02 0.00164  1.13523E-01 0.00157  3.35583E-01 0.00104  1.32512E+00 0.00060  9.67262E+00 0.00498 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53257E-08 0.17397  1.50424E-08 0.17767  2.82855E-08 0.39005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61376E-09 0.16871  1.58449E-09 0.17224  2.97208E-09 0.38353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80113E-03 0.07254  8.02661E-05 0.70510  5.18364E-04 0.27706  6.11732E-04 0.27243  3.01243E-03 0.10777  1.29296E-03 0.17886  2.85377E-04 0.36899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01570E+00 0.20344  1.24924E-02 0.00015  3.07782E-02 0.00725  1.12404E-01 0.00840  3.36377E-01 0.00374  1.32189E+00 0.00143  9.40361E+00 0.02885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01340E-08 0.07517  9.78380E-09 0.07164  5.35450E-09 0.86572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08190E-09 0.07652  1.04475E-09 0.07327  5.67396E-10 0.86497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.34624E-03 0.39824  0.00000E+00 0.0E+00  1.12475E-03 0.70741  1.46518E-03 0.71914  1.14107E-04 0.70996  1.64220E-03 0.71094  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48710E-01 0.43288  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.29233E-01 0.03719  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50511E-03 0.40100  0.00000E+00 0.0E+00  1.16589E-03 0.71125  1.41627E-03 0.71087  9.34122E-05 0.70394  1.82954E-03 0.70900  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48710E-01 0.43288  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 1.5E-08  3.29233E-01 0.03719  1.31863E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.53921E+05 0.42092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28973E-08 0.04651 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36321E-09 0.04339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20687E-03 0.06463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34290E+05 0.06282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38277E-10 0.00618 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84620E-08 0.64497  2.84620E-08 0.64497  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07570E-08 0.68790  5.07570E-08 0.68790  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94557E-06 0.57317  6.88281E-06 0.57347  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.14149E+00 0.03684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43899E+00 0.00176  1.68040E+00 0.00520 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00183E+00  9.92777E-01  1.00439E+00  1.00723E+00  1.00090E+00  9.97819E-01  1.00333E+00  9.91742E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.60006E-05 0.08392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99914E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.45094E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45105E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06332E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43411E+00 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48435E+00 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16602E-01 0.00197  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49882E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02595E+03 0.01009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02595E+03 0.01009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61973E-01 ;
RUNNING_TIME              (idx, 1)        =  4.13633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67833E-02  1.24667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49167E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13617E-01  5.73750E-01 ];
CPU_USAGE                 (idx, 1)        = 1.60039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90834E+00 0.00821 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.04924E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21161E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50096E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96646E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17959E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.20852E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.50064E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99724E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69748E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82027E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05175E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76971E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79231E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.67449E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.72726E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.11823E+04 ;
I132_ACTIVITY             (idx, 1)        =  8.14295E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.48402E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.84582E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13380E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93601E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70078E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52540E+11 0.00217  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-06  1.23534E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49025E-01 0.01859 ];
U235_FISS                 (idx, [1:   4]) = [  1.55178E+13 0.00969  5.05809E-01 0.00611 ];
U238_FISS                 (idx, [1:   4]) = [  1.51503E+13 0.00892  4.94191E-01 0.00626 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61010E+12 0.02650  2.10918E-01 0.02561 ];
U238_CAPT                 (idx, [1:   4]) = [  5.96421E+12 0.01622  7.76132E-01 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552855 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13883E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552855 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5558 5.53456E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22235 2.21274E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525062 5.22952E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552855 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23244E+13 0.00025  8.23244E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05008E+13 1.3E-05  3.05008E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.80969E+12 0.00247  7.80969E+12 0.00247  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83104E+13 0.00051  3.83104E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.62700E+14 0.00217  7.62700E+14 0.00217  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84646E+15 0.00177  2.84646E+15 0.00177  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25208E+14 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63519E+14 0.00218 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13333E+15 0.00192 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91799E-02 0.00626 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69909E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04635E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08742E-01 0.00719  1.07893E-01 0.00735  6.39143E-04 0.08939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07997E-01 0.00227 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07995E-01 0.00226 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07997E-01 0.00227 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19619E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55421E+00 0.00247 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55006E+00 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55843E+00 0.00625 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56227E+00 0.00288 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31767E+00 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32716E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03390E-01 0.02201  1.71328E-03 0.10084  1.36610E-02 0.03836  1.39356E-02 0.04164  4.63979E-02 0.02603  2.18969E-02 0.03476  5.78492E-03 0.04880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.92211E-01 0.02583  7.49498E-03 0.07821  3.07861E-02 0.00094  1.13841E-01 0.00115  3.34832E-01 0.00068  1.32519E+00 0.00035  9.43985E+00 0.01636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47482E-03 0.02299  1.03614E-04 0.17242  8.16695E-04 0.06672  8.00065E-04 0.05409  3.01366E-03 0.03109  1.31702E-03 0.05247  4.23770E-04 0.09131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06345E+00 0.04973  1.24918E-02 2.0E-05  3.08426E-02 0.00160  1.13768E-01 0.00176  3.34718E-01 0.00121  1.32468E+00 0.00053  9.70979E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23134E-08 0.03847  1.21851E-08 0.03902  2.14472E-08 0.19710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32771E-09 0.03729  1.31342E-09 0.03773  2.38266E-09 0.20368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92706E-03 0.09261  4.26964E-05 1.00000  5.34062E-04 0.26490  5.78037E-04 0.30324  3.05969E-03 0.13250  1.03953E-03 0.18563  6.73040E-04 0.24064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.55633E+00 0.17430  1.24906E-02 0.0E+00  3.04966E-02 0.00536  1.13540E-01 0.00789  3.33783E-01 0.00451  1.32376E+00 0.00188  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67917E-08 0.29741  1.69171E-08 0.30842  2.85520E-09 0.32081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79386E-09 0.29211  1.80742E-09 0.30288  3.07259E-10 0.32150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.53222E-03 0.28930  0.00000E+00 0.0E+00  5.42546E-04 0.75789  2.44538E-03 0.53494  3.15987E-03 0.43163  1.38442E-03 0.51606  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.81699E-01 0.22765  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.12656E-01 0.01682  3.34480E-01 0.01350  1.32452E+00 0.00445  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42388E-03 0.28362  0.00000E+00 0.0E+00  6.05438E-04 0.77598  2.36060E-03 0.52780  2.99897E-03 0.43030  1.45886E-03 0.49794  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.82380E-01 0.22740  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.01682  3.34480E-01 0.01350  1.32452E+00 0.00445  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10985E+05 0.32342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27184E-08 0.02929 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37951E-09 0.03054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.28935E-03 0.05717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.77819E+05 0.05879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50709E-10 0.00372 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.63801E-10 1.00000  9.63801E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28616E-10 1.00000  4.28616E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60079E-06 1.00000  1.73923E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.38653E+00 0.02914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48435E+00 0.00142  1.69363E+00 0.00524 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.92900E-01  9.97514E-01  1.00217E+00  1.00207E+00  1.00344E+00  9.97037E-01  1.00422E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.47335E-04 0.05334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99753E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.42542E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.42558E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.07455E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47282E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52311E+00 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47318E-01 0.00213  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49849E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02821E+03 0.00931 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02821E+03 0.00931 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.70073E-01 ;
RUNNING_TIME              (idx, 1)        =  4.34000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49999E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94000E-02  1.26167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22667E-02  7.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33983E-01  5.75150E-01 ];
CPU_USAGE                 (idx, 1)        = 1.77436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83678E+00 0.00762 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.39132E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86284E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82099E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45150E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27005E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85825E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.82055E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15313E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62929E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85677E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30974E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96359E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.31955E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.65237E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.18864E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.20958E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.22055E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.71418E+00 ;
CS137_ACTIVITY            (idx, 1)        =  8.01114E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62383E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29925E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.52195E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52837E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85284E-06  1.85303E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66388E-01 0.01789 ];
U235_FISS                 (idx, [1:   4]) = [  1.54350E+13 0.00920  5.06448E-01 0.00614 ];
U238_FISS                 (idx, [1:   4]) = [  1.50293E+13 0.00829  4.93552E-01 0.00630 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60778E+12 0.02989  2.00896E-01 0.02701 ];
U238_CAPT                 (idx, [1:   4]) = [  6.22478E+12 0.01571  7.79481E-01 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553103 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93461E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553103 5.50593E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774 5.75131E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22036 2.19346E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525293 5.22908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553103 5.50593E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22947E+13 0.00026  8.22947E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05021E+13 1.4E-05  3.05021E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.91752E+12 0.00256  7.91752E+12 0.00256  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84196E+13 0.00054  3.84196E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.64183E+14 0.00245  7.64183E+14 0.00245  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86380E+15 0.00193  2.86380E+15 0.00193  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26552E+14 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64972E+14 0.00241 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16509E+15 0.00210 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.92611E-02 0.00572 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99958E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69800E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04626E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07458E-01 0.00632  1.06871E-01 0.00632  6.75881E-04 0.07962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07766E-01 0.00253 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07763E-01 0.00255 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07766E-01 0.00253 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18916E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56983E+00 0.00287 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56219E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53551E+00 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54336E+00 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30766E+00 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31763E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02892E-01 0.01920  1.78698E-03 0.09984  1.36204E-02 0.03759  1.45773E-02 0.03553  4.56924E-02 0.02445  2.09534E-02 0.03154  6.26179E-03 0.05167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03243E+00 0.02712  7.38185E-03 0.07970  3.08087E-02 0.00092  1.13624E-01 0.00101  3.34816E-01 0.00073  1.32567E+00 0.00035  9.17980E+00 0.02128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79253E-03 0.02100  1.18669E-04 0.17572  8.24269E-04 0.05832  8.67679E-04 0.06329  3.06103E-03 0.03519  1.48959E-03 0.05214  4.31297E-04 0.08706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06886E+00 0.04634  1.24924E-02 2.2E-05  3.08121E-02 0.00153  1.13777E-01 0.00155  3.35126E-01 0.00125  1.32582E+00 0.00056  9.62893E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.45736E-08 0.08666  1.43030E-08 0.08796  3.52926E-08 0.38098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54296E-09 0.08032  1.51478E-09 0.08161  3.64910E-09 0.36168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25727E-03 0.07999  3.80532E-05 1.00000  5.34515E-04 0.26410  1.05421E-03 0.17863  3.10037E-03 0.12225  1.00398E-03 0.19828  5.26135E-04 0.28251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.32115E+00 0.19888  1.24906E-02 0.0E+00  3.09793E-02 0.00729  1.12788E-01 0.00593  3.33408E-01 0.00438  1.32586E+00 0.00226  9.81120E+00 0.01228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07351E-08 0.06002  1.05514E-08 0.06028  7.56624E-09 0.35403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13727E-09 0.05513  1.11858E-09 0.05550  7.68939E-10 0.34561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.18460E-03 0.28486  0.00000E+00 0.0E+00  7.11071E-04 1.00000  8.75423E-04 0.51325  5.17111E-03 0.39220  1.22364E-03 0.78265  2.03353E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.34811E-01 0.54705  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11016E-01 0.01478  3.31682E-01 0.01206  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.10847E-03 0.28242  0.00000E+00 0.0E+00  6.94429E-04 1.00000  9.73742E-04 0.51293  5.02594E-03 0.39545  1.22967E-03 0.75955  1.84679E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34811E-01 0.54705  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11016E-01 0.01478  3.31682E-01 0.01206  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38461E+05 0.27691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32091E-08 0.02550 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41420E-09 0.02482 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37799E-03 0.05290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.91698E+05 0.05932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71926E-10 0.00397 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28182E-09 1.00000  1.28182E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.74223E-08 1.00000  1.74223E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.17330E-06 1.00000  2.53642E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.11654E+00 0.03058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52311E+00 0.00151  1.70949E+00 0.00537 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00901E+00  9.89537E-01  9.96718E-01  1.00278E+00  1.00256E+00  1.00431E+00  9.95935E-01  9.99147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51842E-04 0.03878  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99648E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.41033E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.41045E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08468E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51583E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56603E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76957E-01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49942E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02045E+03 0.00989 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02045E+03 0.00989 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79489E-01 ;
RUNNING_TIME              (idx, 1)        =  4.54667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84999E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20833E-02  1.26833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98500E-02  7.58334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54650E-01  5.77950E-01 ];
CPU_USAGE                 (idx, 1)        = 1.93436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87247E+00 0.00569 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.70748E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.31537E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03365E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94904E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36967E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.30928E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.03310E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32189E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08323E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89360E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71789E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.28297E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.11445E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.77339E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.62475E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.32333E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.62576E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.29328E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.17470E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94916E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.49989E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07273E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52439E+11 0.00260  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47045E-06  2.47074E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58502E-01 0.01892 ];
U235_FISS                 (idx, [1:   4]) = [  1.54335E+13 0.01015  5.09026E-01 0.00730 ];
U238_FISS                 (idx, [1:   4]) = [  1.48905E+13 0.01054  4.90974E-01 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69700E+12 0.02825  2.14140E-01 0.02563 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11370E+12 0.01634  7.68638E-01 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552249 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87426E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552249 5.50587E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761 5.73470E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22018 2.18984E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524470 5.22954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552249 5.50587E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22601E+13 0.00025  8.22601E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05034E+13 1.4E-05  3.05034E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.00870E+12 0.00255  8.00870E+12 0.00255  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.85121E+13 0.00054  3.85121E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.62197E+14 0.00260  7.62197E+14 0.00260  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87401E+15 0.00189  2.87401E+15 0.00189  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24737E+14 0.00272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63249E+14 0.00260 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19463E+15 0.00204 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34225E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91757E-02 0.00691 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69675E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04617E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07313E-01 0.00785  1.06767E-01 0.00785  6.12891E-04 0.08761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07972E-01 0.00263 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08005E-01 0.00263 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07972E-01 0.00263 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18241E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57923E+00 0.00337 ];
IMP_ALF                   (idx, [1:   2]) = [  2.57438E+00 0.00129 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52278E+00 0.00844 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52494E+00 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30722E+00 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30822E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03923E-01 0.02167  1.43398E-03 0.10574  1.31320E-02 0.03327  1.34312E-02 0.03567  4.75360E-02 0.02703  2.20065E-02 0.03078  6.38323E-03 0.05376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03955E+00 0.02664  6.81388E-03 0.08744  3.08493E-02 0.00098  1.13794E-01 0.00108  3.34628E-01 0.00066  1.32570E+00 0.00031  9.27064E+00 0.01898 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86404E-03 0.02228  1.23387E-04 0.19056  8.19518E-04 0.06662  8.87823E-04 0.05794  3.11863E-03 0.03493  1.44406E-03 0.04519  4.70616E-04 0.09168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.08770E+00 0.04635  1.24918E-02 2.0E-05  3.07983E-02 0.00145  1.13729E-01 0.00172  3.34853E-01 0.00109  1.32563E+00 0.00049  9.65723E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54316E-08 0.06414  1.53673E-08 0.06468  1.14806E-08 0.16705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63585E-09 0.06190  1.62896E-09 0.06244  1.23278E-09 0.16600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74597E-03 0.08820  1.47433E-04 0.57846  4.11528E-04 0.30562  5.53601E-04 0.25184  2.67170E-03 0.12544  1.43631E-03 0.17363  5.25399E-04 0.26286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.46051E+00 0.17162  1.24906E-02 0.0E+00  3.13534E-02 0.00764  1.12656E-01 0.00808  3.36729E-01 0.00394  1.32550E+00 0.00186  9.77247E+00 0.01431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63976E-08 0.14694  1.64053E-08 0.14765  2.57371E-09 0.39809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71142E-09 0.13662  1.71158E-09 0.13727  2.87460E-10 0.40333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.98849E-03 0.34994  3.47094E-04 1.00000  3.69317E-04 0.75164  3.87876E-04 1.00000  7.00330E-04 0.51512  0.00000E+00 0.0E+00  1.83874E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12999E+00 0.83149  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.01111E-03 0.35674  3.61946E-04 1.00000  3.85650E-04 0.76865  4.16674E-04 1.00000  6.81740E-04 0.51531  0.00000E+00 0.0E+00  1.65096E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12999E+00 0.83149  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.35355E-01 0.01825  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04941E+05 0.41436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69584E-08 0.04062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81560E-09 0.04135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29172E-03 0.05975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74372E+05 0.06575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90662E-10 0.00394 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26705E-09 0.77936  3.26705E-09 0.77936  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69513E-08 0.70736  1.69513E-08 0.70736  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54979E-06 0.70518  3.94787E-06 0.70606  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.74371E+00 0.03278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56603E+00 0.00156  1.72716E+00 0.00575 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  9.87636E-01  9.98730E-01  1.00839E+00  1.00105E+00  1.00000E+00  1.00427E+00  9.99354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46418E-04 0.03828  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99554E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.37611E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.37634E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10119E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55986E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61094E+00 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15479E-01 0.00186  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49105E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01205E+03 0.00821 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01205E+03 0.00821 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89646E-01 ;
RUNNING_TIME              (idx, 1)        =  4.75233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21666E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48667E-02  1.27833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72333E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75217E-01  5.77383E-01 ];
CPU_USAGE                 (idx, 1)        = 2.08244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92137E+00 0.00793 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.99762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.66024E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.19135E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.45514E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47559E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.65264E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.19068E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50046E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42467E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93065E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12852E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69815E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21182E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.29515E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.08112E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.46084E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.02989E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.61398E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.60967E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18373E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.63059E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45666E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51029E+11 0.00204  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08843E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.68147E-01 0.01626 ];
U235_FISS                 (idx, [1:   4]) = [  1.52734E+13 0.00834  5.03562E-01 0.00668 ];
U238_FISS                 (idx, [1:   4]) = [  1.50743E+13 0.00963  4.96438E-01 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80924E+12 0.02748  2.19449E-01 0.02605 ];
U238_CAPT                 (idx, [1:   4]) = [  6.29177E+12 0.01494  7.60556E-01 0.00790 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551325 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.91702E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551325 5.50592E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016 6.02181E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22156 2.21107E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523153 5.22459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551325 5.50592E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22712E+13 0.00025  8.22712E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05044E+13 1.4E-05  3.05044E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.10009E+12 0.00248  8.10009E+12 0.00248  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.86045E+13 0.00053  3.86045E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.55147E+14 0.00204  7.55147E+14 0.00204  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86656E+15 0.00169  2.86656E+15 0.00169  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17345E+14 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.55950E+14 0.00203 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21766E+15 0.00171 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82585E-05 0.70470 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39215E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.00868E-02 0.00611 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08624E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02774E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69703E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08557E-01 0.00626  1.07881E-01 0.00611  6.12844E-04 0.08668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09003E-01 0.00209 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08998E-01 0.00210 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09003E-01 0.00209 ];
ABS_KINF                  (idx, [1:   2]) = [  2.17881E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57598E+00 0.00286 ];
IMP_ALF                   (idx, [1:   2]) = [  2.58746E+00 0.00125 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52607E+00 0.00732 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50508E+00 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32164E+00 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30743E+00 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00804E-01 0.02142  1.48528E-03 0.10067  1.34396E-02 0.03532  1.38442E-02 0.03751  4.60651E-02 0.02571  2.02258E-02 0.03463  5.74429E-03 0.05637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.89373E-01 0.02863  7.60895E-03 0.07673  3.08158E-02 0.00088  1.13694E-01 0.00102  3.34583E-01 0.00075  1.32496E+00 0.00033  9.24110E+00 0.02124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64609E-03 0.02383  8.57184E-05 0.19536  7.81117E-04 0.05666  8.78045E-04 0.06909  3.11431E-03 0.03324  1.36740E-03 0.05693  4.19494E-04 0.09296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02986E+00 0.04980  1.24922E-02 2.4E-05  3.08439E-02 0.00152  1.13728E-01 0.00172  3.34609E-01 0.00117  1.32508E+00 0.00055  9.64164E+00 0.00560 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53277E-08 0.07511  1.50597E-08 0.07663  3.89729E-08 0.52451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65378E-09 0.07663  1.62462E-09 0.07816  4.22882E-09 0.52499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58357E-03 0.08436  0.00000E+00 0.0E+00  5.57255E-04 0.28389  7.99806E-04 0.24752  2.71240E-03 0.12020  1.09544E-03 0.18137  4.18670E-04 0.33452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17680E+00 0.20946  0.00000E+00 0.0E+00  3.09743E-02 0.00728  1.13477E-01 0.00619  3.36230E-01 0.00411  1.32710E+00 0.00219  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26318E-08 0.54172  3.24862E-08 0.54419  3.64857E-09 0.42341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54835E-09 0.54420  3.53013E-09 0.54704  4.27135E-10 0.44471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.77046E-03 0.31298  0.00000E+00 0.0E+00  9.16041E-04 0.76664  7.78156E-04 1.00000  1.80491E-03 0.59733  2.79489E-03 0.48605  1.47647E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.32601E+00 0.51344  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 0.0E+00  1.32570E+00 0.00533  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93287E-03 0.30185  0.00000E+00 0.0E+00  1.16318E-03 0.74395  8.18407E-04 1.00000  1.86074E-03 0.56333  2.72845E-03 0.48137  1.36208E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.32494E+00 0.51397  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.41476E-01 5.8E-09  1.32570E+00 0.00533  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80475E+05 0.31416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70632E-08 0.05124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83774E-09 0.05012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21268E-03 0.06648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13207E+05 0.07022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05393E-09 0.01212 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19672E-08 0.45927  3.19672E-08 0.45927  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95343E-07 0.46120  1.95343E-07 0.46120  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61149E-05 0.35770  1.79865E-05 0.35712  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.46659E+00 0.03518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61094E+00 0.00151  1.72979E+00 0.00551 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:16 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00020E+00  9.93632E-01  9.90850E-01  1.00359E+00  1.00261E+00  9.93248E-01  1.00709E+00  1.00877E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78621E-04 0.04086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99521E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.30665E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.30688E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12173E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60030E+00 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65145E+00 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67040E-01 0.00204  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49057E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02493E+03 0.01029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02493E+03 0.01029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10151E+00 ;
RUNNING_TIME              (idx, 1)        =  4.96067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56666E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79000E-02  1.30333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.46333E-02  7.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96050E-01  5.78183E-01 ];
CPU_USAGE                 (idx, 1)        = 2.22048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89277E+00 0.00807 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.26381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.93816E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31637E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97054E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58833E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.92904E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31557E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68695E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78337E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96797E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54195E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18980E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52917E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.27426E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.55817E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.62731E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.43422E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.93461E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.10974E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36310E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.72387E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.73550E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51431E+11 0.00222  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70568E-06  3.70611E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66266E-01 0.01614 ];
U235_FISS                 (idx, [1:   4]) = [  1.56998E+13 0.00884  5.15462E-01 0.00560 ];
U238_FISS                 (idx, [1:   4]) = [  1.47677E+13 0.00987  4.84538E-01 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73461E+12 0.02769  2.09077E-01 0.02554 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38680E+12 0.01483  7.69554E-01 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552742 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552742 5.50588E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6059 6.02943E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22198 2.21345E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524485 5.22424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552742 5.50588E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22052E+13 0.00021  8.22052E+13 0.00021  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05067E+13 1.4E-05  3.05067E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.22810E+12 0.00244  8.22810E+12 0.00244  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87348E+13 0.00053  3.87348E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.57155E+14 0.00222  7.57155E+14 0.00222  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88500E+15 0.00168  2.88500E+15 0.00168  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19201E+14 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57936E+14 0.00218 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25161E+15 0.00188 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39213E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36676E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.01569E-02 0.00660 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.95627E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37555E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69466E+00 0.00022 ];
FISSE                     (idx, [1:   2]) = [  2.04595E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08472E-01 0.00710  1.07782E-01 0.00707  6.73804E-04 0.08048 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08635E-01 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08631E-01 0.00229 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08635E-01 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16842E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.61229E+00 0.00322 ];
IMP_ALF                   (idx, [1:   2]) = [  2.61123E+00 0.00126 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47292E+00 0.00825 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46975E+00 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29188E+00 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28893E+00 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02243E-01 0.02136  1.77964E-03 0.09570  1.36543E-02 0.03675  1.42869E-02 0.04114  4.58407E-02 0.02578  2.02320E-02 0.03250  6.44988E-03 0.05717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03420E+00 0.02752  7.83609E-03 0.07383  3.08813E-02 0.00095  1.13556E-01 0.00103  3.34281E-01 0.00063  1.32547E+00 0.00034  9.26107E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48526E-03 0.01981  1.14449E-04 0.15506  7.74699E-04 0.05860  7.93192E-04 0.05603  3.04832E-03 0.02951  1.31677E-03 0.04552  4.37834E-04 0.08333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.10400E+00 0.04746  1.24925E-02 1.9E-05  3.08836E-02 0.00164  1.13415E-01 0.00174  3.34021E-01 0.00113  1.32649E+00 0.00060  9.63655E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61244E-08 0.04770  1.58786E-08 0.04675  3.52541E-08 0.31490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73742E-09 0.04669  1.71211E-09 0.04607  3.66890E-09 0.30885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14523E-03 0.08043  8.48462E-05 0.70403  1.09122E-03 0.17666  7.39028E-04 0.23506  2.36044E-03 0.13563  1.66203E-03 0.15730  2.07667E-04 0.51518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21925E-01 0.21979  1.24924E-02 0.00015  3.08293E-02 0.00480  1.12656E-01 0.00706  3.36994E-01 0.00385  1.32184E+00 0.00136  9.64336E+00 0.03481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50798E-08 0.19039  1.48218E-08 0.19381  1.19884E-08 0.53338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64089E-09 0.19449  1.61478E-09 0.19778  1.18575E-09 0.49569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51679E-03 0.28062  0.00000E+00 0.0E+00  7.16325E-04 0.70944  0.00000E+00 0.0E+00  4.01662E-03 0.40128  1.56485E-03 0.51684  2.18995E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12976E+00 0.53308  0.00000E+00 0.0E+00  3.02552E-02 1.3E-08  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47873E-03 0.27920  0.00000E+00 0.0E+00  7.32538E-04 0.69464  0.00000E+00 0.0E+00  3.87502E-03 0.40250  1.68939E-03 0.51717  1.81778E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12976E+00 0.53308  0.00000E+00 0.0E+00  3.02552E-02 9.1E-09  0.00000E+00 0.0E+00  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80140E+05 0.29530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60353E-08 0.02770 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73126E-09 0.02727 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71205E-03 0.04723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90304E+05 0.05973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07746E-09 0.00769 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.04415E-07 0.45257  1.04415E-07 0.45257  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90206E-07 0.38189  1.90206E-07 0.38189  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12409E-05 0.29556  2.37764E-05 0.29575  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.76540E+00 0.03196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65145E+00 0.00159  1.77448E+00 0.00553 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  9.93305E-01  1.00392E+00  9.93358E-01  9.96052E-01  1.00301E+00  1.00297E+00  1.00672E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36901E-04 0.03254  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99463E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.25232E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.25260E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14336E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64768E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69929E+00 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01849E+00 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48597E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01574E+03 0.00955 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01574E+03 0.00955 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21485E+00 ;
RUNNING_TIME              (idx, 1)        =  5.17167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01200E-01  1.33000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.20333E-02  7.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17150E-01  5.79500E-01 ];
CPU_USAGE                 (idx, 1)        = 2.34905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81953E+00 0.00767 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.50951E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.16869E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41840E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05004E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71168E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15803E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41749E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88016E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15678E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00565E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95942E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.74507E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86084E+01 ;
SR90_ACTIVITY             (idx, 1)        =  8.75990E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.05591E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.81800E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.83625E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.25293E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.67748E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50566E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79204E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94578E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49946E+11 0.00231  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.32329E-06  4.32377E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67741E-01 0.01629 ];
U235_FISS                 (idx, [1:   4]) = [  1.53639E+13 0.00979  5.03925E-01 0.00676 ];
U238_FISS                 (idx, [1:   4]) = [  1.51129E+13 0.00912  4.96075E-01 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73359E+12 0.02978  2.10264E-01 0.02708 ];
U238_CAPT                 (idx, [1:   4]) = [  6.27018E+12 0.01362  7.61906E-01 0.00751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551731 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81760E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551731 5.50582E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6052 6.04288E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22413 2.23614E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523266 5.22177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551731 5.50582E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22154E+13 0.00022  8.22154E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05067E+13 1.3E-05  3.05067E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.30224E+12 0.00235  8.30224E+12 0.00235  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88090E+13 0.00051  3.88090E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49728E+14 0.00231  7.49728E+14 0.00231  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87717E+15 0.00178  2.87717E+15 0.00178  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11810E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.50619E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27512E+15 0.00196 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.05970E-02 0.00568 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69499E+00 0.00022 ];
FISSE                     (idx, [1:   2]) = [  2.04595E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09557E-01 0.00634  1.08828E-01 0.00634  7.63748E-04 0.07768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09711E-01 0.00227 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09724E-01 0.00233 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09711E-01 0.00227 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16443E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.60851E+00 0.00324 ];
IMP_ALF                   (idx, [1:   2]) = [  2.62226E+00 0.00146 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47863E+00 0.00847 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45393E+00 0.00380 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30015E+00 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29123E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01795E-01 0.02148  1.73781E-03 0.09805  1.33445E-02 0.03621  1.40045E-02 0.03704  4.64047E-02 0.02689  2.06781E-02 0.03353  5.62569E-03 0.05526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.77615E-01 0.02849  7.60871E-03 0.07673  3.08268E-02 0.00093  1.13623E-01 0.00106  3.34247E-01 0.00066  1.32545E+00 0.00032  9.40487E+00 0.01883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55280E-03 0.02120  1.09650E-04 0.16237  8.67974E-04 0.06282  9.32854E-04 0.06106  3.00719E-03 0.03298  1.31815E-03 0.05406  3.16975E-04 0.09073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.06542E-01 0.04446  1.24920E-02 2.1E-05  3.08402E-02 0.00155  1.13782E-01 0.00171  3.34456E-01 0.00125  1.32571E+00 0.00056  9.72035E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68582E-08 0.21282  2.64895E-08 0.21628  3.21154E-08 0.24405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91939E-09 0.20914  2.87962E-09 0.21261  3.49467E-09 0.24595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97889E-03 0.07807  1.23898E-04 0.57841  8.14111E-04 0.24980  8.80811E-04 0.24238  3.46401E-03 0.11181  1.33792E-03 0.17385  3.58141E-04 0.32227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.22778E+00 0.21608  1.24930E-02 9.8E-05  3.08915E-02 0.00623  1.14198E-01 0.00610  3.34588E-01 0.00394  1.32168E+00 0.00134  9.97903E+00 4.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05499E-08 0.19496  2.01589E-08 0.19893  7.47411E-09 0.55162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25373E-09 0.19783  2.21045E-09 0.20184  8.22414E-10 0.55337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25393E-03 0.28990  0.00000E+00 0.0E+00  1.57545E-04 0.80864  0.00000E+00 0.0E+00  5.58698E-03 0.34507  1.50941E-03 0.61592  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67725E-01 0.20606  0.00000E+00 0.0E+00  3.10396E-02 0.02527  0.00000E+00 0.0E+00  3.35826E-01 0.00887  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22654E-03 0.28135  0.00000E+00 0.0E+00  1.58243E-04 0.77769  0.00000E+00 0.0E+00  5.52077E-03 0.33683  1.54753E-03 0.59159  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67725E-01 0.20606  0.00000E+00 0.0E+00  3.10396E-02 0.02527  0.00000E+00 0.0E+00  3.35826E-01 0.00887  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.69930E+05 0.33198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38648E-08 0.09111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58582E-09 0.08757 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.15762E-03 0.03734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.75903E+05 0.05203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11221E-09 0.00707 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.41349E-08 0.60992  5.09222E-08 0.64622  3.21273E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74700E-08 0.53983  6.64518E-08 0.60960  1.10182E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06026E-05 0.40006  9.53432E-06 0.44029  1.47598E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.46275E+00 0.03666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69929E+00 0.00161  1.77973E+00 0.00600 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98157E-01  1.00506E+00  9.96949E-01  9.96763E-01  1.00668E+00  9.97812E-01  9.94080E-01  1.00449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62992E-04 0.03219  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99437E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17318E-01 0.00094  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17349E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17146E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69530E+00 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74725E+00 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08296E+00 0.00191  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48237E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01638E+03 0.00880 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01638E+03 0.00880 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32953E+00 ;
RUNNING_TIME              (idx, 1)        =  5.38450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14567E-01  1.33667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.95500E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38433E-01  5.80767E-01 ];
CPU_USAGE                 (idx, 1)        = 2.46918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88569E+00 0.00543 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.74430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.37055E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50814E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20331E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83715E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35835E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.50711E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07874E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54232E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04342E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37786E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03532E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20453E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.17926E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.57406E+07 ;
I131_ACTIVITY             (idx, 1)        =  9.04159E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.23896E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.57153E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.31545E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62603E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85029E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.11303E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49526E+11 0.00253  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.94091E-06  4.94143E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66393E-01 0.01997 ];
U235_FISS                 (idx, [1:   4]) = [  1.55627E+13 0.00870  5.10197E-01 0.00664 ];
U238_FISS                 (idx, [1:   4]) = [  1.49486E+13 0.00959  4.89803E-01 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81169E+12 0.02431  2.18783E-01 0.02595 ];
U238_CAPT                 (idx, [1:   4]) = [  6.34919E+12 0.01761  7.56379E-01 0.00832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551802 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07928E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551802 5.50608E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6168 6.15233E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22513 2.24533E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523121 5.22002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551802 5.50608E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21787E+13 0.00026  8.21787E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05089E+13 1.3E-05  3.05089E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.43312E+12 0.00239  8.43312E+12 0.00239  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89420E+13 0.00053  3.89420E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.47629E+14 0.00253  7.47629E+14 0.00253  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88652E+15 0.00182  2.88652E+15 0.00182  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09580E+14 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.48522E+14 0.00246 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30765E+15 0.00213 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03058E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16877E-04 0.39946 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17094E+02 0.02526 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.09374E-02 0.00568 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99364E-01 0.00015 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61602E-02 0.43897 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.80573E-03 0.43952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69360E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04580E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09938E-01 0.00618  1.09342E-01 0.00619  6.41273E-04 0.08216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09985E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09998E-01 0.00260 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09985E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15649E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.64152E+00 0.00310 ];
IMP_ALF                   (idx, [1:   2]) = [  2.65049E+00 0.00167 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43026E+00 0.00817 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41383E+00 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28600E+00 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27885E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.98410E-02 0.01914  1.52072E-03 0.10325  1.30678E-02 0.04289  1.37807E-02 0.03422  4.56680E-02 0.02370  2.02674E-02 0.03516  5.53638E-03 0.05538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.77844E-01 0.02883  7.26831E-03 0.08120  3.08009E-02 0.00095  1.13782E-01 0.00113  3.34447E-01 0.00067  1.32504E+00 0.00033  9.10184E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75537E-03 0.02564  9.97614E-05 0.19225  8.27678E-04 0.06549  9.82293E-04 0.06583  3.12238E-03 0.03670  1.33908E-03 0.05348  3.84174E-04 0.09496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.86797E-01 0.05269  1.24922E-02 2.3E-05  3.07691E-02 0.00150  1.14079E-01 0.00152  3.34615E-01 0.00102  1.32430E+00 0.00056  9.64243E+00 0.00525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95608E-08 0.16292  2.86364E-08 0.16709  9.62888E-08 0.57970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18355E-09 0.15796  3.08468E-09 0.16198  1.03187E-08 0.57461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.78756E-03 0.08291  8.67487E-05 1.00000  7.96344E-04 0.20533  7.59769E-04 0.22192  2.61637E-03 0.13520  1.24625E-03 0.19020  2.82079E-04 0.37008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02869E+00 0.21761  1.24942E-02 0.0E+00  3.08827E-02 0.00571  1.13932E-01 0.00622  3.36393E-01 0.00376  1.32407E+00 0.00193  9.59541E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95347E-08 0.20525  1.92027E-08 0.20892  1.14385E-08 0.66514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16044E-09 0.20962  2.12342E-09 0.21336  1.27563E-09 0.66821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48049E-03 0.30080  0.00000E+00 0.0E+00  6.67436E-04 0.95812  3.71641E-04 0.85428  2.42395E-03 0.40476  3.76122E-04 0.85562  6.41341E-04 0.75737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11773E+00 0.51217  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38906E-03 0.29699  0.00000E+00 0.0E+00  6.56502E-04 0.94059  3.38674E-04 0.85857  2.38433E-03 0.39242  2.89770E-04 0.86371  7.19784E-04 0.77788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.14870E+00 0.50993  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36035E-01 0.01071  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37430E+05 0.35460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51790E-08 0.05585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74569E-09 0.05452 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95205E-03 0.05175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98670E+05 0.06212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19066E-09 0.01726 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.56588E-07 0.29386  1.56341E-07 0.29437  2.46839E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91949E-07 0.25206  6.53517E-07 0.26238  3.84324E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32526E-05 0.19265  4.62360E-05 0.19883  2.42089E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.27947E+00 0.03159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74725E+00 0.00167  1.80913E+00 0.00630 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00445E+00  1.00037E+00  9.96585E-01  9.99650E-01  1.00053E+00  9.98031E-01  9.97872E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.74296E-04 0.02905  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99326E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.06049E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06082E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20576E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73485E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78698E+00 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16145E+00 0.00185  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48067E-01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02615E+03 0.00835 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02615E+03 0.00835 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44587E+00 ;
RUNNING_TIME              (idx, 1)        =  5.59917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63334E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28167E-01  1.36000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70000E-02  7.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59900E-01  5.81083E-01 ];
CPU_USAGE                 (idx, 1)        = 2.58229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79934E+00 0.00661 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.54430E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58407E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35785E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.97193E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53054E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.58291E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28233E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93889E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08153E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79996E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20080E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55890E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.54096E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.11321E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.02957E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.64038E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.88867E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.02533E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72710E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89260E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24828E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49391E+11 0.00216  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.55852E-06  5.55914E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70213E-01 0.01931 ];
U235_FISS                 (idx, [1:   4]) = [  1.57366E+13 0.00870  5.15953E-01 0.00645 ];
U238_FISS                 (idx, [1:   4]) = [  1.47656E+13 0.00917  4.84047E-01 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79566E+12 0.02687  2.12541E-01 0.02510 ];
U238_CAPT                 (idx, [1:   4]) = [  6.45715E+12 0.01539  7.62233E-01 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552877 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.72154E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552877 5.50572E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6271 6.23673E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22558 2.24610E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524048 5.21874E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552877 5.50572E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21617E+13 0.00024  8.21617E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05097E+13 1.4E-05  3.05097E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.50404E+12 0.00257  8.50404E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.90137E+13 0.00057  3.90137E+13 0.00057  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.46954E+14 0.00216  7.46954E+14 0.00216  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88743E+15 0.00177  2.88743E+15 0.00177  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08760E+14 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.47774E+14 0.00209 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33606E+15 0.00198 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46202E+00 0.40825 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33333E-01 0.20000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.20294E-04 0.40081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00930E+02 0.03932 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.11750E-02 0.00491 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99276E-01 0.00016 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.82809E-02 0.57264 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80577E-03 0.57237 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69297E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04575E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09795E-01 0.00565  1.09152E-01 0.00570  7.01290E-04 0.07564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10050E-01 0.00217 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10053E-01 0.00222 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10050E-01 0.00217 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15126E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.68054E+00 0.00341 ];
IMP_ALF                   (idx, [1:   2]) = [  2.66413E+00 0.00171 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37671E+00 0.00901 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39475E+00 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25097E+00 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27329E+00 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.90453E-02 0.01919  1.49360E-03 0.11421  1.26649E-02 0.03739  1.34218E-02 0.04361  4.55550E-02 0.02201  2.06912E-02 0.03492  5.21887E-03 0.05782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.61650E-01 0.02865  6.70033E-03 0.08905  3.08719E-02 0.00095  1.13771E-01 0.00125  3.33983E-01 0.00074  1.32563E+00 0.00034  8.99844E+00 0.02708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70295E-03 0.02510  1.03773E-04 0.17040  8.21844E-04 0.06317  9.02134E-04 0.08175  3.11578E-03 0.03458  1.37137E-03 0.06877  3.88049E-04 0.10382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00058E+00 0.05310  1.24921E-02 2.2E-05  3.08633E-02 0.00158  1.14052E-01 0.00163  3.34338E-01 0.00121  1.32649E+00 0.00061  9.68050E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33405E-08 0.33541  3.30505E-08 0.34229  7.78127E-08 0.38128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51457E-09 0.31231  3.48247E-09 0.31887  8.44978E-09 0.37888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35161E-03 0.07658  8.74156E-05 0.70431  6.03824E-04 0.27543  9.58212E-04 0.24367  2.84704E-03 0.12374  1.56402E-03 0.15659  2.91100E-04 0.36904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.42807E-01 0.19112  1.24924E-02 0.00015  3.05569E-02 0.00547  1.13563E-01 0.00653  3.33656E-01 0.00455  1.32451E+00 0.00171  9.78722E+00 0.01960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76166E-08 0.21996  2.75932E-08 0.22019  3.48080E-09 0.34255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06416E-09 0.23432  3.06163E-09 0.23456  3.74643E-10 0.34098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72112E-03 0.28536  0.00000E+00 0.0E+00  5.63805E-04 1.00000  5.10473E-04 0.88547  2.78643E-03 0.38258  8.60412E-04 0.61238  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75886E-01 0.22889  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.36579E-01 0.00970  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67201E-03 0.29333  0.00000E+00 0.0E+00  5.98641E-04 1.00000  4.51117E-04 0.85152  2.81697E-03 0.39685  8.05285E-04 0.60676  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75886E-01 0.22889  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.36579E-01 0.00970  1.33041E+00 0.00886  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51845E+05 0.33765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80079E-08 0.06777 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03998E-09 0.06447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03774E-03 0.04896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31138E+05 0.06831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22696E-09 0.01437 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.46543E-07 0.25720  2.36353E-07 0.26630  1.01904E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18534E-07 0.27592  5.95419E-07 0.28524  2.31148E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85520E-05 0.19644  5.16199E-05 0.20201  1.82708E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17153E+00 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78698E+00 0.00149  1.85470E+00 0.00555 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 16:29:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 16:30:21 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.97568E-01  9.95738E-01  1.00702E+00  1.00758E+00  9.94982E-01  9.96719E-01  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21059E-04 0.02695  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99279E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.93857E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93891E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24776E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79627E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84907E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26447E+00 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47455E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02547E+03 0.01055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02547E+03 0.01055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56414E+00 ;
RUNNING_TIME              (idx, 1)        =  5.81700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-01  3.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42117E-01  1.39500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.44333E-02  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81683E-01  5.81683E-01 ];
CPU_USAGE                 (idx, 1)        = 2.68891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78884E+00 0.00690 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70076E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65270E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51294E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11107E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.68544E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65141E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.49007E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34485E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11978E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22368E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37028E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92248E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.96402E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.67282E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.15837E+05 ;
I132_ACTIVITY             (idx, 1)        =  4.04142E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.20512E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.80852E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81636E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.92954E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.36281E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.47006E+11 0.00236  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17680E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69224E-01 0.01771 ];
U235_FISS                 (idx, [1:   4]) = [  1.55623E+13 0.01017  5.12853E-01 0.00648 ];
U238_FISS                 (idx, [1:   4]) = [  1.47613E+13 0.00901  4.87147E-01 0.00682 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87039E+12 0.02437  2.19711E-01 0.02281 ];
U238_CAPT                 (idx, [1:   4]) = [  6.40496E+12 0.01405  7.50374E-01 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552802 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.05053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552802 5.50605E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6387 6.38908E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22764 2.27011E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523651 5.21515E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552802 5.50605E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21020E+13 0.00021  8.21020E+13 0.00021  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05120E+13 1.5E-05  3.05120E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.67520E+12 0.00265  8.67520E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.91872E+13 0.00060  3.91872E+13 0.00060  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.35028E+14 0.00236  7.35028E+14 0.00236  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87989E+15 0.00184  2.87989E+15 0.00184  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96978E+14 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.36165E+14 0.00236 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36050E+15 0.00199 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.19303E+00 0.11111 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41136E-04 0.30365 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.30612E+02 0.02788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.18579E-02 0.00652 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98689E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.73089E-01 0.32097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.81180E-03 0.32126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69081E+00 0.00022 ];
FISSE                     (idx, [1:   2]) = [  2.04559E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10901E-01 0.00710  1.10257E-01 0.00722  8.25017E-04 0.07731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11716E-01 0.00244 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11769E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11716E-01 0.00244 ];
ABS_KINF                  (idx, [1:   2]) = [  2.13838E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.69844E+00 0.00372 ];
IMP_ALF                   (idx, [1:   2]) = [  2.69477E+00 0.00185 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35361E+00 0.01006 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35296E+00 0.00485 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26129E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25575E+00 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.89242E-02 0.02087  1.65615E-03 0.11483  1.31611E-02 0.03991  1.41514E-02 0.04014  4.39401E-02 0.02472  2.03998E-02 0.03133  5.61559E-03 0.05331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.90260E-01 0.02700  7.15463E-03 0.08273  3.08237E-02 0.00090  1.13744E-01 0.00120  3.34234E-01 0.00070  1.32517E+00 0.00034  9.38366E+00 0.01655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73819E-03 0.02645  1.25454E-04 0.15794  9.52818E-04 0.06127  9.28195E-04 0.07461  2.91968E-03 0.03474  1.36609E-03 0.05133  4.45956E-04 0.09784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05962E+00 0.05111  1.24921E-02 2.1E-05  3.08124E-02 0.00146  1.13859E-01 0.00174  3.34362E-01 0.00120  1.32618E+00 0.00064  9.62556E+00 0.00562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09666E-08 0.13774  3.95795E-08 0.14243  2.03421E-07 0.66486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50040E-09 0.13488  4.34998E-09 0.13947  2.19069E-08 0.66185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.43268E-03 0.07758  4.21816E-05 1.00000  9.62940E-04 0.19221  1.23258E-03 0.19018  3.35372E-03 0.10862  1.37554E-03 0.15450  4.65716E-04 0.31551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.79638E-01 0.18010  1.24906E-02 0.0E+00  3.07661E-02 0.00497  1.14167E-01 0.00485  3.33804E-01 0.00412  1.32747E+00 0.00207  9.57623E+00 0.02142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71929E-08 0.10625  1.67388E-08 0.10733  1.29556E-08 0.59879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90043E-09 0.10841  1.85162E-09 0.10945  1.42885E-09 0.61292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83947E-03 0.39483  0.00000E+00 0.0E+00  2.05729E-04 1.00000  9.59810E-05 1.00000  4.55442E-03 0.47078  5.36044E-04 0.70580  4.47295E-04 0.84788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.24175E+00 0.51744  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74540E-03 0.39286  0.00000E+00 0.0E+00  2.13771E-04 1.00000  9.11245E-05 1.00000  4.50698E-03 0.46413  4.75045E-04 0.72373  4.58486E-04 0.82803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24159E+00 0.51749  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.33314E-01 0.01549  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59951E+05 0.42488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47060E-08 0.04995 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81504E-09 0.04851 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14572E-03 0.04371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73614E+05 0.08390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31898E-09 0.01678 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74089E-07 0.18416  2.73605E-07 0.18455  1.35957E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32792E-06 0.19152  1.32680E-06 0.19169  1.30324E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.42491E-05 0.14086  9.18870E-05 0.14036  1.87074E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.75064E+00 0.03382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84907E+00 0.00150  1.88749E+00 0.00675 ];

