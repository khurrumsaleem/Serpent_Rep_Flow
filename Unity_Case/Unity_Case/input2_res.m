
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97708E-01  9.97668E-01  9.86909E-01  1.00243E+00  1.00774E+00  1.00402E+00  9.96893E-01  1.00664E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.52912E-01 ;
RUNNING_TIME              (idx, 1)        =  3.66933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21167E-02  1.21167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.23432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84246E+00 0.00429 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.68441E-02 ;

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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28557E+00 0.56319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 1.5E-08  3.29233E-01 0.02147  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input2' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/lseifer2/2020/spring/research/rep_flow/Unity_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00549E+00  9.93843E-01  9.93829E-01  1.00148E+00  1.00449E+00  9.98708E-01  1.00068E+00  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.41974E-04 0.02979  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99258E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38913E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.38925E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.06474E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36504E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41431E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.99292E-01 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50898E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02605E+03 0.00994 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02605E+03 0.00994 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58267E-01 ;
RUNNING_TIME              (idx, 1)        =  3.87150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42667E-02  1.21500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.63334E-03  7.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87133E-01  5.68633E-01 ];
CPU_USAGE                 (idx, 1)        = 1.44199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96262E+00 0.00502 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91807E-02 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.54474E+11 0.00211  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-07  6.17667E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52497E-01 0.01845 ];
U235_FISS                 (idx, [1:   4]) = [  1.53106E+13 0.00990  5.02202E-01 0.00703 ];
U238_FISS                 (idx, [1:   4]) = [  1.51666E+13 0.00944  4.97798E-01 0.00709 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58964E+12 0.02743  2.10140E-01 0.02682 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93446E+12 0.01567  7.78328E-01 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552865 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90434E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552865 5.50590E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5430 5.42063E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21786 2.17066E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525649 5.23463E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552865 5.50590E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23791E+13 0.00027  8.23791E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05000E+13 1.5E-05  3.05000E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72045E+12 0.00264  7.72045E+12 0.00264  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82205E+13 0.00054  3.82205E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.72370E+14 0.00211  7.72370E+14 0.00211  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84285E+15 0.00196  2.84285E+15 0.00196  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35110E+14 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.73330E+14 0.00207 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09341E+15 0.00184 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.82488E-02 0.00593 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70095E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06638E-01 0.00676  1.05940E-01 0.00676  6.35046E-04 0.09340 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06697E-01 0.00215 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06711E-01 0.00218 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06697E-01 0.00215 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20607E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53106E+00 0.00304 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53604E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59661E+00 0.00763 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58413E+00 0.00249 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33660E+00 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33973E+00 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02471E-01 0.02235  1.58561E-03 0.10198  1.34831E-02 0.03340  1.41478E-02 0.04227  4.62619E-02 0.02763  2.12085E-02 0.03506  5.78383E-03 0.05836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.86875E-01 0.02894  7.26813E-03 0.08120  3.08132E-02 0.00085  1.13671E-01 0.00108  3.34667E-01 0.00069  1.32553E+00 0.00033  9.06094E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59994E-03 0.02415  7.98671E-05 0.20340  8.66230E-04 0.06097  8.95897E-04 0.05799  2.97342E-03 0.03817  1.39099E-03 0.05611  3.93538E-04 0.09602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01749E+00 0.05262  1.24919E-02 2.5E-05  3.07937E-02 0.00154  1.13644E-01 0.00172  3.34102E-01 0.00116  1.32528E+00 0.00055  9.56866E+00 0.00585 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11703E-08 0.02929  1.09813E-08 0.02950  1.78772E-08 0.21487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18583E-09 0.02880  1.16565E-09 0.02893  1.90419E-09 0.21893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98056E-03 0.09386  0.00000E+00 0.0E+00  8.76268E-04 0.22885  7.46869E-04 0.22964  2.77021E-03 0.12872  1.26966E-03 0.16389  3.17549E-04 0.38841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.58070E-01 0.19751  0.00000E+00 0.0E+00  3.06041E-02 0.00474  1.13428E-01 0.00681  3.35213E-01 0.00432  1.32838E+00 0.00225  9.21180E+00 0.02945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03568E-08 0.06460  1.02263E-08 0.06644  3.40395E-09 0.35474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09875E-09 0.06537  1.08593E-09 0.06751  3.52800E-10 0.34435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35084E-03 0.33101  0.00000E+00 0.0E+00  2.32028E-03 0.62133  3.04491E-04 1.00000  1.39225E-03 0.45903  1.71298E-03 0.47969  1.62083E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.21578E+00 0.49209  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 0.0E+00  3.33314E-01 0.01549  1.33041E+00 0.00560  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37417E-03 0.32241  0.00000E+00 0.0E+00  2.26528E-03 0.61899  3.62326E-04 1.00000  1.37961E-03 0.44386  1.80561E-03 0.47264  1.56133E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.21887E+00 0.49068  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 0.0E+00  3.33314E-01 0.01549  1.33041E+00 0.00560  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95353E+05 0.38350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06680E-08 0.01526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13230E-09 0.01367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65041E-03 0.05961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.26662E+05 0.06113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15216E-10 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.31236E+00 0.03289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41431E+00 0.00157  1.65386E+00 0.00575 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00474E+00  9.94019E-01  1.00648E+00  1.00270E+00  9.95053E-01  9.99201E-01  9.94510E-01  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33124E-03 0.02193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98669E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34399E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34413E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08143E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38332E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43306E+00 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.25783E-01 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50457E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02465E+03 0.00951 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02465E+03 0.00951 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63955E-01 ;
RUNNING_TIME              (idx, 1)        =  4.07167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66000E-02  1.23333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49500E-02  7.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07167E-01  5.65700E-01 ];
CPU_USAGE                 (idx, 1)        = 1.63067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83991E+00 0.00500 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.06590E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21294E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50186E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96062E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17531E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.20986E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.50156E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99708E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69545E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82014E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03635E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76947E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79181E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.66752E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.72512E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.11963E+04 ;
I132_ACTIVITY             (idx, 1)        =  8.14949E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.49074E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.84746E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13463E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93789E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70147E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53930E+11 0.00238  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23523E-06  1.23537E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45415E-01 0.01710 ];
U235_FISS                 (idx, [1:   4]) = [  1.53012E+13 0.00935  4.97886E-01 0.00736 ];
U238_FISS                 (idx, [1:   4]) = [  1.54345E+13 0.00943  5.02114E-01 0.00730 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62996E+12 0.03113  2.15245E-01 0.02747 ];
U238_CAPT                 (idx, [1:   4]) = [  5.84254E+12 0.01506  7.72988E-01 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552712 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.50184E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552712 5.50650E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5414 5.40513E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22071 2.19748E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525227 5.23270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552712 5.50650E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23590E+13 0.00025  8.23590E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05001E+13 1.4E-05  3.05001E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.74249E+12 0.00245  7.74249E+12 0.00245  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82426E+13 0.00051  3.82426E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69649E+14 0.00238  7.69649E+14 0.00238  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84170E+15 0.00181  2.84170E+15 0.00181  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32262E+14 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70505E+14 0.00237 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10405E+15 0.00179 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86029E-02 0.00620 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99931E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70029E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07880E-01 0.00637  1.07304E-01 0.00645  6.74133E-04 0.07302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07077E-01 0.00245 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07076E-01 0.00245 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07077E-01 0.00245 ];
ABS_KINF                  (idx, [1:   2]) = [  2.20322E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53453E+00 0.00308 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53819E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59129E+00 0.00790 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58067E+00 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34980E+00 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33616E+00 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05983E-01 0.02162  1.35337E-03 0.11502  1.37337E-02 0.03970  1.38080E-02 0.03798  4.88459E-02 0.02636  2.21694E-02 0.03484  6.07259E-03 0.05669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00312E+00 0.02864  6.01911E-03 0.09933  3.08264E-02 0.00098  1.13741E-01 0.00125  3.34581E-01 0.00070  1.32533E+00 0.00032  9.11884E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97358E-03 0.02362  1.09573E-04 0.17905  8.06191E-04 0.06559  9.07523E-04 0.06130  3.22162E-03 0.03806  1.46400E-03 0.05017  4.64665E-04 0.09221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.12017E+00 0.05204  1.24926E-02 2.3E-05  3.08635E-02 0.00147  1.13930E-01 0.00187  3.35419E-01 0.00116  1.32584E+00 0.00052  9.67916E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11082E-08 0.02722  1.09576E-08 0.02595  2.29136E-08 0.17950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19495E-09 0.02711  1.17883E-09 0.02589  2.47434E-09 0.18174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35553E-03 0.07314  4.15584E-05 1.00000  9.19328E-04 0.22390  7.78924E-04 0.24417  2.81521E-03 0.12288  1.40671E-03 0.16310  3.93799E-04 0.36766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.03555E+00 0.18810  1.24906E-02 0.0E+00  3.11205E-02 0.00575  1.14092E-01 0.00641  3.34991E-01 0.00409  1.32775E+00 0.00213  9.89511E+00 0.00848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32111E-09 0.04416  9.17058E-09 0.04527  6.20157E-09 0.35624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96841E-10 0.04205  9.80008E-10 0.04285  6.82469E-10 0.35384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51438E-03 0.30463  0.00000E+00 0.0E+00  8.34264E-05 1.00000  8.39129E-04 0.74640  2.77330E-03 0.44236  1.81852E-03 0.53517  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38810E-01 0.21447  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.34480E-01 0.01350  1.34220E+00 0.00555  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64055E-03 0.31200  0.00000E+00 0.0E+00  9.87951E-05 1.00000  8.26622E-04 0.74641  2.90029E-03 0.44548  1.81484E-03 0.54912  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41027E-01 0.21373  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.12656E-01 0.02913  3.34480E-01 0.01350  1.34220E+00 0.00555  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.81469E+05 0.31400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07440E-08 0.01228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15430E-09 0.01086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55083E-03 0.05521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.99614E+05 0.05082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21594E-10 0.00263 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85011E-10 0.82609  6.85011E-10 0.82609  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04784E-09 0.78707  9.04784E-09 0.78707  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.38674E-06 0.70806  3.75885E-06 0.71162  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.68122E+00 0.02960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43306E+00 0.00170  1.67684E+00 0.00525 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00458E+00  9.99000E-01  1.00296E+00  1.00991E+00  9.91281E-01  9.94642E-01  9.93301E-01  1.00433E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66005E-02 0.00541  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83399E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33452E-01 0.00078  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33678E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08608E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39383E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44410E+00 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.34856E-01 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50737E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02305E+03 0.00955 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02305E+03 0.00955 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.70132E-01 ;
RUNNING_TIME              (idx, 1)        =  4.27283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90333E-02  1.24333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22667E-02  7.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27267E-01  5.67267E-01 ];
CPU_USAGE                 (idx, 1)        = 1.80239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76997E+00 0.00448 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.40149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86444E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82205E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43975E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26141E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85988E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.82163E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15284E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.62532E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85653E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30674E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96310E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.31858E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.65036E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.18809E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.21366E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.22241E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.73391E+00 ;
CS137_ACTIVITY            (idx, 1)        =  8.01738E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62489E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30160E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.52282E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53545E+11 0.00226  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85284E-06  1.85304E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54146E-01 0.01599 ];
U235_FISS                 (idx, [1:   4]) = [  1.54784E+13 0.01027  5.01376E-01 0.00718 ];
U238_FISS                 (idx, [1:   4]) = [  1.53774E+13 0.00925  4.98624E-01 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63114E+12 0.02584  2.10022E-01 0.02312 ];
U238_CAPT                 (idx, [1:   4]) = [  6.03874E+12 0.01387  7.77440E-01 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552535 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77358E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552535 5.50577E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5585 5.56786E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22179 2.21114E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524771 5.22898E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552535 5.50577E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23407E+13 0.00025  8.23407E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05003E+13 1.4E-05  3.05003E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.77815E+12 0.00265  7.77815E+12 0.00265  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.82785E+13 0.00055  3.82785E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.67727E+14 0.00226  7.67727E+14 0.00226  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83651E+15 0.00181  2.83651E+15 0.00181  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29908E+14 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.68187E+14 0.00224 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10957E+15 0.00180 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.32900E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02544E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.92797E-02 0.00581 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99927E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.13653E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69967E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04638E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08431E-01 0.00664  1.07848E-01 0.00661  6.59671E-04 0.07925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07367E-01 0.00236 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07315E-01 0.00237 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07367E-01 0.00236 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19935E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54064E+00 0.00306 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54385E+00 0.00113 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58147E+00 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57197E+00 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32818E+00 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33120E+00 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03515E-01 0.02167  1.81182E-03 0.09795  1.36489E-02 0.03849  1.42060E-02 0.04041  4.63609E-02 0.02533  2.12757E-02 0.03278  6.21199E-03 0.05519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02325E+00 0.02974  8.17675E-03 0.06958  3.08031E-02 0.00106  1.13727E-01 0.00108  3.34598E-01 0.00072  1.32590E+00 0.00033  9.01849E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67385E-03 0.02654  1.10617E-04 0.16643  8.30316E-04 0.05981  9.40777E-04 0.07224  2.99392E-03 0.03660  1.39432E-03 0.05131  4.03895E-04 0.09657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04446E+00 0.04986  1.24922E-02 2.0E-05  3.08241E-02 0.00151  1.13710E-01 0.00166  3.35117E-01 0.00116  1.32555E+00 0.00058  9.58988E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11771E-08 0.02352  1.10799E-08 0.02345  1.64114E-08 0.22904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20872E-09 0.02331  1.19822E-09 0.02327  1.78004E-09 0.23335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09231E-03 0.07923  0.00000E+00 0.0E+00  6.40433E-04 0.27490  9.09582E-04 0.21088  2.96585E-03 0.10207  1.21972E-03 0.16884  3.56726E-04 0.35850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59504E-01 0.17713  0.00000E+00 0.0E+00  3.07981E-02 0.00604  1.11349E-01 0.00582  3.34201E-01 0.00408  1.32873E+00 0.00231  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14321E-08 0.11138  1.14130E-08 0.11226  3.21371E-09 0.36547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22192E-09 0.10108  1.21954E-09 0.10188  3.44292E-10 0.35578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.14978E-02 0.34835  0.00000E+00 0.0E+00  4.16653E-03 0.60694  1.30500E-03 0.79469  4.25897E-03 0.56689  1.76728E-03 0.53808  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27750E-01 0.27319  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.34480E-01 0.01350  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.12773E-02 0.34565  0.00000E+00 0.0E+00  4.34025E-03 0.59970  1.22954E-03 0.76909  4.05600E-03 0.56315  1.65151E-03 0.53852  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27381E-01 0.27338  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.34480E-01 0.01350  1.32747E+00 0.00666  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35013E+06 0.38046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15995E-08 0.01652 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25288E-09 0.01526 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41622E-03 0.06490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76716E+05 0.07016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37624E-10 0.00633 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32596E-08 0.90320  1.32596E-08 0.90320  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85466E-08 0.72765  5.85466E-08 0.72765  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56489E-06 0.57445  6.17604E-06 0.57611  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.11558E+00 0.03311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44410E+00 0.00147  1.66494E+00 0.00488 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00722E+00  9.90152E-01  1.00863E+00  1.00068E+00  9.92300E-01  9.97802E-01  9.98213E-01  1.00500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80282E-02 0.00464  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71972E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.29239E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29512E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.09587E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40776E+00 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45741E+00 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.57749E-01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51829E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02372E+03 0.00976 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02372E+03 0.00976 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.76936E-01 ;
RUNNING_TIME              (idx, 1)        =  4.48950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14500E-02  1.24167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11500E-02  8.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48933E-01  5.78933E-01 ];
CPU_USAGE                 (idx, 1)        = 1.95330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83438E+00 0.00527 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.70769E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.31966E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03658E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92157E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34950E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31361E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.03605E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32115E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08222E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89299E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71069E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.28160E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.11153E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.76886E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.62346E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.33087E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.62940E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.29700E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.17564E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.95184E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.50611E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07503E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53816E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47045E-06  2.47073E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55297E-01 0.01820 ];
U235_FISS                 (idx, [1:   4]) = [  1.53996E+13 0.00898  5.07949E-01 0.00628 ];
U238_FISS                 (idx, [1:   4]) = [  1.49217E+13 0.00942  4.92051E-01 0.00648 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68863E+12 0.03101  2.13839E-01 0.02721 ];
U238_CAPT                 (idx, [1:   4]) = [  6.06551E+12 0.01602  7.70737E-01 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552609 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93937E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552609 5.50594E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5666 5.63449E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21806 2.16958E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525137 5.23264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552609 5.50594E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23336E+13 0.00025  8.23336E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05020E+13 1.4E-05  3.05020E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.85768E+12 0.00253  7.85768E+12 0.00253  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83597E+13 0.00053  3.83597E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.69080E+14 0.00225  7.69080E+14 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84994E+15 0.00184  2.84994E+15 0.00184  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31713E+14 0.00238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.70072E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12188E+15 0.00174 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.86134E-02 0.00651 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69929E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04626E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06474E-01 0.00709  1.05733E-01 0.00715  7.65368E-04 0.07205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07097E-01 0.00234 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07115E-01 0.00231 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07097E-01 0.00234 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19512E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56294E+00 0.00300 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55501E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54657E+00 0.00781 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55442E+00 0.00265 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32637E+00 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32592E+00 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03858E-01 0.02068  1.73769E-03 0.10239  1.32186E-02 0.04515  1.39064E-02 0.03905  4.63836E-02 0.02363  2.19044E-02 0.03292  6.70751E-03 0.05563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06975E+00 0.02647  7.15461E-03 0.08273  3.05922E-02 0.00924  1.13794E-01 0.00107  3.34465E-01 0.00067  1.32544E+00 0.00034  9.54205E+00 0.00991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65547E-03 0.02352  1.00019E-04 0.15473  7.98915E-04 0.06758  8.90458E-04 0.06844  2.97702E-03 0.03067  1.47743E-03 0.04921  4.11638E-04 0.09964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.05453E+00 0.05103  1.24923E-02 2.1E-05  3.08944E-02 0.00172  1.13692E-01 0.00184  3.34217E-01 0.00127  1.32598E+00 0.00052  9.63026E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25453E-08 0.04200  1.23002E-08 0.04345  2.80974E-08 0.25648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33325E-09 0.04281  1.30667E-09 0.04417  3.01165E-09 0.26631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.12499E-03 0.07309  1.55128E-04 0.50390  7.83304E-04 0.22474  1.02744E-03 0.23595  3.47464E-03 0.09756  1.29819E-03 0.17058  3.86284E-04 0.37572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.73598E-01 0.18380  1.24906E-02 8.6E-09  3.09949E-02 0.00596  1.13059E-01 0.00624  3.33377E-01 0.00421  1.32747E+00 0.00222  9.38749E+00 0.02508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22552E-08 0.10817  1.21980E-08 0.11016  4.82791E-09 0.34224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29188E-09 0.10438  1.28604E-09 0.10628  4.82949E-10 0.32673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.03894E-02 0.28964  0.00000E+00 0.0E+00  4.71524E-04 0.77659  2.15400E-04 1.00000  7.10516E-03 0.36050  2.59728E-03 0.60785  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.72964E-01 0.16834  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  1.09375E-01 0.0E+00  3.34947E-01 0.00864  1.32873E+00 0.00491  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.03720E-02 0.29485  0.00000E+00 0.0E+00  3.96215E-04 0.75526  2.06612E-04 1.00000  7.22401E-03 0.36968  2.54514E-03 0.58831  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76014E-01 0.16843  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.09375E-01 0.0E+00  3.34947E-01 0.00864  1.32873E+00 0.00491  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28782E+06 0.31871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22440E-08 0.02346 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30263E-09 0.02529 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.80799E-03 0.05303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36586E+05 0.05189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42683E-10 0.00366 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.12035E-09 1.00000  5.12035E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48820E-09 1.00000  7.48820E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88922E-06 1.00000  2.06152E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.00578E+00 0.03323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45741E+00 0.00148  1.68148E+00 0.00526 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00166E+00  9.97661E-01  9.96576E-01  9.99727E-01  1.00388E+00  1.00383E+00  1.00084E+00  9.95821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63232E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63677E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.24384E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.24710E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.10845E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41650E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46630E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80908E-01 0.00204  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51864E-01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03397E+03 0.01090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03397E+03 0.01090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84523E-01 ;
RUNNING_TIME              (idx, 1)        =  4.69400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18333E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39000E-02  1.24500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87833E-02  7.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69383E-01  5.71383E-01 ];
CPU_USAGE                 (idx, 1)        = 2.09741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89050E+00 0.00462 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.99829E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.66397E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.19384E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41135E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44342E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.65644E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.19320E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.49931E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42312E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92968E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11703E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69626E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21142E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.28805E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.07941E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.47361E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.03589E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.61996E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.61115E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18618E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.63578E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45889E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53141E+11 0.00212  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08841E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.76371E-01 0.01661 ];
U235_FISS                 (idx, [1:   4]) = [  1.51387E+13 0.00956  5.04544E-01 0.00689 ];
U238_FISS                 (idx, [1:   4]) = [  1.48791E+13 0.01025  4.95456E-01 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69933E+12 0.03208  2.08737E-01 0.02986 ];
U238_CAPT                 (idx, [1:   4]) = [  6.31607E+12 0.01464  7.76703E-01 0.00793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553737 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.75012E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553737 5.50575E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878 5.84559E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21693 2.15699E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526166 5.23160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553737 5.50575E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22917E+13 0.00024  8.22917E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05021E+13 1.3E-05  3.05021E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.87501E+12 0.00235  7.87501E+12 0.00235  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83771E+13 0.00049  3.83771E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.65703E+14 0.00212  7.65703E+14 0.00212  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83865E+15 0.00179  2.83865E+15 0.00179  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28350E+14 0.00223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.66727E+14 0.00213 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12370E+15 0.00171 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.88028E-02 0.00726 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69790E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04625E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05844E-01 0.00721  1.05238E-01 0.00727  5.61946E-04 0.08660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07499E-01 0.00219 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07526E-01 0.00218 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07499E-01 0.00219 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19156E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55257E+00 0.00297 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55622E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56253E+00 0.00762 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55251E+00 0.00256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31700E+00 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31712E+00 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03925E-01 0.02449  1.72266E-03 0.09853  1.37158E-02 0.04371  1.46409E-02 0.03918  4.70834E-02 0.02618  2.04423E-02 0.03750  6.32043E-03 0.05165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01512E+00 0.02730  7.38171E-03 0.07970  3.08874E-02 0.00103  1.13749E-01 0.00107  3.34626E-01 0.00066  1.32570E+00 0.00035  9.28574E+00 0.02114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50082E-03 0.02608  1.27883E-04 0.17567  7.93816E-04 0.08228  8.97794E-04 0.06206  3.03485E-03 0.03547  1.28298E-03 0.05710  3.63490E-04 0.09504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00214E+00 0.05706  1.24921E-02 2.1E-05  3.08907E-02 0.00163  1.13813E-01 0.00163  3.34703E-01 0.00117  1.32514E+00 0.00060  9.72937E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26122E-08 0.05574  1.25021E-08 0.05641  1.70033E-08 0.20560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32662E-09 0.05482  1.31504E-09 0.05550  1.78794E-09 0.20657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30308E-03 0.08671  8.92114E-05 0.70391  6.45651E-04 0.26116  8.88147E-04 0.20198  2.18750E-03 0.14311  1.16514E-03 0.19003  3.27426E-04 0.36921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.09096E+00 0.22171  1.24906E-02 0.0E+00  3.10396E-02 0.00701  1.14848E-01 0.00455  3.36101E-01 0.00460  1.32501E+00 0.00202  9.78722E+00 0.01960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22870E-08 0.08371  1.17858E-08 0.08389  1.07928E-08 0.43869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31226E-09 0.08858  1.26027E-09 0.08921  1.14052E-09 0.43073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.05940E-02 0.25478  6.20960E-04 1.00000  1.33606E-03 0.61400  7.91404E-04 0.66187  5.54897E-03 0.36515  1.44517E-03 0.61417  8.51414E-04 0.90854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48509E+00 0.49527  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.03190E-02 0.25763  6.31870E-04 1.00000  1.34728E-03 0.60729  7.35203E-04 0.63642  5.48633E-03 0.36982  1.29476E-03 0.61150  8.23515E-04 0.88730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48515E+00 0.49525  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.13750E-01 0.01923  3.35355E-01 0.01195  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23210E+06 0.36305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34944E-08 0.03480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42033E-09 0.03406 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13443E-03 0.06856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.88875E+05 0.07548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44982E-10 0.00376 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.12651E-08 1.00000  1.12651E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07715E-09 1.00000  8.07715E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98232E-06 1.00000  2.28925E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.22049E+00 0.03094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46630E+00 0.00150  1.68700E+00 0.00490 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01079E+00  1.00217E+00  9.91315E-01  9.99573E-01  1.00640E+00  9.90454E-01  9.99215E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27271E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57273E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.21691E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22006E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.11599E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42499E+00 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47473E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96205E-01 0.00206  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52253E-01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03695E+03 0.01122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03695E+03 0.01122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09306E+00 ;
RUNNING_TIME              (idx, 1)        =  4.90483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64333E-02  1.25333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69500E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90467E-01  5.74400E-01 ];
CPU_USAGE                 (idx, 1)        = 2.22854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77020E+00 0.00571 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.27565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.94473E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32074E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90146E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.53760E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.93570E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31999E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68505E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78087E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96638E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52355E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18676E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52852E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.26228E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.55507E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.64105E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.44138E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.94195E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.11146E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36749E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.73369E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.73946E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52404E+11 0.00220  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70568E-06  3.70608E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65275E-01 0.01864 ];
U235_FISS                 (idx, [1:   4]) = [  1.51324E+13 0.01010  5.02081E-01 0.00620 ];
U238_FISS                 (idx, [1:   4]) = [  1.49963E+13 0.00940  4.97919E-01 0.00625 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60411E+12 0.02621  2.06663E-01 0.02539 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09270E+12 0.01495  7.80301E-01 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554064 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66889E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554064 5.50667E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5672 5.62864E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21891 2.17551E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526501 5.23283E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554064 5.50667E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23731E+13 0.00026  8.23731E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05013E+13 1.4E-05  3.05013E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.84560E+12 0.00252  7.84560E+12 0.00252  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83469E+13 0.00053  3.83469E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.62020E+14 0.00220  7.62020E+14 0.00220  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82652E+15 0.00171  2.82652E+15 0.00171  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25019E+14 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63366E+14 0.00220 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12498E+15 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.85816E-02 0.00687 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99885E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70064E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04631E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06853E-01 0.00778  1.06047E-01 0.00785  6.60025E-04 0.08025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08087E-01 0.00224 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08156E-01 0.00224 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08087E-01 0.00224 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19769E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56053E+00 0.00236 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55037E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54832E+00 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56163E+00 0.00256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31293E+00 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33591E+00 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03786E-01 0.02143  1.89506E-03 0.09402  1.37069E-02 0.03958  1.52078E-02 0.03567  4.64222E-02 0.02651  2.07627E-02 0.03369  5.79148E-03 0.06340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.71747E-01 0.03264  8.29019E-03 0.06819  3.08023E-02 0.00091  1.13750E-01 0.00094  3.34603E-01 0.00065  1.32444E+00 0.00027  9.03108E+00 0.02529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86347E-03 0.02142  1.23866E-04 0.14285  9.20550E-04 0.06857  9.76225E-04 0.06160  3.18085E-03 0.03139  1.25840E-03 0.05351  4.03576E-04 0.09743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.76348E-01 0.05226  1.24922E-02 2.0E-05  3.07428E-02 0.00150  1.13765E-01 0.00156  3.34910E-01 0.00110  1.32438E+00 0.00047  9.64136E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23367E-08 0.04878  1.21917E-08 0.04950  2.04589E-08 0.18647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30872E-09 0.04855  1.29360E-09 0.04932  2.11180E-09 0.17930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30181E-03 0.07827  6.89352E-05 0.70841  7.71253E-04 0.21791  4.99737E-04 0.30469  3.39990E-03 0.11262  1.25970E-03 0.18176  3.02284E-04 0.37153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00349E+00 0.20567  1.24906E-02 0.0E+00  3.06910E-02 0.00555  1.13551E-01 0.00879  3.34503E-01 0.00405  1.32271E+00 0.00171  9.40361E+00 0.02885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09458E-08 0.05882  1.08238E-08 0.05923  4.95880E-09 0.32440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14943E-09 0.05519  1.13552E-09 0.05531  5.30371E-10 0.33114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28417E-03 0.34693  0.00000E+00 0.0E+00  1.50114E-03 1.00000  9.63235E-04 0.83469  2.15782E-03 0.42455  9.48480E-04 0.62163  7.13498E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.19230E+00 0.53680  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.29233E-01 0.01406  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27148E-03 0.33551  0.00000E+00 0.0E+00  1.46171E-03 1.00000  9.36208E-04 0.78951  2.23178E-03 0.42376  9.88172E-04 0.61355  6.53606E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.19216E+00 0.53687  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 1.5E-08  3.29233E-01 0.01406  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.53612E+05 0.35855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22342E-08 0.01829 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29866E-09 0.01595 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47774E-03 0.05481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40623E+05 0.05583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49240E-10 0.00369 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.45354E-08 0.82695  1.45354E-08 0.82695  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22890E-08 0.69308  4.22890E-08 0.69308  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53198E-06 0.57282  6.23187E-06 0.57298  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.61911E+00 0.03710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47473E+00 0.00176  1.69841E+00 0.00539 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00928E+00  1.00318E+00  9.86149E-01  1.00010E+00  1.00155E+00  1.00050E+00  1.00057E+00  9.98669E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90084E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50992E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17778E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.18097E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12552E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43108E+00 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48124E+00 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15206E-01 0.00209  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52004E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01908E+03 0.00967 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01908E+03 0.00967 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20058E+00 ;
RUNNING_TIME              (idx, 1)        =  5.10700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89500E-02  1.25167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.42667E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10683E-01  5.71333E-01 ];
CPU_USAGE                 (idx, 1)        = 2.35086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88648E+00 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51681E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.18187E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42736E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03811E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.62410E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17136E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42650E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87685E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15241E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00289E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92760E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.73962E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85965E+01 ;
SR90_ACTIVITY             (idx, 1)        =  8.73970E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.05100E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.84522E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.84984E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.26642E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.68019E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.51402E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.81062E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.95321E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52881E+11 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.32329E-06  4.32373E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67286E-01 0.01883 ];
U235_FISS                 (idx, [1:   4]) = [  1.52500E+13 0.00887  5.01300E-01 0.00649 ];
U238_FISS                 (idx, [1:   4]) = [  1.51891E+13 0.01012  4.98700E-01 0.00653 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63484E+12 0.02964  2.07359E-01 0.02905 ];
U238_CAPT                 (idx, [1:   4]) = [  6.19084E+12 0.01680  7.79976E-01 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552099 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42484E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552099 5.50642E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5705 5.70123E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21986 2.19065E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524408 5.23035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552099 5.50642E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23348E+13 0.00024  8.23348E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05020E+13 1.5E-05  3.05020E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.88488E+12 0.00280  7.88488E+12 0.00280  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83868E+13 0.00059  3.83868E+13 0.00059  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.64405E+14 0.00225  7.64405E+14 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83456E+15 0.00186  2.83456E+15 0.00186  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26934E+14 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.65320E+14 0.00220 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13345E+15 0.00186 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.90314E-02 0.00626 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99926E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69933E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07309E-01 0.00694  1.06897E-01 0.00687  5.95980E-04 0.08085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07763E-01 0.00226 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07772E-01 0.00231 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07763E-01 0.00226 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19469E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.56225E+00 0.00291 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55840E+00 0.00125 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54731E+00 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54943E+00 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32358E+00 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32655E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02815E-01 0.01963  1.84974E-03 0.09091  1.31713E-02 0.04031  1.40326E-02 0.03721  4.62476E-02 0.02471  2.13657E-02 0.03151  6.14776E-03 0.04893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03217E+00 0.02641  8.17672E-03 0.06958  3.08462E-02 0.00102  1.13763E-01 0.00110  3.34448E-01 0.00057  1.32537E+00 0.00032  9.42715E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72709E-03 0.02176  1.15172E-04 0.16583  7.87283E-04 0.06617  8.80494E-04 0.06865  3.04950E-03 0.03661  1.41115E-03 0.04973  4.83490E-04 0.09386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.14386E+00 0.05221  1.24920E-02 2.0E-05  3.08429E-02 0.00168  1.14028E-01 0.00165  3.34884E-01 0.00110  1.32591E+00 0.00056  9.68989E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28128E-08 0.04841  1.25616E-08 0.04870  2.72176E-08 0.35193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36585E-09 0.04801  1.33912E-09 0.04836  2.91767E-09 0.34642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50403E-03 0.07934  1.18968E-04 0.57667  8.21172E-04 0.23964  9.71553E-04 0.20448  2.13256E-03 0.13314  1.13918E-03 0.19502  3.20600E-04 0.34532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.06049E+00 0.22041  1.24930E-02 9.8E-05  3.07628E-02 0.00576  1.13438E-01 0.00596  3.34748E-01 0.00490  1.32966E+00 0.00251  9.47553E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01634E-08 0.05726  1.00638E-08 0.05807  2.68441E-09 0.34151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08708E-09 0.05662  1.07731E-09 0.05746  2.85525E-10 0.35005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94298E-03 0.32959  0.00000E+00 0.0E+00  1.33723E-03 0.79967  6.88486E-04 0.60788  2.22243E-03 0.50788  1.69484E-03 0.71674  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89088E-01 0.26833  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 9.1E-09  3.37395E-01 0.01210  1.34514E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10452E-03 0.33471  0.00000E+00 0.0E+00  1.37378E-03 0.78282  6.72309E-04 0.62331  2.30768E-03 0.51300  1.75076E-03 0.74139  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89088E-01 0.26833  0.00000E+00 0.0E+00  3.07782E-02 0.01699  1.09375E-01 0.0E+00  3.37395E-01 0.01210  1.34514E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72140E+05 0.36907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24353E-08 0.02438 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33006E-09 0.02422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88535E-03 0.04442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.83234E+05 0.04502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58452E-10 0.00388 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.80257E-09 0.77816  2.78952E-09 1.00000  1.01305E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73913E-08 0.71741  6.99636E-09 1.00000  1.03949E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62174E-06 0.70391  2.09912E-06 1.00000  1.85004E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.97053E+00 0.02972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48124E+00 0.00178  1.70959E+00 0.00483 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  9.97144E-01  9.92837E-01  1.00103E+00  9.98006E-01  1.00058E+00  1.00264E+00  1.00377E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09101E-02 0.00298  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49090E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13548E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13782E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13766E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43752E+00 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48755E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36027E-01 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51855E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02468E+03 0.00962 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02468E+03 0.00962 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30865E+00 ;
RUNNING_TIME              (idx, 1)        =  5.31083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26666E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11583E-01  1.26333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16333E-02  7.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31067E-01  5.71533E-01 ];
CPU_USAGE                 (idx, 1)        = 2.46412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84586E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.74062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.38478E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51758E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18629E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71213E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.37279E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.51660E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07405E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53614E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03948E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33244E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03457E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20289E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.17622E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.56700E+07 ;
I131_ACTIVITY             (idx, 1)        =  9.07764E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.25733E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.58990E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.31892E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63552E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.87060E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.12186E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52720E+11 0.00243  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.94091E-06  4.94142E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51380E-01 0.01953 ];
U235_FISS                 (idx, [1:   4]) = [  1.53595E+13 0.00952  5.04082E-01 0.00724 ];
U238_FISS                 (idx, [1:   4]) = [  1.51119E+13 0.00982  4.95918E-01 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66978E+12 0.02914  2.15346E-01 0.02509 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95478E+12 0.01660  7.68325E-01 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552715 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82192E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552715 5.50582E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5586 5.58696E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22048 2.19566E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525081 5.23039E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552715 5.50582E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.23333E+13 0.00023  8.23333E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05017E+13 1.3E-05  3.05017E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.87176E+12 0.00245  7.87176E+12 0.00245  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83735E+13 0.00051  3.83735E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63598E+14 0.00243  7.63598E+14 0.00243  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82968E+15 0.00197  2.82968E+15 0.00197  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26182E+14 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64556E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13689E+15 0.00186 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.20102E-05 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60133E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.90227E-02 0.00649 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99955E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.02902E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07749E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69930E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04628E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07849E-01 0.00645  1.07233E-01 0.00642  6.47706E-04 0.08198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07879E-01 0.00250 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07894E-01 0.00251 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07879E-01 0.00250 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19456E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55579E+00 0.00343 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55902E+00 0.00111 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55911E+00 0.00874 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54828E+00 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34723E+00 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32711E+00 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03147E-01 0.01894  1.77470E-03 0.11380  1.32953E-02 0.03838  1.40569E-02 0.03697  4.75791E-02 0.02285  2.08584E-02 0.03512  5.58220E-03 0.05856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.56363E-01 0.02887  6.58688E-03 0.09069  3.07876E-02 0.00101  1.13686E-01 0.00111  3.34368E-01 0.00066  1.32589E+00 0.00031  9.20166E+00 0.02121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63957E-03 0.02195  9.54818E-05 0.18753  8.67534E-04 0.06228  9.17343E-04 0.06013  3.07541E-03 0.03400  1.28777E-03 0.05313  3.96032E-04 0.09151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.96824E-01 0.04900  1.24926E-02 2.3E-05  3.07854E-02 0.00157  1.13401E-01 0.00181  3.34354E-01 0.00113  1.32614E+00 0.00057  9.64315E+00 0.00528 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19832E-08 0.03637  1.18576E-08 0.03698  1.79231E-08 0.16415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28761E-09 0.03495  1.27369E-09 0.03550  1.96005E-09 0.16518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90746E-03 0.08296  8.62650E-05 0.70403  7.61204E-04 0.22147  6.70914E-04 0.24366  2.68904E-03 0.12918  1.48734E-03 0.17169  2.12701E-04 0.44085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.86598E-01 0.21131  1.24924E-02 0.00015  3.09089E-02 0.00589  1.12862E-01 0.00725  3.34265E-01 0.00455  1.32747E+00 0.00199  9.44197E+00 0.03483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04634E-08 0.05255  1.02228E-08 0.05147  7.29857E-09 0.48446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12224E-09 0.05136  1.09692E-09 0.05062  7.68178E-10 0.46531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47816E-03 0.37312  0.00000E+00 0.0E+00  1.68616E-03 0.81628  5.19132E-04 0.70394  1.12641E-03 0.58407  2.14645E-03 0.51493  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61485E-01 0.22627  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.33314E-01 0.02449  1.32452E+00 0.00445  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24051E-03 0.37593  0.00000E+00 0.0E+00  1.69603E-03 0.81146  4.79432E-04 0.71316  1.05177E-03 0.57538  2.01327E-03 0.47963  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61566E-01 0.22621  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.12656E-01 0.02913  3.33314E-01 0.02449  1.32452E+00 0.00445  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98201E+05 0.32969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11902E-08 0.01320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20298E-09 0.01258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02257E-03 0.07662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57227E+05 0.07913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59168E-10 0.00502 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.48203E-09 0.99286  8.48203E-09 0.99286  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98072E-08 0.83961  1.98072E-08 0.83961  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84193E-06 0.70859  4.33316E-06 0.70991  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.28491E+00 0.03504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48755E+00 0.00156  1.68995E+00 0.00449 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00686E+00  9.99761E-01  9.93724E-01  9.99323E-01  9.92503E-01  1.00353E+00  1.00357E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30400E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46960E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.10337E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10482E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14745E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44353E+00 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49381E+00 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53135E-01 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51371E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02642E+03 0.00977 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02642E+03 0.00977 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41716E+00 ;
RUNNING_TIME              (idx, 1)        =  5.51483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24217E-01  1.26333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.90167E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51467E-01  5.71850E-01 ];
CPU_USAGE                 (idx, 1)        = 2.56972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81547E+00 0.00419 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94750E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56438E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59746E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33375E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.79489E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55091E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.59637E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27563E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93009E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.07591E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73548E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19973E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55654E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.53647E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.10307E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.03433E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.66523E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.91349E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.02950E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74036E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.92123E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26064E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52543E+11 0.00223  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.55852E-06  5.55911E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54011E-01 0.01762 ];
U235_FISS                 (idx, [1:   4]) = [  1.55464E+13 0.00962  5.08700E-01 0.00631 ];
U238_FISS                 (idx, [1:   4]) = [  1.50012E+13 0.00907  4.91300E-01 0.00654 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64960E+12 0.02890  2.11033E-01 0.02519 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07378E+12 0.01459  7.77467E-01 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552906 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82712E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552906 5.50583E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5659 5.63499E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22159 2.20432E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525088 5.22905E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552906 5.50583E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22810E+13 0.00024  8.22810E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05028E+13 1.4E-05  3.05028E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.94068E+12 0.00248  7.94068E+12 0.00248  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84435E+13 0.00052  3.84435E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.62714E+14 0.00223  7.62714E+14 0.00223  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83182E+15 0.00208  2.83182E+15 0.00208  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25160E+14 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.63603E+14 0.00225 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14035E+15 0.00187 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.92675E-02 0.00653 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99941E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69749E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04621E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08174E-01 0.00731  1.07474E-01 0.00724  6.89216E-04 0.08703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07931E-01 0.00230 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07938E-01 0.00227 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07931E-01 0.00230 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18734E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57182E+00 0.00299 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56863E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53284E+00 0.00767 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53347E+00 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32199E+00 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31357E+00 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00871E-01 0.02047  1.51787E-03 0.10980  1.29929E-02 0.03730  1.35785E-02 0.03790  4.63012E-02 0.02656  2.08194E-02 0.03307  5.66089E-03 0.06112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.85631E-01 0.02929  6.70049E-03 0.08905  3.08259E-02 0.00104  1.13554E-01 0.00107  3.34510E-01 0.00073  1.32617E+00 0.00032  9.38188E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46627E-03 0.02230  9.48445E-05 0.17415  7.70068E-04 0.05078  8.30357E-04 0.05649  2.97827E-03 0.03964  1.39258E-03 0.05126  4.00147E-04 0.10289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04430E+00 0.05053  1.24923E-02 2.2E-05  3.08395E-02 0.00154  1.13536E-01 0.00167  3.34703E-01 0.00118  1.32611E+00 0.00056  9.76207E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28664E-08 0.04023  1.25487E-08 0.04067  4.96131E-08 0.47091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38403E-09 0.04089  1.34896E-09 0.04113  5.44810E-09 0.47442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36746E-03 0.08479  1.76781E-04 0.61809  7.91228E-04 0.21514  4.36017E-04 0.28936  3.57783E-03 0.11841  1.10276E-03 0.17724  2.82844E-04 0.36840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.89918E-01 0.21018  1.24930E-02 9.8E-05  3.07093E-02 0.00528  1.14148E-01 0.00810  3.35196E-01 0.00357  1.32679E+00 0.00225  9.78722E+00 0.01960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57537E-08 0.28038  1.57021E-08 0.28136  3.84617E-09 0.35866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64427E-09 0.25620  1.63907E-09 0.25708  4.08483E-10 0.35574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47545E-03 0.32868  1.05493E-04 1.00000  7.81194E-04 0.94915  9.86882E-04 0.77777  3.11176E-03 0.46477  2.23442E-04 1.00000  2.66671E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91730E-01 0.68213  1.24942E-02 0.0E+00  3.02552E-02 1.5E-08  1.15938E-01 9.1E-09  3.38283E-01 0.00799  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25034E-03 0.31910  1.21013E-04 1.00000  7.17217E-04 0.89497  9.36329E-04 0.74521  3.07708E-03 0.45149  1.56279E-04 1.00000  2.42424E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85657E-01 0.68680  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.38360E-01 0.00798  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12546E+05 0.36432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22293E-08 0.01624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31721E-09 0.01556 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06681E-03 0.06966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05295E+05 0.06937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66035E-10 0.00429 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29523E-09 0.70578  5.29523E-09 0.70578  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90139E-08 0.74513  3.90139E-08 0.74513  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01385E-06 0.70402  3.23350E-06 0.70433  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.73578E+00 0.03257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49381E+00 0.00164  1.70464E+00 0.00521 ];


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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00550E+00  9.96465E-01  9.97924E-01  1.00452E+00  9.98879E-01  1.00266E+00  9.91054E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46395E-02 0.00308  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45360E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.09606E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.09619E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15243E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44889E+00 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49904E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.59999E-01 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51399E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02796E+03 0.00941 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02796E+03 0.00941 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52526E+00 ;
RUNNING_TIME              (idx, 1)        =  5.71800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54050E-01  3.54050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36783E-01  1.25667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.64000E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21666E-03  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71800E-01  5.71800E-01 ];
CPU_USAGE                 (idx, 1)        = 2.66747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86370E+00 0.00485 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14154E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.72226E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66679E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48202E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08836E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.70730E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66559E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.48144E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33353E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11253E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14078E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36891E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91946E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.95775E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.65919E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.16388E+05 ;
I132_ACTIVITY             (idx, 1)        =  4.07142E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.23535E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.81317E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83103E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.96050E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09837E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.37688E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52795E+11 0.00220  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17676E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58188E-01 0.01734 ];
U235_FISS                 (idx, [1:   4]) = [  1.54207E+13 0.00955  5.08188E-01 0.00699 ];
U238_FISS                 (idx, [1:   4]) = [  1.49171E+13 0.00930  4.91812E-01 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76421E+12 0.02875  2.20101E-01 0.02596 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13365E+12 0.01509  7.66640E-01 0.00753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553076 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03661E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553076 5.50604E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787 5.76418E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21942 2.18476E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525347 5.22992E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553076 5.50604E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06724E-02 0.0E+00  1.06724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22802E+13 0.00028  8.22802E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05036E+13 1.5E-05  3.05036E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.97926E+12 0.00270  7.97926E+12 0.00270  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.84828E+13 0.00057  3.84828E+13 0.00057  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63974E+14 0.00220  7.63974E+14 0.00220  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84047E+15 0.00196  2.84047E+15 0.00196  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26471E+14 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64954E+14 0.00218 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14633E+15 0.00173 ];
INI_FMASS                 (idx, 1)        =  9.37000E-02 ;
TOT_FMASS                 (idx, 1)        =  9.37000E-02 ;
INI_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37000E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.91091E-02 0.00577 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99930E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69740E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04616E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06974E-01 0.00631  1.06522E-01 0.00632  7.00407E-04 0.07645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07737E-01 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07758E-01 0.00226 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07737E-01 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18578E+00 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57357E+00 0.00347 ];
IMP_ALF                   (idx, [1:   2]) = [  2.56939E+00 0.00123 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53189E+00 0.00890 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53248E+00 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32404E+00 0.00582 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31174E+00 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02711E-01 0.02171  1.73811E-03 0.10670  1.36498E-02 0.03943  1.38875E-02 0.03958  4.62191E-02 0.02511  2.13667E-02 0.03247  5.84977E-03 0.05998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83771E-01 0.02972  7.04110E-03 0.08428  3.08064E-02 0.00095  1.13793E-01 0.00114  3.34125E-01 0.00072  1.32530E+00 0.00034  8.83597E+00 0.02890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51020E-03 0.02433  9.60476E-05 0.18071  8.09851E-04 0.06109  9.07485E-04 0.06424  2.90749E-03 0.03370  1.40565E-03 0.04766  3.83679E-04 0.09490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04065E+00 0.05334  1.24920E-02 2.2E-05  3.08419E-02 0.00162  1.13568E-01 0.00174  3.34265E-01 0.00114  1.32522E+00 0.00052  9.66867E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22638E-08 0.03130  1.21236E-08 0.03184  1.68911E-08 0.17086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30648E-09 0.03094  1.29143E-09 0.03151  1.81271E-09 0.17153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67144E-03 0.07468  1.75781E-04 0.49338  9.62702E-04 0.19304  8.34342E-04 0.23626  2.97559E-03 0.12437  1.41227E-03 0.15768  3.10752E-04 0.38245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.83883E-01 0.19485  1.24915E-02 7.3E-05  3.06831E-02 0.00497  1.14587E-01 0.00552  3.34172E-01 0.00422  1.32378E+00 0.00166  9.69132E+00 0.02060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02816E-08 0.04976  1.01912E-08 0.05035  4.66327E-09 0.44305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09623E-09 0.04903  1.08674E-09 0.04962  4.82701E-10 0.43273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40554E-03 0.30457  0.00000E+00 0.0E+00  1.39194E-03 0.82468  6.87037E-04 1.00000  4.11039E-03 0.38838  1.15552E-03 0.70285  6.06563E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86945E-01 0.32758  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.35355E-01 0.00953  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.49423E-03 0.30198  0.00000E+00 0.0E+00  1.31290E-03 0.82693  6.19761E-04 1.00000  4.22046E-03 0.38494  1.25146E-03 0.72371  8.96539E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57355E-01 0.38869  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.09375E-01 0.0E+00  3.35355E-01 0.00953  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71025E+05 0.32980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23392E-08 0.02691 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31392E-09 0.02575 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18163E-03 0.05582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.04850E+05 0.05536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68069E-10 0.00450 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.55184E-08 0.85264  2.50256E-09 1.00000  1.30159E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06801E-08 0.71330  1.78380E-08 1.00000  1.28421E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40641E-06 0.70595  2.03119E-06 1.00000  2.32012E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.58164E+00 0.03256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49904E+00 0.00156  1.71009E+00 0.00559 ];

