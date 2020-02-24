
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94875E-01  9.96465E-01  1.00448E+00  1.00665E+00  1.00514E+00  9.89435E-01  9.95957E-01  1.00700E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.50294E-01 ;
RUNNING_TIME              (idx, 1)        =  3.63217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21333E-02  1.21333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.23974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81636E+00 0.00500 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.74400E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28557E+00 0.56319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.02147  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_2_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  9.95885E-01  9.99002E-01  1.01248E+00  9.97225E-01  9.91906E-01  9.90752E-01  1.01138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03784E-04 0.08198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99896E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.45030E-01 0.00096  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45038E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.04657E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35328E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40290E+00 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72034E-01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50595E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02305E+03 0.00908 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02305E+03 0.00908 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55056E-01 ;
RUNNING_TIME              (idx, 1)        =  3.83083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42833E-02  1.21500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.36667E-03  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83067E-01  5.61417E-01 ];
CPU_USAGE                 (idx, 1)        = 1.44892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91875E+00 0.00517 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86535E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.54919E+11 0.00230  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-08  1.23533E-08 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-06  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70977E-01 0.01821 ];
U235_FISS                 (idx, [1:   4]) = [  1.54064E+13 0.00996  5.02551E-01 0.00761 ];
U238_FISS                 (idx, [1:   4]) = [  1.52383E+13 0.00924  4.97449E-01 0.00768 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50244E+12 0.02686  1.92551E-01 0.02458 ];
U238_CAPT                 (idx, [1:   4]) = [  6.23670E+12 0.01496  7.98435E-01 0.00655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552535 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89158E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552535 5.50589E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5558 5.54964E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21848 2.17666E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525129 5.23273E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552535 5.50589E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23492E+13 0.00026  8.23492E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04997E+13 1.5E-05  3.04997E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.69889E+12 0.00279  7.69889E+12 0.00279  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81986E+13 0.00057  3.81986E+13 0.00057  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.74597E+14 0.00230  7.74597E+14 0.00230  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85300E+15 0.00174  2.85300E+15 0.00174  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36974E+14 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.75172E+14 0.00230 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08761E+15 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.85983E-02 0.00590 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99927E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70001E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04642E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06864E-01 0.00586  1.06159E-01 0.00588  6.34144E-04 0.08848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06409E-01 0.00231 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06373E-01 0.00230 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06409E-01 0.00231 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20407E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54292E+00 0.00277 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53567E+00 0.00120 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57699E+00 0.00706 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58496E+00 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32346E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33481E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02081E-01 0.02168  1.51209E-03 0.11877  1.27949E-02 0.03804  1.36372E-02 0.03681  4.66215E-02 0.02864  2.12162E-02 0.03379  6.29945E-03 0.06020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04129E+00 0.03102  6.01891E-03 0.09933  3.08150E-02 0.00096  1.13689E-01 0.00106  3.34665E-01 0.00069  1.32543E+00 0.00032  9.41624E+00 0.01644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61321E-03 0.02201  7.73735E-05 0.16703  8.15464E-04 0.06240  9.26826E-04 0.06229  2.95155E-03 0.03537  1.40352E-03 0.04947  4.38474E-04 0.10195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07145E+00 0.05328  1.24922E-02 2.3E-05  3.08206E-02 0.00158  1.13702E-01 0.00180  3.34429E-01 0.00114  1.32467E+00 0.00045  9.60211E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22485E-08 0.08448  1.21126E-08 0.08546  1.95554E-08 0.20096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29626E-09 0.07893  1.28187E-09 0.07985  2.08089E-09 0.19906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95976E-03 0.08817  1.69814E-04 0.49447  9.67104E-04 0.19673  8.70042E-04 0.23667  2.51762E-03 0.12979  1.05080E-03 0.22312  3.84388E-04 0.32313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.01858E+00 0.20122  1.24915E-02 7.3E-05  3.07544E-02 0.00518  1.13609E-01 0.00645  3.31931E-01 0.00513  1.32570E+00 0.00245  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.80418E-09 0.04951  9.68605E-09 0.05050  3.64480E-09 0.34547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04630E-09 0.05021  1.03374E-09 0.05118  3.89103E-10 0.34372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47994E-03 0.31713  5.19042E-05 1.00000  1.93213E-03 0.64582  3.93040E-04 0.73096  3.79177E-03 0.49435  6.73713E-04 1.00000  6.37385E-04 0.92833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01954E+00 0.50577  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31682E-01 0.01206  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.41629E-03 0.31648  5.41241E-05 1.00000  1.83031E-03 0.65351  4.05529E-04 0.72696  3.73737E-03 0.49462  7.07280E-04 1.00000  6.81684E-04 0.92853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02262E+00 0.50553  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.15938E-01 0.0E+00  3.31682E-01 0.01206  1.31863E+00 0.0E+00  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13250E+06 0.33408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13826E-08 0.03000 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20991E-09 0.02805 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.50400E-03 0.05628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80045E+05 0.05793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18869E-10 0.00408 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77818E-08 0.80384  2.77818E-08 0.80384  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36872E-08 0.70554  6.36872E-08 0.70554  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54875E-06 0.70438  3.89046E-06 0.70461  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.98270E+00 0.03525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40290E+00 0.00162  1.66038E+00 0.00548 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92789E-01  9.91385E-01  9.94233E-01  1.01079E+00  1.00263E+00  9.91464E-01  1.01317E+00  1.00353E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47339E-04 0.06788  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99853E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44535E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44543E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.05203E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35882E+00 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40882E+00 0.00143  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76966E-01 0.00197  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50164E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02727E+03 0.01027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02727E+03 0.01027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59926E-01 ;
RUNNING_TIME              (idx, 1)        =  4.03067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83338E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66000E-02  1.23167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47333E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03050E-01  5.61583E-01 ];
CPU_USAGE                 (idx, 1)        = 1.63726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78603E+00 0.00353 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.06062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22440E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23584E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26326E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40973E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22405E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.23544E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76874E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.83621E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75536E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.86128E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33758E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97493E-01 ;
SR90_ACTIVITY             (idx, 1)        =  6.48760E+00 ;
TE132_ACTIVITY            (idx, 1)        =  8.11821E+05 ;
I131_ACTIVITY             (idx, 1)        =  2.28406E+03 ;
I132_ACTIVITY             (idx, 1)        =  8.94527E+05 ;
CS134_ACTIVITY            (idx, 1)        =  7.12268E-01 ;
CS137_ACTIVITY            (idx, 1)        =  4.46564E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58268E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31934E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.79770E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53655E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35875E-07  1.35890E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63503E-01 0.01691 ];
U235_FISS                 (idx, [1:   4]) = [  1.52894E+13 0.00948  4.99296E-01 0.00636 ];
U238_FISS                 (idx, [1:   4]) = [  1.53279E+13 0.00915  5.00704E-01 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61217E+12 0.02475  2.07064E-01 0.02272 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14096E+12 0.01562  7.84414E-01 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553000 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553000 5.50609E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5620 5.59855E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22004 2.19228E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525376 5.23088E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553000 5.50609E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23774E+13 0.00024  8.23774E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04995E+13 1.3E-05  3.04995E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.68959E+12 0.00230  7.68959E+12 0.00230  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.81891E+13 0.00047  3.81891E+13 0.00047  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68276E+14 0.00225  7.68276E+14 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83656E+15 0.00170  2.83656E+15 0.00170  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30691E+14 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68880E+14 0.00220 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08338E+15 0.00175 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.89315E-02 0.00612 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70095E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04643E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07742E-01 0.00665  1.07141E-01 0.00670  6.21376E-04 0.08130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07318E-01 0.00229 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07285E-01 0.00233 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07318E-01 0.00229 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20687E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52015E+00 0.00255 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53470E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61259E+00 0.00645 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58628E+00 0.00257 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36064E+00 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34139E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02296E-01 0.02107  1.41630E-03 0.11796  1.30707E-02 0.03968  1.38616E-02 0.03766  4.70673E-02 0.02488  2.09075E-02 0.03361  5.97307E-03 0.04965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02429E+00 0.02872  6.47328E-03 0.09236  3.07707E-02 0.00092  1.13920E-01 0.00105  3.34412E-01 0.00062  1.32513E+00 0.00029  9.50513E+00 0.01352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49328E-03 0.02404  8.69869E-05 0.17947  7.66552E-04 0.06546  8.71245E-04 0.06212  3.01140E-03 0.03449  1.37313E-03 0.05386  3.83974E-04 0.08403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05677E+00 0.04616  1.24922E-02 2.5E-05  3.08503E-02 0.00153  1.13847E-01 0.00160  3.34532E-01 0.00114  1.32423E+00 0.00051  9.68978E+00 0.00490 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10853E-08 0.03232  1.08791E-08 0.03245  2.29939E-08 0.20363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18795E-09 0.03132  1.16603E-09 0.03148  2.43270E-09 0.20478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75196E-03 0.08187  0.00000E+00 0.0E+00  7.53391E-04 0.24349  5.61585E-04 0.27211  2.82216E-03 0.12441  1.10660E-03 0.17773  5.08212E-04 0.27556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.17140E+00 0.18485  0.00000E+00 0.0E+00  3.07444E-02 0.00564  1.14682E-01 0.00608  3.34454E-01 0.00441  1.32271E+00 0.00171  9.53148E+00 0.02002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.79767E-09 0.05633  9.65484E-09 0.05599  5.22767E-09 0.61600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04860E-09 0.05606  1.03401E-09 0.05597  5.83974E-10 0.63712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54505E-03 0.37274  0.00000E+00 0.0E+00  8.29062E-04 0.83042  0.00000E+00 0.0E+00  3.76468E-03 0.50699  9.51304E-04 0.56860  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.48838E-01 0.25299  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43520E-03 0.36648  0.00000E+00 0.0E+00  8.36389E-04 0.87992  0.00000E+00 0.0E+00  3.59723E-03 0.50153  1.00158E-03 0.55393  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48838E-01 0.25299  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34958E+05 0.37466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06644E-08 0.01431 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14244E-09 0.01204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43147E-03 0.05677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08324E+05 0.05481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14816E-10 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.25612E+00 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40882E+00 0.00143  1.66233E+00 0.00499 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00730E+00  9.94395E-01  9.92074E-01  1.00903E+00  1.00027E+00  9.92710E-01  1.00364E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55649E-04 0.02935  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99144E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38342E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.38353E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06906E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37250E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42230E+00 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05804E-01 0.00209  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50357E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03205E+03 0.01032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03205E+03 0.01032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65258E-01 ;
RUNNING_TIME              (idx, 1)        =  4.23033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88500E-02  1.22500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20667E-02  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23017E-01  5.63017E-01 ];
CPU_USAGE                 (idx, 1)        = 1.80898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90275E+00 0.00526 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.40375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.42050E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.09075E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80436E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41860E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.09055E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88723E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65309E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79169E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88597E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.55439E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06449E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.40971E+01 ;
TE132_ACTIVITY            (idx, 1)        =  4.62015E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.28269E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.97195E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.95991E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.73550E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52848E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36446E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76386E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53727E+11 0.00230  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.53488E-07  7.53579E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.06019E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56107E-01 0.02033 ];
U235_FISS                 (idx, [1:   4]) = [  1.53769E+13 0.01053  5.02625E-01 0.00731 ];
U238_FISS                 (idx, [1:   4]) = [  1.51960E+13 0.00947  4.97375E-01 0.00739 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63522E+12 0.02957  2.12022E-01 0.02579 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99955E+12 0.01517  7.77356E-01 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553526 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.51321E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553526 5.50651E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5553 5.52347E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22026 2.18889E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525947 5.23239E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553526 5.50651E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23602E+13 0.00022  8.23602E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.04996E+13 1.4E-05  3.04996E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72482E+12 0.00253  7.72482E+12 0.00253  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82244E+13 0.00052  3.82244E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.68633E+14 0.00230  7.68633E+14 0.00230  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83658E+15 0.00183  2.83658E+15 0.00183  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31251E+14 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.69476E+14 0.00230 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09426E+15 0.00183 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86603E-02 0.00673 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99918E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70038E+00 0.00023 ];
FISSE                     (idx, [1:   2]) = [  2.04643E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07153E-01 0.00729  1.06881E-01 0.00713  5.96020E-04 0.08499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07217E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07214E-01 0.00233 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07217E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20444E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53331E+00 0.00287 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53535E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59247E+00 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58514E+00 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33938E+00 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33699E+00 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02495E-01 0.02211  1.61398E-03 0.10922  1.31917E-02 0.04284  1.37641E-02 0.04127  4.61309E-02 0.02309  2.22245E-02 0.03276  5.56979E-03 0.05882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83117E-01 0.02772  7.04116E-03 0.08428  3.07711E-02 0.00101  1.11541E-01 0.01307  3.34383E-01 0.00065  1.32444E+00 0.00028  9.10888E+00 0.02334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58607E-03 0.02271  9.12438E-05 0.17895  8.03425E-04 0.06617  7.72464E-04 0.06208  3.07714E-03 0.03245  1.40487E-03 0.04970  4.36931E-04 0.09831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.11087E+00 0.05785  1.24926E-02 2.2E-05  3.08235E-02 0.00162  1.13415E-01 0.00182  3.34380E-01 0.00121  1.32470E+00 0.00051  9.62389E+00 0.00559 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28081E-08 0.13438  1.09387E-08 0.02827  1.30088E-07 0.85188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34799E-09 0.12322  1.16524E-09 0.02670  1.28126E-08 0.83848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62136E-03 0.08358  1.17731E-04 0.57426  6.25375E-04 0.25115  6.44526E-04 0.23499  2.78537E-03 0.12001  1.09025E-03 0.18812  3.58102E-04 0.35657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00710E+00 0.20945  1.24918E-02 9.8E-05  3.08827E-02 0.00665  1.12656E-01 0.00752  3.36031E-01 0.00403  1.32527E+00 0.00210  9.05774E+00 0.02404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12053E-08 0.11964  1.09932E-08 0.12912  1.36250E-08 0.66215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18556E-09 0.11387  1.16276E-09 0.12283  1.40413E-09 0.64412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.01393E-02 0.29704  2.45017E-04 1.00000  5.38915E-04 1.00000  9.77501E-04 1.00000  6.78536E-03 0.38497  1.32886E-03 0.64276  2.63659E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01450E+00 0.50081  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.00816  1.31863E+00 8.6E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.87198E-03 0.29753  2.69231E-04 1.00000  4.48474E-04 1.00000  8.84133E-04 1.00000  6.75220E-03 0.38431  1.24784E-03 0.65773  2.70102E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01535E+00 0.50031  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.37395E-01 0.00816  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36088E+06 0.33031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16671E-08 0.03143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24270E-09 0.03047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38614E-03 0.05476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87552E+05 0.05671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19995E-10 0.00370 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10053E-09 0.80381  2.39749E-09 1.00000  7.03032E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.64120E-08 0.93625  8.07572E-08 1.00000  5.65482E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88108E-06 0.70574  2.00101E-06 1.00000  1.49357E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.82493E+00 0.03622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42230E+00 0.00153  1.64413E+00 0.00485 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97748E-01  1.01173E+00  9.87051E-01  1.00434E+00  9.97523E-01  9.91333E-01  1.00862E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.22562E-03 0.01609  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97774E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34162E-01 0.00083  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34191E-01 0.00083  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08376E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38485E+00 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43509E+00 0.00146  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.27816E-01 0.00208  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50002E-01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03323E+03 0.01064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03323E+03 0.01064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71093E-01 ;
RUNNING_TIME              (idx, 1)        =  4.43150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70001E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12833E-02  1.24333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93833E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43133E-01  5.62733E-01 ];
CPU_USAGE                 (idx, 1)        = 1.96569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77426E+00 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.71688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38264E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58708E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28391E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41270E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37925E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58676E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02996E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31148E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82808E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.91681E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01887E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31980E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01379E+02 ;
TE132_ACTIVITY            (idx, 1)        =  8.62086E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.35781E+04 ;
I132_ACTIVITY             (idx, 1)        =  9.04520E+06 ;
CS134_ACTIVITY            (idx, 1)        =  7.20229E+00 ;
CS137_ACTIVITY            (idx, 1)        =  5.49425E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26364E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.04286E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91339E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53818E+11 0.00234  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37110E-06  1.37126E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.28472E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56916E-01 0.01849 ];
U235_FISS                 (idx, [1:   4]) = [  1.54771E+13 0.01000  5.02089E-01 0.00690 ];
U238_FISS                 (idx, [1:   4]) = [  1.53431E+13 0.00975  4.97911E-01 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65763E+12 0.03060  2.11723E-01 0.02737 ];
U238_CAPT                 (idx, [1:   4]) = [  6.08201E+12 0.01486  7.78673E-01 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553655 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15045E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553655 5.50615E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5619 5.58979E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22186 2.20580E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525850 5.22967E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553655 5.50615E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23499E+13 0.00026  8.23499E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05006E+13 1.5E-05  3.05006E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.77108E+12 0.00261  7.77108E+12 0.00261  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82716E+13 0.00054  3.82716E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69090E+14 0.00234  7.69090E+14 0.00234  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84190E+15 0.00196  2.84190E+15 0.00196  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31314E+14 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.69585E+14 0.00238 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10481E+15 0.00196 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91526E-02 0.00703 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99959E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69995E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04636E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08310E-01 0.00769  1.07566E-01 0.00766  7.12898E-04 0.07700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07190E-01 0.00243 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07139E-01 0.00239 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07190E-01 0.00243 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20041E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54576E+00 0.00317 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54198E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57387E+00 0.00813 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57479E+00 0.00260 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33068E+00 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33343E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04401E-01 0.02325  1.97648E-03 0.10142  1.31694E-02 0.04742  1.41116E-02 0.04009  4.72896E-02 0.02760  2.17060E-02 0.03435  6.14830E-03 0.05082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02687E+00 0.02739  7.83608E-03 0.07383  3.08156E-02 0.00099  1.13654E-01 0.00103  3.34654E-01 0.00068  1.32531E+00 0.00032  9.21122E+00 0.02120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46990E-03 0.02191  1.36406E-04 0.15810  7.88319E-04 0.06106  9.12996E-04 0.06375  2.89868E-03 0.03496  1.34633E-03 0.05002  3.87166E-04 0.10124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01872E+00 0.05205  1.24921E-02 1.9E-05  3.08146E-02 0.00152  1.13630E-01 0.00159  3.35020E-01 0.00114  1.32547E+00 0.00055  9.72763E+00 0.00472 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15109E-08 0.03492  1.13510E-08 0.03560  2.07987E-08 0.17141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23909E-09 0.03447  1.22165E-09 0.03510  2.27816E-09 0.17337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55305E-03 0.07729  3.27955E-05 1.00000  1.00306E-03 0.17775  1.04154E-03 0.21171  2.66947E-03 0.12460  1.37219E-03 0.18226  4.33990E-04 0.33512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.84521E-01 0.20037  1.24942E-02 0.0E+00  3.08827E-02 0.00508  1.14446E-01 0.00524  3.33772E-01 0.00447  1.32514E+00 0.00190  9.68066E+00 0.02039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.87049E-09 0.11342  9.75978E-09 0.11479  4.95318E-09 0.38833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04787E-09 0.10366  1.03564E-09 0.10494  5.47634E-10 0.39127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77644E-03 0.35723  0.00000E+00 0.0E+00  9.05281E-04 0.74795  7.98320E-04 0.48924  2.07705E-03 0.60582  9.95794E-04 0.59439  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54504E-01 0.28232  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.14844E-01 0.00952  3.41476E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78215E-03 0.36020  0.00000E+00 0.0E+00  8.50597E-04 0.77263  8.13759E-04 0.45336  2.13742E-03 0.60650  9.80370E-04 0.60157  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55062E-01 0.28224  0.00000E+00 0.0E+00  3.13011E-02 0.01671  1.14844E-01 0.00952  3.41476E-01 5.8E-09  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27160E+05 0.33553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09484E-08 0.01839 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18113E-09 0.01873 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71974E-03 0.05316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19851E+05 0.05220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29795E-10 0.00411 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.79481E-09 1.00000  4.79481E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10795E-09 1.00000  2.10795E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07224E-06 1.00000  2.40354E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.12110E+00 0.03673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43509E+00 0.00146  1.66112E+00 0.00535 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96294E-01  9.97793E-01  9.96931E-01  1.00684E+00  9.95711E-01  1.00163E+00  1.00294E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.84521E-02 0.00566  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.81548E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.32170E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32385E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08746E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39955E+00 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44927E+00 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.42515E-01 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51408E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01965E+03 0.00997 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01965E+03 0.00997 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77494E-01 ;
RUNNING_TIME              (idx, 1)        =  4.63317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06668E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37500E-02  1.24667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66833E-02  7.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63300E-01  5.63800E-01 ];
CPU_USAGE                 (idx, 1)        = 2.10978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75950E+00 0.00392 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.00331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.97660E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87540E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76711E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50179E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97171E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87495E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18892E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.30815E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86456E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39588E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24358E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.91227E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.86524E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.28213E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.45642E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.31166E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.04421E+01 ;
CS137_ACTIVITY            (idx, 1)        =  8.78554E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.70718E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35478E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.66292E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53853E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98871E-06  1.98895E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.86343E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56808E-01 0.01754 ];
U235_FISS                 (idx, [1:   4]) = [  1.53284E+13 0.01043  5.02755E-01 0.00694 ];
U238_FISS                 (idx, [1:   4]) = [  1.51479E+13 0.00980  4.97245E-01 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64972E+12 0.02916  2.11262E-01 0.02659 ];
U238_CAPT                 (idx, [1:   4]) = [  6.03644E+12 0.01380  7.74972E-01 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552161 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01264E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552161 5.50601E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5580 5.57270E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21911 2.17998E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524670 5.23229E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552161 5.50601E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23175E+13 0.00026  8.23175E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05018E+13 1.4E-05  3.05018E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.83654E+12 0.00257  7.83654E+12 0.00257  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83383E+13 0.00054  3.83383E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69264E+14 0.00245  7.69264E+14 0.00245  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84325E+15 0.00185  2.84325E+15 0.00185  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31833E+14 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70171E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11589E+15 0.00184 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86750E-02 0.00631 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69878E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04628E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07022E-01 0.00756  1.06450E-01 0.00760  6.29458E-04 0.08369 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07069E-01 0.00248 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07079E-01 0.00250 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07069E-01 0.00248 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19555E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54495E+00 0.00299 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55051E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57445E+00 0.00753 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56142E+00 0.00261 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34239E+00 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32371E+00 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03071E-01 0.01996  1.43215E-03 0.12587  1.24835E-02 0.04026  1.47797E-02 0.04070  4.73167E-02 0.02299  2.15576E-02 0.03045  5.50123E-03 0.05505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.72942E-01 0.02818  6.35962E-03 0.09406  3.08122E-02 0.00108  1.13902E-01 0.00091  3.34352E-01 0.00076  1.32613E+00 0.00035  9.00152E+00 0.02699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70279E-03 0.02493  7.35563E-05 0.18568  7.20503E-04 0.06617  9.08981E-04 0.07360  3.18069E-03 0.03389  1.41502E-03 0.04960  4.04038E-04 0.11433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05165E+00 0.05636  1.24917E-02 2.1E-05  3.08078E-02 0.00154  1.13739E-01 0.00164  3.34418E-01 0.00121  1.32585E+00 0.00052  9.72130E+00 0.00484 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25906E-08 0.06880  1.24315E-08 0.06982  2.79660E-08 0.21343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34890E-09 0.07396  1.33208E-09 0.07503  3.00517E-09 0.21493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81139E-03 0.08463  4.59945E-05 1.00000  9.65819E-04 0.22344  6.38778E-04 0.24421  2.61073E-03 0.12904  1.30480E-03 0.20085  2.45268E-04 0.46814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61992E-01 0.22203  1.24906E-02 0.0E+00  3.09983E-02 0.00596  1.12438E-01 0.00778  3.32970E-01 0.00498  1.33065E+00 0.00251  9.84775E+00 0.01333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07642E-08 0.05849  1.07266E-08 0.05857  1.93626E-09 0.51155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14986E-09 0.05972  1.14627E-09 0.05985  1.99697E-10 0.49753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65479E-03 0.34787  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87479E-04 1.00000  2.58855E-03 0.44416  8.78762E-04 0.63675  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83366E-01 0.24640  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.35029E-01 0.01249  1.31863E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63697E-03 0.35559  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60802E-04 1.00000  2.72837E-03 0.44730  7.47792E-04 0.60548  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.83400E-01 0.24637  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15938E-01 0.0E+00  3.35081E-01 0.01240  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48001E+05 0.36015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15649E-08 0.01625 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23237E-09 0.01591 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56983E-03 0.04893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.94710E+05 0.05109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31388E-10 0.00262 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.66898E+00 0.02989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44927E+00 0.00163  1.67300E+00 0.00570 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96794E-01  9.94872E-01  9.93693E-01  1.00807E+00  1.00087E+00  9.98993E-01  1.00329E+00  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90388E-02 0.00400  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70961E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.27430E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.27701E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.09859E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40696E+00 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45649E+00 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.63918E-01 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51922E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03393E+03 0.01077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03393E+03 0.01077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08458E+00 ;
RUNNING_TIME              (idx, 1)        =  4.83700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62333E-02  1.24833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.42167E-02  7.53334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83683E-01  5.65083E-01 ];
CPU_USAGE                 (idx, 1)        = 2.24225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77731E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.27104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  3.07318E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25791E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59647E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.39402E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.07262E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35984E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15592E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90125E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80232E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58593E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.75692E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.06750E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.72233E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.57783E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.71777E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.36714E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.26572E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00820E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.53563E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53864E+11 0.00232  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.60633E-06  2.60666E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.44213E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58791E-01 0.01587 ];
U235_FISS                 (idx, [1:   4]) = [  1.51653E+13 0.01038  4.99151E-01 0.00760 ];
U238_FISS                 (idx, [1:   4]) = [  1.52188E+13 0.01027  5.00849E-01 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61533E+12 0.03067  2.08079E-01 0.02620 ];
U238_CAPT                 (idx, [1:   4]) = [  6.01424E+12 0.01468  7.76944E-01 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553732 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.65953E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553732 5.50566E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5570 5.53689E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21870 2.17322E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526292 5.23297E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553732 5.50566E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23164E+13 0.00025  8.23164E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05021E+13 1.4E-05  3.05021E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86577E+12 0.00256  7.86577E+12 0.00256  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83679E+13 0.00054  3.83679E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69322E+14 0.00232  7.69322E+14 0.00232  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83959E+15 0.00190  2.83959E+15 0.00190  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31981E+14 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70349E+14 0.00228 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12149E+15 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.85545E-02 0.00637 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99932E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69871E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04626E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06671E-01 0.00728  1.06144E-01 0.00728  6.05062E-04 0.09248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07036E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07063E-01 0.00240 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07036E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19382E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54404E+00 0.00303 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55292E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57605E+00 0.00770 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55771E+00 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34263E+00 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32265E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03119E-01 0.02248  1.90272E-03 0.09061  1.33571E-02 0.04073  1.40132E-02 0.04160  4.56174E-02 0.02504  2.21770E-02 0.03657  6.05124E-03 0.06336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01705E+00 0.03130  8.17679E-03 0.06958  3.08109E-02 0.00099  1.13897E-01 0.00099  3.34426E-01 0.00070  1.32549E+00 0.00031  9.02874E+00 0.02533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46193E-03 0.02431  1.02134E-04 0.17659  7.69369E-04 0.05320  8.20026E-04 0.06663  2.92126E-03 0.03603  1.45139E-03 0.04864  3.97756E-04 0.09655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05538E+00 0.04974  1.24922E-02 2.1E-05  3.08576E-02 0.00157  1.13839E-01 0.00168  3.34106E-01 0.00136  1.32508E+00 0.00048  9.56007E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22292E-08 0.04015  1.21649E-08 0.04079  1.41220E-08 0.23745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29472E-09 0.03753  1.28772E-09 0.03809  1.50549E-09 0.23262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81692E-03 0.09160  7.42835E-05 0.70561  5.23697E-04 0.26415  7.81638E-04 0.21930  2.70483E-03 0.12842  1.01930E-03 0.19329  7.13183E-04 0.25658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.69762E+00 0.19014  1.24924E-02 0.00015  3.09793E-02 0.00729  1.14115E-01 0.00625  3.35789E-01 0.00402  1.32017E+00 0.00116  9.48672E+00 0.01756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11777E-08 0.08194  1.11482E-08 0.08217  1.89376E-09 0.33466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17658E-09 0.07600  1.17361E-09 0.07621  1.98650E-10 0.33540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95653E-03 0.32133  0.00000E+00 0.0E+00  4.94753E-04 1.00000  4.46553E-04 1.00000  2.02584E-03 0.58208  1.78048E-03 0.50623  2.08900E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.33667E+00 0.54889  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01663  1.31863E+00 8.6E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05759E-03 0.31041  0.00000E+00 0.0E+00  4.48097E-04 1.00000  4.83946E-04 1.00000  1.93731E-03 0.55174  1.97538E-03 0.50670  2.12867E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.33667E+00 0.54889  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01663  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44895E+05 0.38875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16639E-08 0.01454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23692E-09 0.01242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65600E-03 0.06423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.01763E+05 0.06822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38291E-10 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.09913E-08 0.96095  1.09913E-08 0.96095  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22931E-08 0.85456  2.22931E-08 0.85456  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.26540E-06 0.70615  3.58576E-06 0.70672  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.45391E+00 0.03366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45649E+00 0.00160  1.67600E+00 0.00496 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00593E+00  9.99621E-01  9.91977E-01  9.92043E-01  9.98111E-01  1.00386E+00  1.00705E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75239E-02 0.00400  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62476E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.23917E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.24231E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10939E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41741E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46726E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83269E-01 0.00201  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51986E-01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03614E+03 0.01083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03614E+03 0.01083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19190E+00 ;
RUNNING_TIME              (idx, 1)        =  5.03950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87667E-02  1.25333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.15833E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03933E-01  5.64533E-01 ];
CPU_USAGE                 (idx, 1)        = 2.36511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78821E+00 0.00529 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.72988E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22365E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74922E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69152E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.72200E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.22298E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53985E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50086E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93798E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20910E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01868E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27995E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.68227E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.18252E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.72550E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.12389E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.68986E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.71533E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22951E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.65904E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52754E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53045E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.22394E-06  3.22432E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.02083E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.57649E-01 0.01642 ];
U235_FISS                 (idx, [1:   4]) = [  1.51873E+13 0.00828  5.01536E-01 0.00664 ];
U238_FISS                 (idx, [1:   4]) = [  1.51256E+13 0.01024  4.98464E-01 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69158E+12 0.02805  2.15506E-01 0.02523 ];
U238_CAPT                 (idx, [1:   4]) = [  6.04090E+12 0.01558  7.69892E-01 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553975 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39368E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553975 5.50639E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5683 5.64261E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21925 2.18032E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526367 5.23194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553975 5.50639E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23545E+13 0.00026  8.23545E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05016E+13 1.2E-05  3.05016E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.84129E+12 0.00234  7.84129E+12 0.00234  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83429E+13 0.00049  3.83429E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.65225E+14 0.00225  7.65225E+14 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83032E+15 0.00198  2.83032E+15 0.00198  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27953E+14 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.66296E+14 0.00230 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12389E+15 0.00184 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.87427E-02 0.00691 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99927E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70001E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04629E+02 1.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07198E-01 0.00712  1.06379E-01 0.00730  6.56867E-04 0.08771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07656E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07682E-01 0.00232 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07656E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19762E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54954E+00 0.00306 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55149E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56756E+00 0.00782 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55989E+00 0.00261 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33269E+00 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33189E+00 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02835E-01 0.02211  1.63586E-03 0.09923  1.35321E-02 0.04185  1.38720E-02 0.03539  4.64759E-02 0.02619  2.09879E-02 0.03139  6.33092E-03 0.05206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03570E+00 0.02583  7.49548E-03 0.07821  3.08528E-02 0.00095  1.12751E-01 0.00923  3.34527E-01 0.00069  1.32558E+00 0.00035  9.43841E+00 0.01637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62471E-03 0.02358  9.29681E-05 0.19360  8.97830E-04 0.06343  8.60614E-04 0.06053  2.98060E-03 0.03088  1.35832E-03 0.05148  4.34378E-04 0.08714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.07421E+00 0.05158  1.24928E-02 2.3E-05  3.08369E-02 0.00146  1.14029E-01 0.00164  3.34312E-01 0.00123  1.32488E+00 0.00049  9.71621E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24450E-08 0.03603  1.23217E-08 0.03658  1.70295E-08 0.16897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32176E-09 0.03383  1.30825E-09 0.03431  1.83126E-09 0.16953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22180E-03 0.08630  4.27285E-05 1.00000  6.85894E-04 0.23568  8.79437E-04 0.23658  3.10121E-03 0.11917  1.17718E-03 0.19507  3.35348E-04 0.34403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.78956E-01 0.22813  1.24906E-02 0.0E+00  3.11892E-02 0.00617  1.13691E-01 0.00624  3.36214E-01 0.00389  1.32297E+00 0.00164  9.64336E+00 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42567E-08 0.13982  1.41923E-08 0.14059  3.54232E-09 0.35889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54029E-09 0.14529  1.53301E-09 0.14610  3.86989E-10 0.36508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99363E-03 0.31943  0.00000E+00 0.0E+00  5.37217E-04 0.70402  9.64025E-04 0.80793  1.33654E-03 0.45868  2.48866E-03 0.60510  6.67180E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.23865E+00 0.55399  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09487E-01 0.00102  3.41476E-01 8.2E-09  1.31863E+00 8.6E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98961E-03 0.31140  0.00000E+00 0.0E+00  5.84090E-04 0.71396  9.15479E-04 0.79060  1.41884E-03 0.45244  2.45374E-03 0.59713  6.17460E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.23894E+00 0.55383  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09579E-01 0.00185  3.41476E-01 8.2E-09  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59235E+05 0.40443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41928E-08 0.03669 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51407E-09 0.03643 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81136E-03 0.05920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18392E+05 0.06460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44802E-10 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.63132E-09 0.95395  5.63132E-09 0.95395  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43520E-08 0.90296  6.43520E-08 0.90296  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70043E-06 0.70386  4.18889E-06 0.70399  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.41330E+00 0.03150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46726E+00 0.00156  1.68238E+00 0.00577 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00488E+00  9.97103E-01  9.87177E-01  9.97050E-01  1.00163E+00  1.00557E+00  1.00215E+00  1.00444E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38631E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56137E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.19559E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19860E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11920E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42186E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47197E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02716E-01 0.00196  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51911E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01774E+03 0.00809 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01774E+03 0.00809 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29916E+00 ;
RUNNING_TIME              (idx, 1)        =  5.24233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11668E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11317E-01  1.25500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89500E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24233E-01  5.64733E-01 ];
CPU_USAGE                 (idx, 1)        = 2.47821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78972E+00 0.00511 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.73701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.00066E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34610E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23168E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78006E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.99129E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34531E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.72692E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86171E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97454E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61376E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.52379E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60033E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.76318E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.66270E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.90484E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.53155E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.01383E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.23094E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.40247E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.75262E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.79129E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53325E+11 0.00209  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84156E-06  3.84200E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.59954E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65117E-01 0.01925 ];
U235_FISS                 (idx, [1:   4]) = [  1.53326E+13 0.01029  5.01403E-01 0.00749 ];
U238_FISS                 (idx, [1:   4]) = [  1.52256E+13 0.00890  4.98597E-01 0.00754 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60682E+12 0.02654  2.04432E-01 0.02390 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14599E+12 0.01496  7.80460E-01 0.00663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551951 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02837E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551951 5.50603E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5653 5.65248E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22000 2.19279E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524298 5.23022E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551951 5.50603E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23192E+13 0.00026  8.23192E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05016E+13 1.3E-05  3.05016E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.86809E+12 0.00250  7.86809E+12 0.00250  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83697E+13 0.00052  3.83697E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.66623E+14 0.00209  7.66623E+14 0.00209  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83307E+15 0.00167  2.83307E+15 0.00167  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29031E+14 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67401E+14 0.00207 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12948E+15 0.00161 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.85517E-05 0.70422 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33690E+02 0.00915 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.90500E-02 0.00594 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.90242E-02 0.70404 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.96646E-03 0.70408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69885E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04629E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07504E-01 0.00595  1.06915E-01 0.00591  6.53043E-04 0.08103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07441E-01 0.00213 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07431E-01 0.00214 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07441E-01 0.00213 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19438E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56068E+00 0.00320 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55827E+00 0.00111 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55068E+00 0.00812 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54944E+00 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31861E+00 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32412E+00 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04411E-01 0.02056  1.56977E-03 0.10989  1.40184E-02 0.03082  1.38197E-02 0.03828  4.73782E-02 0.02474  2.17334E-02 0.03478  5.89104E-03 0.05728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.78699E-01 0.02643  7.04107E-03 0.08428  3.08273E-02 0.00090  1.13729E-01 0.00111  3.34642E-01 0.00065  1.32554E+00 0.00028  9.11213E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74331E-03 0.02652  1.06481E-04 0.16754  8.51197E-04 0.05546  8.20502E-04 0.06472  3.03013E-03 0.04024  1.50738E-03 0.05177  4.27617E-04 0.09773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05881E+00 0.04817  1.24924E-02 2.2E-05  3.08492E-02 0.00152  1.13686E-01 0.00177  3.34153E-01 0.00114  1.32596E+00 0.00055  9.65765E+00 0.00520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34519E-08 0.12400  1.32839E-08 0.12715  2.31482E-08 0.17468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44554E-09 0.12780  1.42681E-09 0.13108  2.53212E-09 0.17940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11701E-03 0.07907  3.63025E-05 1.00000  7.42459E-04 0.23223  8.44008E-04 0.21641  3.09423E-03 0.10950  1.06371E-03 0.18606  3.36303E-04 0.34339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79037E-01 0.15129  1.24942E-02 0.0E+00  3.10396E-02 0.00613  1.13865E-01 0.00631  3.35284E-01 0.00381  1.32379E+00 0.00188  9.30770E+00 0.02726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04919E-08 0.06100  1.03097E-08 0.06137  5.39333E-09 0.39081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12870E-09 0.06211  1.10997E-09 0.06266  5.67233E-10 0.38754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90919E-03 0.28347  0.00000E+00 0.0E+00  5.63850E-04 1.00000  2.74092E-03 0.55796  2.43852E-03 0.34344  1.05848E-03 0.77587  1.07420E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95650E-01 0.28763  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.00970  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02880E-03 0.28094  0.00000E+00 0.0E+00  5.50105E-04 1.00000  2.87643E-03 0.53960  2.40692E-03 0.34046  1.02856E-03 0.78961  1.66788E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44416E-01 0.33630  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.36579E-01 0.00970  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38660E+05 0.28210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22377E-08 0.02330 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31119E-09 0.02315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60134E-03 0.05648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54288E+05 0.05526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51737E-10 0.00488 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.77690E-09 0.74046  1.77690E-09 0.74046  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74968E-08 0.77060  4.74968E-08 0.77060  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45444E-06 0.70428  3.82264E-06 0.70455  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.54297E+00 0.03241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47197E+00 0.00156  1.70254E+00 0.00484 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00246E+00  9.97669E-01  9.91026E-01  1.01106E+00  1.00035E+00  9.95902E-01  1.00571E+00  9.95822E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49156E-02 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55084E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18938E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19258E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12197E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42770E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47739E+00 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.08359E-01 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52230E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 551245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01132E+03 0.00814 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01132E+03 0.00814 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40657E+00 ;
RUNNING_TIME              (idx, 1)        =  5.44467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23850E-01  1.25333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.62667E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44450E-01  5.64683E-01 ];
CPU_USAGE                 (idx, 1)        = 2.58338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82869E+00 0.00468 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.04930E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36797E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52842E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99796E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.03964E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36716E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76509E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93558E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98186E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69478E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83234E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66610E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.23961E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.76112E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.14370E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.61291E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.07843E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.34211E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.43270E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.76863E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83588E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53486E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.96508E-06  3.96554E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71528E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60584E-01 0.01720 ];
U235_FISS                 (idx, [1:   4]) = [  1.53119E+13 0.00865  5.05224E-01 0.00586 ];
U238_FISS                 (idx, [1:   4]) = [  1.49894E+13 0.00853  4.94776E-01 0.00599 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67989E+12 0.02739  2.14057E-01 0.02527 ];
U238_CAPT                 (idx, [1:   4]) = [  6.10784E+12 0.01430  7.76084E-01 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 551245 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.43022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 551245 5.50643E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5650 5.64305E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21768 2.17181E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523827 5.23282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 551245 5.50643E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22996E+13 0.00024  8.22996E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05023E+13 1.4E-05  3.05023E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.89357E+12 0.00252  7.89357E+12 0.00252  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83959E+13 0.00053  3.83959E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67432E+14 0.00251  7.67432E+14 0.00251  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84473E+15 0.00190  2.84473E+15 0.00190  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30157E+14 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68553E+14 0.00243 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13486E+15 0.00181 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.85820E-02 0.00536 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99931E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69814E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04624E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06526E-01 0.00599  1.06021E-01 0.00601  5.76461E-04 0.08803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07272E-01 0.00251 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07316E-01 0.00259 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07272E-01 0.00251 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19150E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55798E+00 0.00299 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55829E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55418E+00 0.00768 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54941E+00 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32825E+00 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31819E+00 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02708E-01 0.01855  1.67365E-03 0.10560  1.30654E-02 0.03987  1.45459E-02 0.03845  4.68288E-02 0.02317  2.09036E-02 0.03296  5.69111E-03 0.05912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.80288E-01 0.02874  7.26804E-03 0.08120  3.08442E-02 0.00096  1.13748E-01 0.00106  3.34556E-01 0.00062  1.32527E+00 0.00029  9.33617E+00 0.01902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53349E-03 0.02459  9.65222E-05 0.17516  7.99262E-04 0.06726  8.96024E-04 0.05436  2.99258E-03 0.03543  1.36288E-03 0.05868  3.86224E-04 0.09575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.02314E+00 0.05088  1.24916E-02 2.0E-05  3.08516E-02 0.00157  1.13828E-01 0.00147  3.34780E-01 0.00107  1.32398E+00 0.00046  9.74863E+00 0.00473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32485E-08 0.04414  1.30380E-08 0.04542  2.20269E-08 0.17667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40204E-09 0.04289  1.37959E-09 0.04417  2.36530E-09 0.17638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42204E-03 0.08864  4.55536E-05 1.00000  7.01747E-04 0.25043  8.14762E-04 0.21046  2.42503E-03 0.12816  1.00732E-03 0.23368  4.27621E-04 0.30522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.04578E+00 0.19782  1.24942E-02 0.0E+00  3.10396E-02 0.00653  1.13865E-01 0.00631  3.34744E-01 0.00453  1.32730E+00 0.00261  9.57623E+00 0.02142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32613E-08 0.09821  1.30921E-08 0.09951  6.09416E-09 0.34889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41107E-09 0.09379  1.39274E-09 0.09504  6.51689E-10 0.35096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94321E-03 0.25051  0.00000E+00 0.0E+00  6.15864E-04 0.77944  8.49931E-04 1.00000  2.48142E-03 0.35123  1.33643E-03 0.49829  6.59569E-04 0.68407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48053E+00 0.44361  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.34798E-01 0.01030  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98553E-03 0.25334  0.00000E+00 0.0E+00  6.46538E-04 0.76022  8.10204E-04 1.00000  2.46483E-03 0.36471  1.46277E-03 0.49663  6.01191E-04 0.64300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.49960E+00 0.43729  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.34798E-01 0.01030  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.59898E+05 0.24136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34174E-08 0.02412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42399E-09 0.02324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12061E-03 0.06678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57164E+05 0.06096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48610E-10 0.00299 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.70794E-10 1.00000  5.70794E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52075E-08 1.00000  1.52075E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.49180E-06 1.00000  3.90394E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.33328E+00 0.03863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47739E+00 0.00159  1.69247E+00 0.00594 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00426E+00  9.91452E-01  9.93917E-01  9.98729E-01  9.99100E-01  9.99750E-01  1.01130E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52330E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54767E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.19362E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19690E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12096E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42756E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47727E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06604E-01 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52436E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02908E+03 0.00968 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02908E+03 0.00968 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51511E+00 ;
RUNNING_TIME              (idx, 1)        =  5.65533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50700E-01  3.50700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85001E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36433E-01  1.25833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43667E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65517E-01  5.65517E-01 ];
CPU_USAGE                 (idx, 1)        = 2.67908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82357E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.05397E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37002E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.55820E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.01982E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04428E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36921E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76892E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94300E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98259E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70291E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86333E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.67271E+01 ;
SR90_ACTIVITY             (idx, 1)        =  7.28840E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.77101E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.16762E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.62103E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.08488E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.35338E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.43561E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.77000E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.84017E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53173E+11 0.00224  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.97743E-06  3.97789E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.72685E-04  1.15741E-06 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60668E-01 0.01833 ];
U235_FISS                 (idx, [1:   4]) = [  1.50798E+13 0.01063  4.94400E-01 0.00702 ];
U238_FISS                 (idx, [1:   4]) = [  1.53823E+13 0.00803  5.05600E-01 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57276E+12 0.03170  2.04914E-01 0.02672 ];
U238_CAPT                 (idx, [1:   4]) = [  5.96243E+12 0.01419  7.81988E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553199 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13965E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553199 5.50614E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5524 5.48601E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21963 2.18828E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525712 5.23245E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553199 5.50614E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23340E+13 0.00025  8.23340E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05022E+13 1.3E-05  3.05022E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.89293E+12 0.00237  7.89293E+12 0.00237  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83952E+13 0.00050  3.83952E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.65863E+14 0.00224  7.65863E+14 0.00224  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83841E+15 0.00192  2.83841E+15 0.00192  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28621E+14 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67016E+14 0.00222 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13247E+15 0.00181 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86452E-02 0.00613 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69928E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04625E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07429E-01 0.00637  1.06834E-01 0.00639  6.63402E-04 0.08829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07522E-01 0.00228 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07565E-01 0.00230 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07522E-01 0.00228 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19343E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53935E+00 0.00313 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55774E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58381E+00 0.00799 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55020E+00 0.00266 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34998E+00 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32593E+00 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02970E-01 0.02384  1.69732E-03 0.10493  1.37089E-02 0.04207  1.46159E-02 0.03792  4.64271E-02 0.02851  2.03727E-02 0.03750  6.14843E-03 0.05143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01777E+00 0.02699  7.26823E-03 0.08120  3.08053E-02 0.00104  1.11969E-01 0.01307  3.34674E-01 0.00069  1.32443E+00 0.00030  9.50302E+00 0.01347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26607E-03 0.02547  8.65671E-05 0.20143  7.28483E-04 0.06836  9.41668E-04 0.06069  2.89858E-03 0.03430  1.22743E-03 0.05943  3.83343E-04 0.10608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00893E+00 0.05638  1.24925E-02 2.4E-05  3.08090E-02 0.00161  1.14105E-01 0.00149  3.34999E-01 0.00115  1.32317E+00 0.00051  9.73888E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21707E-08 0.03961  1.20510E-08 0.04011  1.49836E-08 0.17049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30421E-09 0.03911  1.29175E-09 0.03967  1.58321E-09 0.16720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07932E-03 0.09087  8.23696E-05 0.70386  6.85679E-04 0.23323  7.11272E-04 0.25141  2.89319E-03 0.11967  1.25072E-03 0.17429  4.56092E-04 0.31925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02824E+00 0.18136  1.24906E-02 0.0E+00  3.06474E-02 0.00572  1.14182E-01 0.00619  3.32458E-01 0.00447  1.32125E+00 0.00137  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14523E-08 0.10884  1.12329E-08 0.11071  4.92887E-09 0.50904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22551E-09 0.11128  1.20194E-09 0.11322  5.27572E-10 0.50620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53165E-03 0.34698  0.00000E+00 0.0E+00  9.42448E-04 0.71469  5.64979E-04 1.00000  2.06852E-03 0.60206  8.96580E-04 0.58568  5.91253E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.20929E+00 0.57105  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 5.9E-09  1.33041E+00 0.00886  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51189E-03 0.34837  0.00000E+00 0.0E+00  9.33569E-04 0.73368  5.06425E-04 1.00000  2.04038E-03 0.61097  9.82347E-04 0.57395  4.91685E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.20929E+00 0.57105  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.33041E+00 0.00886  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40546E+05 0.40879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15729E-08 0.02342 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23694E-09 0.02248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26363E-03 0.05490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72072E+05 0.05929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57042E-10 0.00453 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.38225E+00 0.03517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47727E+00 0.00150  1.68822E+00 0.00462 ];

