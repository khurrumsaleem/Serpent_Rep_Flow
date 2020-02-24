
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:26 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00556E+00  1.00219E+00  9.90311E-01  1.00145E+00  1.00060E+00  9.98061E-01  1.00371E+00  9.98114E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82136E-02 0.00423  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71786E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.49405E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49865E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21415E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49670E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54504E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26494E+00 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05760E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02186E+03 0.00886 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02186E+03 0.00886 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62987E-01 ;
RUNNING_TIME              (idx, 1)        =  3.77433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31667E-02  1.31667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.22667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86467E+00 0.00833 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96741E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.69118E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20700E-06 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69118E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20700E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39789E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.79008E-02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.39789E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.79008E-02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14978E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70733E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60582E+11 0.00254  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46093E-01 0.01510 ];
U235_FISS                 (idx, [1:   4]) = [  1.57477E+13 0.00777  5.17484E-01 0.00649 ];
U238_FISS                 (idx, [1:   4]) = [  1.47083E+13 0.00989  4.82516E-01 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03056E+12 0.02516  2.42340E-01 0.02110 ];
U238_CAPT                 (idx, [1:   4]) = [  6.17398E+12 0.01450  7.38229E-01 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552405 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.78733E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552405 5.50579E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751 5.73700E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20964 2.08770E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525690 5.23965E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552405 5.50579E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21448E+13 0.00024  8.21448E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05096E+13 1.9E-05  3.05096E+13 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.52424E+12 0.00334  8.52424E+12 0.00334  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.90339E+13 0.00074  3.90339E+13 0.00074  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.02912E+14 0.00254  8.02912E+14 0.00254  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48668E+15 0.00158  2.48668E+15 0.00158  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64930E+14 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.03963E+14 0.00254 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24184E+15 0.00188 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92721E+00 0.03872 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55833E-01 0.01627 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.61630E-03 0.05877 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44407E+02 0.04653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.81734E-02 0.00642 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82675E-01 0.00078 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80532E+00 0.04250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58376E-02 0.04288 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69242E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04575E+02 1.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02390E-01 0.00626  1.01477E-01 0.00639  7.92465E-04 0.07088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02350E-01 0.00254 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02380E-01 0.00253 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02350E-01 0.00254 ];
ABS_KINF                  (idx, [1:   2]) = [  2.14963E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.02851E+00 0.00589 ];
IMP_ALF                   (idx, [1:   2]) = [  3.02263E+00 0.00427 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.84681E-01 0.01801 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82135E-01 0.01251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27668E+00 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26594E+00 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04859E-01 0.01937  1.61204E-03 0.10701  1.42083E-02 0.04107  1.40073E-02 0.03845  4.72491E-02 0.02327  2.13210E-02 0.03485  6.46143E-03 0.06030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01526E+00 0.02943  6.92753E-03 0.08585  3.08014E-02 0.00094  1.13625E-01 0.00100  3.33983E-01 0.00073  1.32448E+00 0.00032  9.20933E+00 0.02125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.52988E-03 0.03372  1.19022E-04 0.44925  8.18730E-04 0.07981  1.01615E-03 0.08499  3.40469E-03 0.05721  1.66342E-03 0.06654  5.07864E-04 0.12896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.09918E+00 0.06045  1.24920E-02 2.5E-05  3.07742E-02 0.00150  1.13784E-01 0.00178  3.33490E-01 0.00143  1.32447E+00 0.00059  9.64988E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44517E-07 0.10765  3.35783E-07 0.10837  6.05190E-07 0.51543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50707E-08 0.10728  3.42186E-08 0.10817  5.98807E-08 0.50782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.79563E-03 0.07294  8.63889E-05 0.70807  6.42820E-04 0.25784  8.67517E-04 0.23654  4.23403E-03 0.11098  1.41679E-03 0.17078  5.48079E-04 0.27599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26335E+00 0.18550  1.24924E-02 0.00015  3.05914E-02 0.00584  1.14297E-01 0.00580  3.35009E-01 0.00369  1.32351E+00 0.00174  9.53148E+00 0.02002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04713E-07 0.43564  4.67057E-07 0.46606  4.68772E-07 0.78431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24679E-08 0.43962  4.88660E-08 0.46845  4.58480E-08 0.76983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.23251E-02 0.22677  0.00000E+00 0.0E+00  4.22390E-04 1.00000  1.80260E-03 0.58392  8.24261E-03 0.29078  5.48936E-04 0.75078  1.30855E-03 0.85859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.30449E+00 0.46289  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.23198E-02 0.22631  0.00000E+00 0.0E+00  4.27276E-04 1.00000  1.82638E-03 0.57597  8.06506E-03 0.29137  6.48929E-04 0.76243  1.35218E-03 0.86908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.30470E+00 0.46280  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.75409E+05 0.37237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06167E-07 0.06040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15312E-08 0.06137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.39821E-03 0.06367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08240E+04 0.07009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.15700E-09 0.03276 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.65734E-07 0.04908  5.71462E-07 0.04935  5.58153E-08 0.26188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83890E-06 0.04676  2.83883E-06 0.04663  5.48728E-07 0.39260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.24467E-03 0.03883  1.35313E-03 0.03917  3.64195E-04 0.22929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.15911E+00 0.03640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54504E+00 0.00183  2.02562E+00 0.00785 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:28 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97479E-01  1.00683E+00  9.91549E-01  9.96975E-01  1.00257E+00  9.97320E-01  9.96497E-01  1.01077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.35212E-04 0.03003  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99165E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29057E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29173E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23157E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58695E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63661E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45626E+00 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52550E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02728E+03 0.00952 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02728E+03 0.00952 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81687E-01 ;
RUNNING_TIME              (idx, 1)        =  4.09617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66667E-02  1.35000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81333E-02  1.81333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09600E-01  6.95800E-01 ];
CPU_USAGE                 (idx, 1)        = 1.42008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95074E+00 0.00658 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71642E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.08299E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90529E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54135E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13289E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08136E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90510E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51113E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13160E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43568E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97216E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54458E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63439E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.69981E+01 ;
TE132_ACTIVITY            (idx, 1)        =  3.85959E+06 ;
I131_ACTIVITY             (idx, 1)        =  1.04391E+04 ;
I132_ACTIVITY             (idx, 1)        =  4.00111E+06 ;
CS134_ACTIVITY            (idx, 1)        =  3.15223E+00 ;
CS137_ACTIVITY            (idx, 1)        =  2.12551E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27319E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06016E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41591E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59613E+11 0.00255  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-07  7.72099E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67753E-01 0.01559 ];
U235_FISS                 (idx, [1:   4]) = [  1.58050E+13 0.00981  5.16830E-01 0.00710 ];
U238_FISS                 (idx, [1:   4]) = [  1.47690E+13 0.00983  4.83170E-01 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30191E+12 0.02238  2.53056E-01 0.01852 ];
U238_CAPT                 (idx, [1:   4]) = [  6.63490E+12 0.01379  7.29954E-01 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553001 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48518E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553001 5.50549E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6292 6.26380E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21186 2.10794E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525523 5.23205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553001 5.50549E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.20112E+13 0.00030  8.20112E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05156E+13 2.3E-05  3.05156E+13 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89784E+12 0.00408  8.89784E+12 0.00408  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.94134E+13 0.00093  3.94134E+13 0.00093  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.98065E+14 0.00255  7.98065E+14 0.00255  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47677E+15 0.00181  2.47677E+15 0.00181  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59193E+14 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.98606E+14 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30762E+15 0.00233 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01840E+00 0.02930 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78063E-01 0.00890 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10961E-02 0.05585 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16029E+02 0.05140 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.98793E-02 0.00539 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.76611E-01 0.00092 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.91939E+00 0.03052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.36892E-02 0.03108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68752E+00 0.00031 ];
FISSE                     (idx, [1:   2]) = [  2.04535E+02 2.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02891E-01 0.00663  1.02247E-01 0.00671  6.77295E-04 0.07788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02869E-01 0.00256 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02837E-01 0.00262 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02869E-01 0.00256 ];
ABS_KINF                  (idx, [1:   2]) = [  2.12523E+00 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.17613E+00 0.00621 ];
IMP_ALF                   (idx, [1:   2]) = [  3.17343E+00 0.00499 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52365E-01 0.01920 ];
IMP_EALF                  (idx, [1:   2]) = [  8.48486E-01 0.01547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21008E+00 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.22373E+00 0.00278 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05008E-01 0.02092  1.90841E-03 0.08586  1.39425E-02 0.04330  1.37608E-02 0.03846  4.80051E-02 0.02590  2.13633E-02 0.03668  6.02827E-03 0.05200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.95302E-01 0.02665  8.51716E-03 0.06543  3.07967E-02 0.00100  1.13813E-01 0.00102  3.34458E-01 0.00073  1.32538E+00 0.00032  9.16960E+00 0.02133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.73947E-03 0.03305  1.20373E-04 0.17227  8.47928E-04 0.07606  1.00699E-03 0.08018  3.85669E-03 0.04842  1.48557E-03 0.06816  4.21907E-04 0.11662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.64985E-01 0.05553  1.24918E-02 1.9E-05  3.06773E-02 0.00144  1.13980E-01 0.00177  3.34308E-01 0.00124  1.32500E+00 0.00051  9.68563E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07822E-07 0.09588  4.00590E-07 0.09786  1.05774E-06 0.44312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20618E-08 0.09800  4.12809E-08 0.10021  1.12710E-07 0.44477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71114E-03 0.07696  8.52653E-05 0.70415  5.98658E-04 0.25244  9.42751E-04 0.23203  3.26104E-03 0.11179  1.24612E-03 0.19686  5.77309E-04 0.31012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.11513E+00 0.18251  1.24906E-02 0.0E+00  3.08155E-02 0.00677  1.13929E-01 0.00622  3.33899E-01 0.00414  1.32478E+00 0.00199  9.49079E+00 0.02152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86026E-07 0.22261  2.21819E-07 0.24150  8.92900E-07 0.55797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96391E-08 0.22670  2.31777E-08 0.24677  9.06983E-08 0.56897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.14623E-02 0.29851  0.00000E+00 0.0E+00  3.10774E-04 1.00000  1.91656E-03 0.69763  5.51737E-03 0.52138  2.82085E-03 0.51274  8.96793E-04 0.57648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.88792E+00 0.35362  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.14297E-01 0.01435  3.32572E-01 0.01120  1.31863E+00 0.0E+00  8.97204E+00 0.03741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.09280E-02 0.29733  0.00000E+00 0.0E+00  2.80372E-04 1.00000  1.80142E-03 0.68416  5.14579E-03 0.52681  2.83400E-03 0.51256  8.66398E-04 0.56854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.88792E+00 0.35362  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.14297E-01 0.01435  3.32572E-01 0.01120  1.31863E+00 8.6E-09  8.97204E+00 0.03741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.76407E+05 0.38094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12378E-07 0.04743 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24035E-08 0.04859 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.29717E-03 0.05221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59421E+04 0.05710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.99525E-09 0.02720 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.72078E-07 0.03977  5.75715E-07 0.03941  9.59239E-08 0.24578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04117E-06 0.04522  3.00917E-06 0.04672  6.76372E-07 0.30267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70534E-03 0.03118  1.85063E-03 0.03199  4.65158E-04 0.20376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.23919E+00 0.03535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63661E+00 0.00175  2.15035E+00 0.00892 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:30 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00444E+00  9.94551E-01  1.00045E+00  9.95479E-01  9.99630E-01  1.00507E+00  9.94431E-01  1.00594E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.32790E-04 0.03152  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99267E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.14151E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14273E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31389E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69771E+00 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74862E+00 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65158E+00 0.00190  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50939E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02795E+03 0.00990 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02795E+03 0.00990 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04699E-01 ;
RUNNING_TIME              (idx, 1)        =  4.42133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-03  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06667E-02  1.40000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.61167E-02  1.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42117E-01  6.97850E-01 ];
CPU_USAGE                 (idx, 1)        = 1.59386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97067E+00 0.00728 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.55722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.16760E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47187E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12333E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29454E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.16435E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.47154E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65258E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74044E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47448E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27771E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78094E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.81267E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.30047E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.94336E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.10189E+04 ;
I132_ACTIVITY             (idx, 1)        =  7.95199E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.24901E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.69258E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10310E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.86760E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67454E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.55804E+11 0.00245  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54403E-06  1.54430E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50691E-01 0.01828 ];
U235_FISS                 (idx, [1:   4]) = [  1.61563E+13 0.00941  5.31784E-01 0.00595 ];
U238_FISS                 (idx, [1:   4]) = [  1.42127E+13 0.00918  4.68216E-01 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55340E+12 0.02301  2.74243E-01 0.02054 ];
U238_CAPT                 (idx, [1:   4]) = [  6.53114E+12 0.01503  7.00014E-01 0.00838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553075 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87382E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553075 5.50587E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6601 6.58035E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21549 2.14526E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 524925 5.22554E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553075 5.50587E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.18982E+13 0.00027  8.18982E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05221E+13 2.2E-05  3.05221E+13 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21810E+12 0.00373  9.21810E+12 0.00373  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.97402E+13 0.00087  3.97402E+13 0.00087  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.79021E+14 0.00245  7.79021E+14 0.00245  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44871E+15 0.00186  2.44871E+15 0.00186  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40163E+14 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79903E+14 0.00242 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36376E+15 0.00222 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91732E+00 0.03451 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33086E-01 0.01360 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50470E-02 0.04827 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.84345E+01 0.05603 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.15119E-02 0.00538 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.68686E-01 0.00106 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.88924E+00 0.03213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46162E-02 0.03283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68325E+00 0.00029 ];
FISSE                     (idx, [1:   2]) = [  2.04492E+02 2.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04683E-01 0.00706  1.03929E-01 0.00709  7.59252E-04 0.07554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05185E-01 0.00239 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05198E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05185E-01 0.00239 ];
ABS_KINF                  (idx, [1:   2]) = [  2.10378E+00 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.33646E+00 0.00647 ];
IMP_ALF                   (idx, [1:   2]) = [  3.35836E+00 0.00523 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.29637E-01 0.02204 ];
IMP_EALF                  (idx, [1:   2]) = [  7.07177E-01 0.01668 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19514E+00 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18533E+00 0.00268 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03977E-01 0.02134  1.40951E-03 0.10784  1.40468E-02 0.04221  1.42231E-02 0.03784  4.65323E-02 0.02649  2.16547E-02 0.03352  6.11020E-03 0.05450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01693E+00 0.02917  6.70030E-03 0.08905  3.07797E-02 0.00100  1.13706E-01 0.00106  3.34196E-01 0.00066  1.32579E+00 0.00035  9.35214E+00 0.01650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.68197E-03 0.03157  1.08768E-04 0.18491  9.79964E-04 0.08995  1.10052E-03 0.09743  3.47170E-03 0.04554  1.50029E-03 0.05535  5.20722E-04 0.12868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06120E+00 0.06382  1.24922E-02 2.3E-05  3.07630E-02 0.00147  1.13753E-01 0.00176  3.34141E-01 0.00143  1.32526E+00 0.00057  9.61716E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73717E-07 0.08839  5.63337E-07 0.09019  1.35779E-06 0.51206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01985E-08 0.08860  5.91329E-08 0.09035  1.39329E-07 0.50146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30575E-03 0.07436  2.13771E-04 0.44202  8.68168E-04 0.23286  8.89360E-04 0.20481  3.11110E-03 0.12695  1.94214E-03 0.14188  2.81203E-04 0.37114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00804E+00 0.20181  1.24920E-02 7.2E-05  3.06956E-02 0.00525  1.13969E-01 0.00605  3.33823E-01 0.00433  1.32360E+00 0.00140  9.40361E+00 0.02885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88227E-07 0.22605  5.53653E-07 0.23953  1.29996E-06 0.82044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19126E-08 0.23040  5.80246E-08 0.24441  1.33611E-07 0.78884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96304E-03 0.35733  5.88214E-04 0.74390  1.85485E-04 1.00000  1.32462E-03 0.65976  4.43635E-03 0.52255  2.33764E-04 0.77464  1.94607E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.58201E-01 0.63615  1.24924E-02 0.00015  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.30982E-01 0.01495  1.31863E+00 1.5E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88747E-03 0.35655  5.45114E-04 0.73818  1.54979E-04 1.00000  1.38810E-03 0.65655  4.32772E-03 0.52550  3.06636E-04 0.77329  1.64925E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.58201E-01 0.63615  1.24924E-02 0.00015  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.30982E-01 0.01495  1.31863E+00 1.5E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89759E+05 0.44239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57095E-07 0.04707 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82161E-08 0.04640 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08522E-03 0.06071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29926E+04 0.08251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.08434E-09 0.02280 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.66084E-07 0.03417  5.68910E-07 0.03429  9.58663E-08 0.22447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97711E-06 0.03184  2.99901E-06 0.03196  4.54280E-07 0.25621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36812E-03 0.02844  2.58216E-03 0.02876  5.88605E-04 0.19520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.31160E+00 0.03224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74862E+00 0.00180  2.33286E+00 0.00884 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:32 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00631E+00  9.97984E-01  9.99325E-01  9.97227E-01  9.93643E-01  9.94944E-01  1.00255E+00  1.00802E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.68640E-04 0.03156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99231E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00489E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00633E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40201E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81439E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86682E+00 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86212E+00 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49499E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02553E+03 0.00952 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02553E+03 0.00952 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31336E-01 ;
RUNNING_TIME              (idx, 1)        =  4.75067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51167E-02  1.44500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40667E-02  1.79500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75050E-01  7.02083E-01 ];
CPU_USAGE                 (idx, 1)        = 1.74993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94437E+00 0.00685 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.07374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.79855E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77864E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72980E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47416E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.79369E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.77818E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.81232E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.72377E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51388E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36508E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98436E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35869E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.76640E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.22593E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.17781E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.18578E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.29456E+00 ;
CS137_ACTIVITY            (idx, 1)        =  7.76514E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57903E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.20088E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.48171E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52734E+11 0.00228  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31605E-06  2.31650E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52317E-01 0.01883 ];
U235_FISS                 (idx, [1:   4]) = [  1.66278E+13 0.00904  5.44936E-01 0.00630 ];
U238_FISS                 (idx, [1:   4]) = [  1.38771E+13 0.00960  4.55064E-01 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56455E+12 0.02284  2.68138E-01 0.01962 ];
U238_CAPT                 (idx, [1:   4]) = [  6.72112E+12 0.01455  7.03007E-01 0.00815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552808 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.66079E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552808 5.50566E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6919 6.88617E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22075 2.19816E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 523814 5.21698E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552808 5.50566E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.17747E+13 0.00024  8.17747E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05293E+13 2.0E-05  3.05293E+13 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57981E+12 0.00407  9.57981E+12 0.00407  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.01091E+13 0.00098  4.01091E+13 0.00098  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.63671E+14 0.00228  7.63671E+14 0.00228  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42102E+15 0.00180  2.42102E+15 0.00180  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24391E+14 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64500E+14 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42736E+15 0.00223 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.12182E+00 0.01660 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30170E-01 0.01177 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04290E-02 0.03983 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.44427E+01 0.05873 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.36857E-02 0.00555 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.58580E-01 0.00122 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.04424E+00 0.01345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05224E-01 0.01466 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67857E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04443E+02 2.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07030E-01 0.00673  1.06272E-01 0.00671  7.40037E-04 0.07990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07138E-01 0.00229 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07142E-01 0.00229 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07138E-01 0.00229 ];
ABS_KINF                  (idx, [1:   2]) = [  2.08105E+00 0.00127 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59835E+00 0.00698 ];
IMP_ALF                   (idx, [1:   2]) = [  3.57565E+00 0.00504 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66584E-01 0.02562 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69800E-01 0.01778 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13284E+00 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14203E+00 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.94284E-02 0.02297  1.72165E-03 0.09051  1.32771E-02 0.04038  1.35865E-02 0.04067  4.49338E-02 0.02745  1.99154E-02 0.03451  5.99404E-03 0.05770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01505E+00 0.02862  7.72249E-03 0.07528  3.08912E-02 0.00104  1.13375E-01 0.00113  3.33608E-01 0.00078  1.32577E+00 0.00032  9.40386E+00 0.01643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.09274E-03 0.03858  1.15641E-04 0.30498  9.74010E-04 0.09307  1.26748E-03 0.12533  3.57820E-03 0.05488  1.51803E-03 0.07471  6.39378E-04 0.13307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.19024E+00 0.07060  1.24927E-02 2.3E-05  3.09003E-02 0.00172  1.13057E-01 0.00192  3.33890E-01 0.00131  1.32564E+00 0.00056  9.72395E+00 0.00447 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.20481E-07 0.07657  7.83744E-07 0.07566  3.14269E-06 0.46732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.80487E-08 0.07703  8.41396E-08 0.07614  3.33580E-07 0.46926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86810E-03 0.08092  3.48944E-05 1.00000  8.89831E-04 0.21260  8.25411E-04 0.22740  3.20350E-03 0.12923  1.26787E-03 0.18144  6.46603E-04 0.24321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.48298E+00 0.18663  1.24906E-02 0.0E+00  3.08043E-02 0.00557  1.13932E-01 0.00622  3.32987E-01 0.00451  1.32780E+00 0.00229  9.80001E+00 0.01245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09256E-07 0.25778  6.53679E-07 0.21168  1.40923E-06 0.99816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.67147E-08 0.25600  7.04185E-08 0.21341  1.47683E-07 0.99799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60147E-03 0.35708  0.00000E+00 0.0E+00  1.48264E-03 0.67410  8.25263E-04 0.91052  1.55399E-03 0.73656  1.46339E-03 0.67417  2.76181E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.27493E+00 0.63188  0.00000E+00 0.0E+00  3.02552E-02 9.1E-09  1.12656E-01 0.02913  3.35355E-01 0.01825  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52889E-03 0.36056  0.00000E+00 0.0E+00  1.45323E-03 0.66047  8.93240E-04 0.90846  1.56283E-03 0.77688  1.29924E-03 0.66084  3.20346E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.27446E+00 0.63216  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.12656E-01 0.02913  3.35355E-01 0.01825  1.31863E+00 1.3E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01976E+05 0.58010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.01597E-07 0.04484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.59145E-08 0.04397 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10457E-03 0.05079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13462E+03 0.06567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54717E-09 0.02391 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71136E-07 0.02504  5.74828E-07 0.02595  1.60570E-07 0.17663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13760E-06 0.02887  3.10509E-06 0.02805  1.71540E-06 0.22068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.28315E-03 0.02384  3.54658E-03 0.02381  9.78563E-04 0.13425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.47922E+00 0.02962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86682E+00 0.00155  2.58250E+00 0.00971 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:34 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  9.90339E-01  9.99718E-01  9.94717E-01  1.00176E+00  1.00652E+00  1.00375E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28131E-04 0.02943  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99272E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.77978E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78143E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.51950E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92382E+00 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97798E+00 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15883E+00 0.00176  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47625E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02376E+03 0.00875 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02376E+03 0.00875 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62534E-01 ;
RUNNING_TIME              (idx, 1)        =  5.08600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01667E-02  1.50500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.20333E-02  1.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08583E-01  7.05983E-01 ];
CPU_USAGE                 (idx, 1)        = 1.89252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89611E+00 0.00660 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.53244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.23067E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.97818E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36511E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67496E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.22416E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.97758E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98557E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09878E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55401E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.81042E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31562E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17741E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.95690E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.68142E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.27265E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.57135E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.22821E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.13949E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88969E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.37151E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01768E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49673E+11 0.00299  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08871E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.44255E-01 0.01696 ];
U235_FISS                 (idx, [1:   4]) = [  1.68480E+13 0.00790  5.51305E-01 0.00546 ];
U238_FISS                 (idx, [1:   4]) = [  1.37266E+13 0.00990  4.48695E-01 0.00671 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91903E+12 0.02302  2.93301E-01 0.02086 ];
U238_CAPT                 (idx, [1:   4]) = [  6.79185E+12 0.01522  6.79753E-01 0.00897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552614 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.57692E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552614 5.50558E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7372 7.33582E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22600 2.24879E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 522642 5.20734E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552614 5.50558E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.16146E+13 0.00028  8.16146E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05370E+13 2.5E-05  3.05370E+13 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.92303E+12 0.00375  9.92303E+12 0.00375  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.04601E+13 0.00093  4.04601E+13 0.00093  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.48363E+14 0.00299  7.48363E+14 0.00299  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.38089E+15 0.00223  2.38089E+15 0.00223  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08570E+14 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.49030E+14 0.00296 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48178E+15 0.00243 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01865E+00 0.01866 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42807E-01 0.00893 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81690E-02 0.03481 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.83354E+01 0.06036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.60167E-02 0.00570 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49712E-01 0.00136 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.05533E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09358E-01 0.00690 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67265E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04392E+02 2.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09329E-01 0.00688  1.08438E-01 0.00692  9.19509E-04 0.07722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09176E-01 0.00292 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09162E-01 0.00294 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09176E-01 0.00292 ];
ABS_KINF                  (idx, [1:   2]) = [  2.05715E+00 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.80249E+00 0.00830 ];
IMP_ALF                   (idx, [1:   2]) = [  3.82815E+00 0.00623 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70582E-01 0.03110 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48522E-01 0.02370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10724E+00 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.09055E+00 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00236E-01 0.02191  1.71137E-03 0.09919  1.32713E-02 0.04354  1.36881E-02 0.04112  4.55320E-02 0.02699  1.96851E-02 0.03347  6.34778E-03 0.04941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05110E+00 0.02640  7.72252E-03 0.07528  3.09116E-02 0.00097  1.13517E-01 0.00105  3.33159E-01 0.00071  1.32634E+00 0.00034  9.54795E+00 0.00987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.72094E-03 0.04105  1.34491E-04 0.25673  1.07574E-03 0.08282  1.15925E-03 0.09326  3.96428E-03 0.06244  1.69018E-03 0.09585  6.97002E-04 0.14203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.17455E+00 0.06668  1.24921E-02 2.1E-05  3.09226E-02 0.00163  1.13459E-01 0.00179  3.33540E-01 0.00146  1.32652E+00 0.00066  9.63359E+00 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11663E-06 0.10870  1.10244E-06 0.11074  1.54540E-06 0.33772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19336E-07 0.10032  1.17773E-07 0.10228  1.68284E-07 0.33707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.28373E-03 0.07608  1.56329E-04 0.49718  8.29534E-04 0.20651  1.05982E-03 0.18249  3.93045E-03 0.10625  1.57082E-03 0.16144  7.36766E-04 0.21117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.28841E+00 0.15572  1.24933E-02 7.3E-05  3.08043E-02 0.00557  1.13179E-01 0.00572  3.33352E-01 0.00401  1.32913E+00 0.00214  9.83770E+00 0.00987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44195E-06 0.20461  1.43950E-06 0.20510  1.95026E-07 0.82112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53471E-07 0.19755  1.53265E-07 0.19801  2.02826E-08 0.82294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08148E-03 0.30999  0.00000E+00 0.0E+00  6.45047E-04 0.77655  0.00000E+00 0.0E+00  2.95614E-03 0.43976  8.74414E-04 0.64260  6.05877E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.25940E+00 0.58632  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.34480E-01 0.01350  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06867E-03 0.30723  0.00000E+00 0.0E+00  6.30533E-04 0.77143  0.00000E+00 0.0E+00  2.89701E-03 0.44033  9.57668E-04 0.63027  5.83460E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.25940E+00 0.58632  0.00000E+00 0.0E+00  3.02552E-02 1.5E-08  0.00000E+00 0.0E+00  3.34480E-01 0.01350  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77253E+04 0.42207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22273E-06 0.04556 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32210E-07 0.04292 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.47368E-03 0.04034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18073E+03 0.05270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81543E-09 0.01998 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55047E-07 0.02150  5.58489E-07 0.02175  1.55049E-07 0.17599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16394E-06 0.02511  3.16429E-06 0.02482  1.33863E-06 0.19799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30490E-03 0.01825  4.66283E-03 0.01861  1.16697E-03 0.14352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.96671E+00 0.03219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97798E+00 0.00177  2.82131E+00 0.01033 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:36 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01111E+00  9.94415E-01  1.00336E+00  9.96735E-01  9.95157E-01  1.00192E+00  9.97318E-01  9.99983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.99606E-04 0.02451  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99200E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32500E-01 0.00101  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32707E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72909E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.06066E+00 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11700E+00 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77542E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45857E-01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02640E+03 0.01024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02640E+03 0.01024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09982E+00 ;
RUNNING_TIME              (idx, 1)        =  5.43800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91666E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60333E-02  1.58667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08333E-02  1.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43783E-01  7.15450E-01 ];
CPU_USAGE                 (idx, 1)        = 2.02247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91826E+00 0.00690 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.55424E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12219E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02320E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89249E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.54606E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.12146E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.16922E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44729E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59468E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26201E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74540E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22109E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.56999E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.16114E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.38534E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.95074E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.51992E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.56236E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10895E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.47088E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.38619E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45242E+11 0.00251  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86008E-06  3.86108E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46603E-01 0.01773 ];
U235_FISS                 (idx, [1:   4]) = [  1.72460E+13 0.00892  5.65943E-01 0.00624 ];
U238_FISS                 (idx, [1:   4]) = [  1.32328E+13 0.01075  4.34057E-01 0.00814 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10921E+12 0.02247  2.97222E-01 0.01785 ];
U238_CAPT                 (idx, [1:   4]) = [  7.02933E+12 0.01508  6.72993E-01 0.00827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552904 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32015E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552904 5.50532E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7951 7.92280E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23209 2.30999E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 521744 5.19509E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552904 5.50532E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.13900E+13 0.00026  8.13900E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05467E+13 2.4E-05  3.05467E+13 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03991E+13 0.00453  1.03991E+13 0.00453  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09457E+13 0.00116  4.09457E+13 0.00116  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.26210E+14 0.00251  7.26210E+14 0.00251  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34075E+15 0.00195  2.34075E+15 0.00195  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85980E+14 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.26925E+14 0.00253 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53908E+15 0.00222 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04822E+00 0.01329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33679E-01 0.00803 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.66175E-02 0.02896 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25838E+01 0.03715 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.90232E-02 0.00601 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39226E-01 0.00154 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.01873E+00 0.00409 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11892E-01 0.00720 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66445E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04327E+02 2.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11962E-01 0.00719  1.11006E-01 0.00724  8.86289E-04 0.07801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12157E-01 0.00253 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12151E-01 0.00249 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12157E-01 0.00253 ];
ABS_KINF                  (idx, [1:   2]) = [  2.02488E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.12948E+00 0.00707 ];
IMP_ALF                   (idx, [1:   2]) = [  4.12106E+00 0.00562 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36710E-01 0.02846 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34144E-01 0.02359 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02242E+00 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02134E+00 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.60890E-02 0.02300  1.82143E-03 0.09830  1.30620E-02 0.04125  1.27585E-02 0.03926  4.27459E-02 0.02642  2.00282E-02 0.03587  5.67287E-03 0.05485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00645E+00 0.02674  7.83613E-03 0.07383  3.09470E-02 0.00100  1.13480E-01 0.00126  3.33192E-01 0.00076  1.32720E+00 0.00036  9.27590E+00 0.01907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.69245E-03 0.03902  1.92536E-04 0.30874  1.10322E-03 0.08184  1.34830E-03 0.11974  3.91238E-03 0.06045  1.55401E-03 0.08121  5.82012E-04 0.19324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03034E+00 0.08590  1.24925E-02 2.3E-05  3.08786E-02 0.00156  1.13702E-01 0.00176  3.33394E-01 0.00143  1.32744E+00 0.00062  9.74690E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31368E-06 0.05237  1.30244E-06 0.05319  1.81087E-06 0.31052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46300E-07 0.05215  1.45103E-07 0.05310  1.98975E-07 0.31023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.65899E-03 0.07668  1.02212E-04 0.57385  7.10090E-04 0.22058  9.14970E-04 0.19913  3.92288E-03 0.09972  1.58138E-03 0.16277  4.27457E-04 0.31541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.91672E-01 0.14852  1.24930E-02 9.8E-05  3.10396E-02 0.00613  1.13850E-01 0.00586  3.34899E-01 0.00356  1.32580E+00 0.00188  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15428E-06 0.16152  1.12764E-06 0.16509  3.66083E-07 0.82565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27705E-07 0.15682  1.24200E-07 0.16043  4.64837E-08 0.84305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.15059E-03 0.31938  0.00000E+00 0.0E+00  2.05816E-03 0.61901  0.00000E+00 0.0E+00  4.36424E-03 0.42007  6.78266E-04 0.75985  1.04992E-03 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01037E+00 0.53054  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.32572E-01 0.01120  1.31863E+00 8.6E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.39621E-03 0.31594  0.00000E+00 0.0E+00  1.97942E-03 0.63309  0.00000E+00 0.0E+00  4.57646E-03 0.40698  7.76665E-04 0.72618  1.06368E-03 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01035E+00 0.53055  0.00000E+00 0.0E+00  3.07782E-02 0.01699  0.00000E+00 0.0E+00  3.32572E-01 0.01120  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25320E+04 0.37414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17858E-06 0.03096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31315E-07 0.03008 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.60960E-03 0.05095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33838E+03 0.06923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00197E-08 0.01820 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.53740E-07 0.01852  5.53617E-07 0.01894  2.63364E-07 0.18072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33450E-06 0.01949  3.33839E-06 0.01914  1.36217E-06 0.18064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61449E-03 0.01807  6.09544E-03 0.01786  1.18825E-03 0.12638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17948E+00 0.03120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11700E+00 0.00184  3.16729E+00 0.00888 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:38 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  1.00700E+00  1.00066E+00  9.97464E-01  9.94198E-01  1.00421E+00  9.96322E-01  9.97730E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.97820E-04 0.02213  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99002E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96304E-01 0.00093  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96583E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93018E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18445E+00 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.24281E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41252E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44701E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01926E+03 0.00915 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01926E+03 0.00915 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24337E+00 ;
RUNNING_TIME              (idx, 1)        =  5.79467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41666E-03  5.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02567E-01  1.65333E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09400E-01  1.85667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79450E-01  7.19183E-01 ];
CPU_USAGE                 (idx, 1)        = 2.14571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88995E+00 0.00525 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.80563E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22997E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.72597E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14284E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79573E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.22911E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36191E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81469E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63641E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72574E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25494E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54212E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.66697E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.66553E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.51298E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.32164E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.80257E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.04837E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26967E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.52639E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.64660E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.41349E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63210E-06  4.63331E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40465E-01 0.01506 ];
U235_FISS                 (idx, [1:   4]) = [  1.77988E+13 0.00740  5.84493E-01 0.00555 ];
U238_FISS                 (idx, [1:   4]) = [  1.26748E+13 0.01077  4.15507E-01 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24680E+12 0.01699  3.01059E-01 0.01443 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15929E+12 0.01307  6.62580E-01 0.00694 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552119 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.78183E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552119 5.50578E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8440 8.41017E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23796 2.37289E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 519883 5.18439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552119 5.50578E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.11949E+13 0.00030  8.11949E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05559E+13 2.4E-05  3.05559E+13 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07652E+13 0.00432  1.07652E+13 0.00432  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13212E+13 0.00113  4.13212E+13 0.00113  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.06745E+14 0.00259  7.06745E+14 0.00259  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.28925E+15 0.00226  2.28925E+15 0.00226  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66216E+14 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.07537E+14 0.00259 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58707E+15 0.00240 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05261E+00 0.01253 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32854E-01 0.00695 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.47040E-02 0.02577 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.63173E+01 0.04189 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19133E-02 0.00544 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.26884E-01 0.00147 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.99859E+00 0.00371 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14663E-01 0.00642 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65726E+00 0.00032 ];
FISSE                     (idx, [1:   2]) = [  2.04265E+02 2.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14740E-01 0.00645  1.13740E-01 0.00649  9.23862E-04 0.06334 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14955E-01 0.00250 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14967E-01 0.00250 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14955E-01 0.00250 ];
ABS_KINF                  (idx, [1:   2]) = [  2.00030E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.44699E+00 0.00636 ];
IMP_ALF                   (idx, [1:   2]) = [  4.43811E+00 0.00555 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44723E-01 0.02879 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44419E-01 0.02568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96098E+00 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95814E+00 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.79603E-02 0.02277  1.52796E-03 0.10291  1.23991E-02 0.04508  1.15053E-02 0.03823  4.00296E-02 0.02770  1.78732E-02 0.03552  4.62506E-03 0.06548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.37428E-01 0.03249  7.26811E-03 0.08120  3.09310E-02 0.00112  1.13181E-01 0.00115  3.32819E-01 0.00078  1.32699E+00 0.00036  8.75154E+00 0.02903 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.46781E-03 0.04241  1.45797E-04 0.19104  9.90640E-04 0.09741  1.21610E-03 0.11517  4.14617E-03 0.06585  1.56699E-03 0.07535  4.02106E-04 0.19096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.50530E-01 0.08247  1.24922E-02 2.1E-05  3.09590E-02 0.00181  1.13280E-01 0.00188  3.33460E-01 0.00166  1.32519E+00 0.00054  9.57824E+00 0.00609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56201E-06 0.04743  1.53819E-06 0.04813  2.54577E-06 0.27373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79000E-07 0.04764  1.76272E-07 0.04832  2.91012E-07 0.27184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.15132E-03 0.06300  1.97250E-04 0.43968  1.05521E-03 0.18556  1.30969E-03 0.18108  3.47968E-03 0.11504  1.73818E-03 0.14460  3.71317E-04 0.30399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.02927E+00 0.18429  1.24920E-02 7.2E-05  3.10702E-02 0.00494  1.12422E-01 0.00540  3.31135E-01 0.00431  1.32679E+00 0.00182  9.44197E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46033E-06 0.13711  1.38649E-06 0.13714  2.29909E-06 0.48465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68180E-07 0.13817  1.60328E-07 0.13969  2.50716E-07 0.48129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88916E-03 0.25142  4.32383E-04 1.00000  1.30303E-03 0.58056  1.09558E-03 0.62831  1.76533E-03 0.42747  1.74890E-03 0.58935  5.43934E-04 0.70517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.18428E+00 0.47535  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.01682  3.27484E-01 0.01511  1.32570E+00 0.00533  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21503E-03 0.25125  4.50065E-04 1.00000  1.37214E-03 0.57537  1.35989E-03 0.62573  1.78689E-03 0.42274  1.69384E-03 0.60317  5.52207E-04 0.70398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.21012E+00 0.47469  1.24906E-02 0.0E+00  3.07782E-02 0.01699  1.12656E-01 0.01682  3.27484E-01 0.01511  1.32570E+00 0.00533  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63415E+04 0.53144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57573E-06 0.03472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80015E-07 0.03416 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70934E-03 0.05290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42102E+03 0.06102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19216E-08 0.01709 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.32428E-07 0.01670  5.32356E-07 0.01728  3.13284E-07 0.13842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25059E-06 0.01663  3.26107E-06 0.01675  1.64866E-06 0.17150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.10424E-03 0.01424  7.61748E-03 0.01439  1.98259E-03 0.11711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.07529E+00 0.03313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.24281E+00 0.00183  3.48368E+00 0.00895 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:40 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97929E-01  1.00705E+00  9.92933E-01  1.00087E+00  9.94907E-01  1.00354E+00  9.99188E-01  1.00359E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17424E-03 0.01921  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98826E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69286E-01 0.00101  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69638E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12538E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32073E+00 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38199E+00 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.06199E+00 0.00156  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42905E-01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02177E+03 0.00886 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02177E+03 0.00886 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39270E+00 ;
RUNNING_TIME              (idx, 1)        =  6.15450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19933E-01  1.73667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27483E-01  1.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15433E-01  7.20733E-01 ];
CPU_USAGE                 (idx, 1)        = 2.26309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89127E+00 0.00559 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.66101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01146E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31632E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14516E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40994E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.99984E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31532E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56179E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19764E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67871E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19578E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.83082E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87806E+01 ;
SR90_ACTIVITY             (idx, 1)        =  9.30092E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.19502E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.65996E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.68494E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.07666E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.60056E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.39421E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.55866E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83868E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37015E+11 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40412E-06  5.40566E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37840E-01 0.01537 ];
U235_FISS                 (idx, [1:   4]) = [  1.81585E+13 0.00890  5.90065E-01 0.00542 ];
U238_FISS                 (idx, [1:   4]) = [  1.25989E+13 0.00931  4.09935E-01 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49121E+12 0.02145  3.11472E-01 0.01849 ];
U238_CAPT                 (idx, [1:   4]) = [  7.29605E+12 0.01357  6.50668E-01 0.00840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552395 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81393E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552395 5.50581E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9044 9.01364E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24800 2.47166E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 518551 5.16851E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552395 5.50581E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.10148E+13 0.00025  8.10148E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05652E+13 2.5E-05  3.05652E+13 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11450E+13 0.00446  1.11450E+13 0.00446  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17102E+13 0.00120  4.17102E+13 0.00120  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.85074E+14 0.00333  6.85074E+14 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23323E+15 0.00246  2.23323E+15 0.00246  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43827E+14 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.85538E+14 0.00333 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63342E+15 0.00267 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02276E+00 0.01293 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35429E-01 0.00591 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35767E-02 0.02355 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11179E+01 0.02781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.58367E-02 0.00586 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15416E-01 0.00167 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.97542E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19026E-01 0.00671 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65056E+00 0.00027 ];
FISSE                     (idx, [1:   2]) = [  2.04203E+02 2.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19029E-01 0.00670  1.17947E-01 0.00665  1.07820E-03 0.06269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18437E-01 0.00326 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18396E-01 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18437E-01 0.00326 ];
ABS_KINF                  (idx, [1:   2]) = [  1.97571E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75591E+00 0.00632 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76571E+00 0.00544 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80568E-01 0.02996 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76697E-01 0.02643 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88852E+00 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89948E+00 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.76355E-02 0.02128  1.75919E-03 0.09029  1.16118E-02 0.04198  1.15621E-02 0.03879  3.97903E-02 0.02629  1.75812E-02 0.03429  5.33092E-03 0.05944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01557E+00 0.03097  8.51743E-03 0.06543  3.09597E-02 0.00107  1.13257E-01 0.00114  3.32560E-01 0.00072  1.32635E+00 0.00037  9.10206E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.03708E-03 0.03696  1.77313E-04 0.28542  1.00603E-03 0.12865  1.28501E-03 0.11144  4.11050E-03 0.05687  1.91484E-03 0.09393  5.43391E-04 0.15599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01829E+00 0.07070  1.24921E-02 2.0E-05  3.10395E-02 0.00166  1.12807E-01 0.00207  3.32500E-01 0.00161  1.32565E+00 0.00061  9.60635E+00 0.00574 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95778E-06 0.04959  1.93551E-06 0.05050  2.85670E-06 0.34830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31944E-07 0.04857  2.29380E-07 0.04945  3.35034E-07 0.34983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  9.04633E-03 0.06151  3.11588E-04 0.34327  9.31866E-04 0.18907  1.20984E-03 0.16369  4.03761E-03 0.09109  1.96052E-03 0.14078  5.94905E-04 0.24984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.08651E+00 0.16680  1.24919E-02 5.4E-05  3.11704E-02 0.00517  1.12547E-01 0.00532  3.31629E-01 0.00375  1.32840E+00 0.00180  9.66574E+00 0.01495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01320E-06 0.13283  2.00321E-06 0.13283  7.78609E-07 0.94208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40021E-07 0.13088  2.38970E-07 0.13092  8.74606E-08 0.93983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74415E-03 0.28498  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13844E-03 0.62378  3.08653E-03 0.43825  1.25900E-03 0.38745  2.60191E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12289E+00 0.45028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01682  3.32294E-01 0.01348  1.33378E+00 0.00535  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84806E-03 0.28056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13739E-03 0.60116  3.26732E-03 0.43069  1.22128E-03 0.38081  2.22079E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12092E+00 0.45118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.01682  3.32294E-01 0.01348  1.33378E+00 0.00535  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29907E+04 0.56267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92076E-06 0.02467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28853E-07 0.02611 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.22275E-03 0.04340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16367E+03 0.05061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46075E-08 0.01737 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22691E-07 0.01653  5.23304E-07 0.01663  3.28303E-07 0.12132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45600E-06 0.01919  3.46100E-06 0.01888  1.95139E-06 0.14163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.79837E-03 0.01422  9.42557E-03 0.01457  2.43844E-03 0.10313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.61339E+00 0.04080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38199E+00 0.00192  3.86380E+00 0.00855 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:42 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00551E+00  9.90580E-01  9.98545E-01  9.95691E-01  1.00008E+00  1.00064E+00  1.00393E+00  1.00501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75690E-03 0.01392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98243E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48423E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49027E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31030E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47713E+00 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54051E+00 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73824E+00 0.00171  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43343E-01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02217E+03 0.00929 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02217E+03 0.00929 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54901E+00 ;
RUNNING_TIME              (idx, 1)        =  6.52117E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36666E-03  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38150E-01  1.82167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45417E-01  1.79333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.33331E-04  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52100E-01  7.23633E-01 ];
CPU_USAGE                 (idx, 1)        = 2.37535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91621E+00 0.00479 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.96248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18419E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38730E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31878E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.68483E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17083E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38618E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76759E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59375E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72126E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66882E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04634E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22687E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.25176E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.74962E+07 ;
I131_ACTIVITY             (idx, 1)        =  8.83040E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.04141E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.34296E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.22174E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49388E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57507E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.98527E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33098E+11 0.00312  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17813E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25838E-01 0.01471 ];
U235_FISS                 (idx, [1:   4]) = [  1.85291E+13 0.00774  6.03000E-01 0.00536 ];
U238_FISS                 (idx, [1:   4]) = [  1.22037E+13 0.01016  3.97000E-01 0.00814 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70754E+12 0.01986  3.23841E-01 0.01710 ];
U238_CAPT                 (idx, [1:   4]) = [  7.23682E+12 0.01282  6.32765E-01 0.00858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552439 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44450E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552439 5.50544E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9497 9.47032E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25491 2.54198E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 517451 5.15654E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552439 5.50544E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.08228E+13 0.00028  8.08228E+13 0.00028  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05751E+13 2.9E-05  3.05751E+13 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15673E+13 0.00401  1.15673E+13 0.00401  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21423E+13 0.00111  4.21423E+13 0.00111  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.65492E+14 0.00312  6.65492E+14 0.00312  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18941E+15 0.00259  2.18941E+15 0.00259  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23972E+14 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.66114E+14 0.00311 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69257E+15 0.00261 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02821E+00 0.00886 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26028E-01 0.00618 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49282E-02 0.02146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71571E+01 0.02652 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.95819E-02 0.00510 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.97424E-01 0.00192 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.95699E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22178E-01 0.00616 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64342E+00 0.00030 ];
FISSE                     (idx, [1:   2]) = [  2.04137E+02 2.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22267E-01 0.00615  1.21183E-01 0.00618  9.95327E-04 0.06880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21578E-01 0.00296 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21571E-01 0.00298 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21578E-01 0.00296 ];
ABS_KINF                  (idx, [1:   2]) = [  1.94895E+00 0.00132 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.08919E+00 0.00696 ];
IMP_ALF                   (idx, [1:   2]) = [  5.09431E+00 0.00615 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31957E-01 0.03653 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29227E-01 0.03118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84058E+00 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.83639E+00 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.23900E-02 0.02150  1.61043E-03 0.09485  1.04755E-02 0.04247  1.19233E-02 0.04245  3.67148E-02 0.02841  1.66435E-02 0.03765  5.02254E-03 0.05609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04674E+00 0.03437  7.60868E-03 0.07673  3.09739E-02 0.00121  1.13028E-01 0.00123  3.32141E-01 0.00074  1.32725E+00 0.00037  9.08762E+00 0.02335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.34656E-03 0.04825  1.54616E-04 0.31331  1.01218E-03 0.09887  1.51463E-03 0.12617  4.18994E-03 0.06943  1.93876E-03 0.09917  5.36436E-04 0.16024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01092E+00 0.08461  1.24919E-02 2.1E-05  3.09745E-02 0.00180  1.13133E-01 0.00186  3.32985E-01 0.00155  1.32674E+00 0.00069  9.61468E+00 0.00549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08485E-06 0.04216  2.04367E-06 0.04325  5.45201E-06 0.31771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53929E-07 0.04187  2.49058E-07 0.04312  6.46215E-07 0.29890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.13058E-03 0.06828  1.85136E-04 0.44357  9.08359E-04 0.18984  1.07582E-03 0.18355  3.53134E-03 0.10236  1.81044E-03 0.13813  6.19483E-04 0.27976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.05736E+00 0.14750  1.24913E-02 5.9E-05  3.08762E-02 0.00507  1.13540E-01 0.00545  3.32595E-01 0.00401  1.32597E+00 0.00168  9.45156E+00 0.01851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88028E-06 0.09051  1.84043E-06 0.09327  1.09275E-06 0.46242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31014E-07 0.09254  2.26082E-07 0.09523  1.35306E-07 0.47762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.91844E-03 0.23554  1.39412E-04 1.00000  5.75048E-04 0.51214  1.40929E-03 0.60922  4.01232E-03 0.42274  2.45901E-03 0.43197  3.23363E-04 0.80748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.20919E+00 0.42618  1.24906E-02 0.0E+00  3.10396E-02 0.01459  1.14297E-01 0.01435  3.30593E-01 0.01301  1.31863E+00 5.8E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.77223E-03 0.23170  1.93887E-04 1.00000  6.46271E-04 0.53023  1.28089E-03 0.64668  3.98111E-03 0.41102  2.37357E-03 0.43090  2.96499E-04 0.79317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.20919E+00 0.42618  1.24906E-02 0.0E+00  3.10396E-02 0.01459  1.14297E-01 0.01435  3.30593E-01 0.01301  1.31863E+00 0.0E+00  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.84581E+04 0.62797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10405E-06 0.02115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56634E-07 0.02086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.09796E-03 0.04944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.40158E+03 0.04990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76151E-08 0.01487 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27083E-07 0.01272  5.28209E-07 0.01286  2.74659E-07 0.12390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42426E-06 0.01415  3.42792E-06 0.01476  2.06346E-06 0.15720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12060E-02 0.01350  1.19720E-02 0.01349  2.70127E-03 0.11057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17757E+00 0.03767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54051E+00 0.00194  4.21390E+00 0.00886 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:45 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00158E+00  9.95368E-01  1.00094E+00  1.00065E+00  9.97571E-01  1.00077E+00  1.00381E+00  9.99310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.86779E-03 0.00974  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97132E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30769E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31859E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49271E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61766E+00 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.68305E+00 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.40167E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46345E-01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02074E+03 0.00912 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02074E+03 0.00912 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71183E+00 ;
RUNNING_TIME              (idx, 1)        =  6.90267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  6.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57200E-01  1.90500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63850E-01  1.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.33331E-04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90250E-01  7.27517E-01 ];
CPU_USAGE                 (idx, 1)        = 2.48011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89531E+00 0.00551 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.24401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.33014E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44565E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49490E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09781E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.31503E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44440E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97894E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00183E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76440E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14873E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21454E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58696E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.63581E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.32949E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.00250E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.39030E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.60072E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.91368E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57460E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57774E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.09977E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28983E+11 0.00314  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94815E-06  6.95063E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18891E-01 0.01307 ];
U235_FISS                 (idx, [1:   4]) = [  1.87307E+13 0.00696  6.18271E-01 0.00483 ];
U238_FISS                 (idx, [1:   4]) = [  1.15832E+13 0.01066  3.81729E-01 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03266E+12 0.01700  3.39160E-01 0.01378 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25597E+12 0.01198  6.11191E-01 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552281 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10541E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552281 5.50511E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10168 1.01344E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25956 2.58727E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 516157 5.14503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552281 5.50511E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.06080E+13 0.00026  8.06080E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05851E+13 2.6E-05  3.05851E+13 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18548E+13 0.00373  1.18548E+13 0.00373  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24398E+13 0.00105  4.24398E+13 0.00105  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.44913E+14 0.00314  6.44913E+14 0.00314  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13057E+15 0.00267  2.13057E+15 0.00267  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03323E+14 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.45763E+14 0.00309 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73208E+15 0.00276 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04220E+00 0.00841 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18067E-01 0.00548 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.67347E-02 0.01762 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39363E+01 0.01967 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.31788E-02 0.00490 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.81832E-01 0.00178 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.92172E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24025E-01 0.00631 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63554E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04071E+02 2.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24115E-01 0.00633  1.22949E-01 0.00630  1.07578E-03 0.06878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25078E-01 0.00307 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25123E-01 0.00311 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25078E-01 0.00307 ];
ABS_KINF                  (idx, [1:   2]) = [  1.92846E+00 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.41899E+00 0.00577 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44596E+00 0.00528 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33403E-02 0.03085 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01186E-02 0.02800 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77823E+00 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76804E+00 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.08823E-02 0.02212  1.46968E-03 0.09362  1.05662E-02 0.04067  1.21711E-02 0.03887  3.66619E-02 0.02551  1.58008E-02 0.03629  4.21268E-03 0.06800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.16537E-01 0.03256  7.72220E-03 0.07528  3.10010E-02 0.00102  1.13069E-01 0.00125  3.32372E-01 0.00073  1.32708E+00 0.00038  8.69460E+00 0.02900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.10646E-03 0.03627  1.93322E-04 0.42650  1.12544E-03 0.11545  1.37308E-03 0.09618  4.27520E-03 0.05247  1.72376E-03 0.09281  4.15647E-04 0.18007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.76155E-01 0.08142  1.24915E-02 1.9E-05  3.10018E-02 0.00170  1.13150E-01 0.00187  3.32265E-01 0.00159  1.32672E+00 0.00067  9.58048E+00 0.00587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44494E-06 0.03766  2.41194E-06 0.03842  4.58575E-06 0.31458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02633E-07 0.03722  2.98534E-07 0.03798  5.78119E-07 0.32262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.71172E-03 0.06717  1.09748E-04 0.58047  8.01630E-04 0.24338  1.55276E-03 0.14158  4.30504E-03 0.08513  1.56425E-03 0.16064  3.78288E-04 0.33716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03721E-01 0.15266  1.24930E-02 9.8E-05  3.09775E-02 0.00595  1.13185E-01 0.00443  3.32720E-01 0.00356  1.33039E+00 0.00206  9.30557E+00 0.02405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17816E-06 0.10337  2.13431E-06 0.10438  2.34356E-06 0.61382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69371E-07 0.10366  2.64190E-07 0.10495  3.13240E-07 0.64333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02557E-03 0.27628  6.64441E-04 1.00000  8.27187E-04 0.64069  7.56472E-04 0.61683  4.01730E-03 0.31157  3.79303E-05 1.00000  7.22237E-04 0.67805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.36972E+00 0.43282  1.24942E-02 0.0E+00  3.13011E-02 0.01671  1.11016E-01 0.01478  3.31954E-01 0.00872  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94863E-03 0.27070  6.50160E-04 1.00000  7.92589E-04 0.64132  8.55580E-04 0.55974  4.00151E-03 0.30392  3.77467E-05 1.00000  6.11039E-04 0.66794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.37087E+00 0.43239  1.24942E-02 0.0E+00  3.13011E-02 0.01671  1.11016E-01 0.01478  3.31954E-01 0.00872  1.31863E+00 0.0E+00  9.53148E+00 0.04695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72765E+04 0.50517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40563E-06 0.01762 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96864E-07 0.01580 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.51475E-03 0.07060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50241E+03 0.06634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09019E-08 0.01383 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.19156E-07 0.01338  5.18399E-07 0.01336  4.19901E-07 0.14829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52035E-06 0.01407  3.51563E-06 0.01420  2.81154E-06 0.13948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36132E-02 0.01106  1.45191E-02 0.01110  3.55090E-03 0.08810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.41924E+00 0.03434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.68305E+00 0.00194  4.60809E+00 0.00745 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:47 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00530E+00  9.97810E-01  1.00213E+00  9.97610E-01  9.96574E-01  1.00134E+00  1.00275E+00  9.96481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87099E-03 0.00873  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94129E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21388E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23731E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65751E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.79189E+00 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86127E+00 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.97694E+00 0.00153  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56433E-01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02304E+03 0.00819 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02304E+03 0.00819 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88177E+00 ;
RUNNING_TIME              (idx, 1)        =  7.29200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63767E-01  3.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77067E-01  1.98667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82250E-01  1.84000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29183E-01  7.29183E-01 ];
CPU_USAGE                 (idx, 1)        = 2.58059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93025E+00 0.00523 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.50311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6471.87;
MEMSIZE                   (idx, 1)        = 6365.90;
XS_MEMSIZE                (idx, 1)        = 5638.99;
MAT_MEMSIZE               (idx, 1)        = 58.88;
RES_MEMSIZE               (idx, 1)        = 0.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.45651E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49512E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67122E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22728E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43963E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.49374E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.19470E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41998E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80760E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62928E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38710E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95705E+01 ;
SR90_ACTIVITY             (idx, 1)        =  2.08569E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.93420E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.12440E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.73105E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.84951E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.67804E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.64215E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57214E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19226E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23671E+11 0.00290  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-06  7.72320E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10989E-01 0.01314 ];
U235_FISS                 (idx, [1:   4]) = [  1.95664E+13 0.00730  6.37689E-01 0.00449 ];
U238_FISS                 (idx, [1:   4]) = [  1.11124E+13 0.00932  3.62311E-01 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23588E+12 0.01601  3.45958E-01 0.01300 ];
U238_CAPT                 (idx, [1:   4]) = [  7.39159E+12 0.01152  6.03660E-01 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552534 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00921E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552534 5.50501E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10923 1.08917E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 27417 2.73070E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 514194 5.12302E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552534 5.50501E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.03562E+13 0.00026  8.03562E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05966E+13 2.6E-05  3.05966E+13 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.23147E+13 0.00414  1.23147E+13 0.00414  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29112E+13 0.00119  4.29112E+13 0.00119  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.18353E+14 0.00290  6.18353E+14 0.00290  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.06349E+15 0.00235  2.06349E+15 0.00235  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75993E+14 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.18904E+14 0.00283 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77069E+15 0.00244 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02566E+00 0.00787 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17221E-01 0.00509 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.17706E-02 0.01692 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16436E+01 0.02104 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.87031E-02 0.00439 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.70848E-01 0.00168 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90298E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30440E-01 0.00588 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62632E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.03994E+02 2.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30302E-01 0.00612  1.29351E-01 0.00603  1.08897E-03 0.06543 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30073E-01 0.00276 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30067E-01 0.00282 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30073E-01 0.00276 ];
ABS_KINF                  (idx, [1:   2]) = [  1.89962E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.86555E+00 0.00597 ];
IMP_ALF                   (idx, [1:   2]) = [  5.87213E+00 0.00468 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05854E-02 0.03527 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86818E-02 0.02772 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69447E+00 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68796E+00 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.51907E-02 0.01915  1.33106E-03 0.10852  1.05548E-02 0.03700  1.10509E-02 0.03672  3.36803E-02 0.02622  1.45079E-02 0.03009  4.06568E-03 0.05770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.43477E-01 0.02851  6.81356E-03 0.08744  3.10384E-02 0.00106  1.13057E-01 0.00124  3.31821E-01 0.00080  1.32899E+00 0.00039  9.28382E+00 0.01666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.55259E-03 0.04381  2.46411E-04 0.25473  1.31266E-03 0.10730  1.44351E-03 0.10218  3.91698E-03 0.06852  1.93479E-03 0.10260  6.98242E-04 0.17414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.04997E+00 0.08004  1.24921E-02 2.3E-05  3.11298E-02 0.00174  1.13229E-01 0.00191  3.31798E-01 0.00176  1.33060E+00 0.00078  9.49763E+00 0.00666 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87807E-06 0.03363  2.85044E-06 0.03397  3.96247E-06 0.26792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73823E-07 0.03320  3.70402E-07 0.03366  4.97277E-07 0.25132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.46635E-03 0.06672  1.70228E-04 0.43949  1.32487E-03 0.16709  1.14199E-03 0.15394  3.36181E-03 0.10694  1.99964E-03 0.13113  4.67798E-04 0.28794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.59841E-01 0.14688  1.24928E-02 7.2E-05  3.11901E-02 0.00394  1.13272E-01 0.00494  3.32045E-01 0.00399  1.32791E+00 0.00161  9.47553E+00 0.01974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77118E-06 0.08818  2.73253E-06 0.08858  1.22841E-06 0.59989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59728E-07 0.08847  3.54978E-07 0.08903  1.56206E-07 0.59896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.74225E-03 0.22888  4.14698E-05 1.00000  2.40413E-03 0.46647  5.44673E-04 0.53514  2.74985E-03 0.34901  1.31382E-03 0.57639  6.88310E-04 0.93707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12748E-01 0.49930  1.24906E-02 0.0E+00  3.06474E-02 0.00838  1.12000E-01 0.01435  3.39250E-01 0.00656  1.31863E+00 9.1E-09  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40180E-03 0.23475  3.19470E-05 1.00000  2.36843E-03 0.48124  4.52085E-04 0.50127  2.49384E-03 0.34451  1.25568E-03 0.58011  7.99818E-04 0.93230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32260E-01 0.48836  1.24906E-02 0.0E+00  3.06474E-02 0.00838  1.12000E-01 0.01435  3.39250E-01 0.00656  1.31863E+00 9.1E-09  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65026E+03 0.35153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94557E-06 0.01928 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83082E-07 0.01956 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.37715E-03 0.05747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91355E+03 0.05800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54207E-08 0.01128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.02638E-07 0.01118  5.01434E-07 0.01101  4.39731E-07 0.10304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62041E-06 0.01092  3.62772E-06 0.01123  2.60689E-06 0.10402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64603E-02 0.00889  1.74693E-02 0.00913  4.32513E-03 0.08237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.91582E+00 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86127E+00 0.00192  5.13465E+00 0.00797 ];

