
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:25 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00200E+00  9.95936E-01  9.97379E-01  1.00504E+00  9.98649E-01  1.00291E+00  1.00300E+00  9.95081E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.63559E-01 ;
RUNNING_TIME              (idx, 1)        =  3.68350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31667E-02  1.31667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.25848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86981E+00 0.00930 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08130E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.30449E+00 0.46289  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.23198E-02 0.22631  0.00000E+00 0.0E+00  4.27276E-04 1.00000  1.82638E-03 0.57597  8.06506E-03 0.29137  6.48929E-04 0.76243  1.35218E-03 0.86908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.30470E+00 0.46280  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.13750E-01 0.01923  3.34480E-01 0.00917  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'input1' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:27 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01378E+00  9.97314E-01  9.99452E-01  9.90065E-01  9.97912E-01  9.99014E-01  1.00279E+00  9.99678E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.65957E-04 0.03480  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99334E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.41980E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42066E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18745E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45919E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50734E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27344E+00 0.00208  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53478E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02117E+03 0.00896 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02117E+03 0.00896 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78709E-01 ;
RUNNING_TIME              (idx, 1)        =  3.93067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62500E-02  1.30833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93050E-01  6.16250E-01 ];
CPU_USAGE                 (idx, 1)        = 1.47229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94379E+00 0.00991 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29800E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  1.90528E+01 ;
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
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06016E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41591E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62437E+11 0.00263  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-07  7.72099E-07 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55658E-01 0.01855 ];
U235_FISS                 (idx, [1:   4]) = [  1.56204E+13 0.00934  5.09320E-01 0.00708 ];
U238_FISS                 (idx, [1:   4]) = [  1.50497E+13 0.00980  4.90680E-01 0.00735 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04333E+12 0.02594  2.42026E-01 0.02278 ];
U238_CAPT                 (idx, [1:   4]) = [  6.27254E+12 0.01648  7.40566E-01 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552329 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21169E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552329 5.50621E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5732 5.73580E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20850 2.07746E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525747 5.24111E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552329 5.50621E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22008E+13 0.00027  8.22008E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05071E+13 1.7E-05  3.05071E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.39995E+12 0.00345  8.39995E+12 0.00345  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89071E+13 0.00075  3.89071E+13 0.00075  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.12185E+14 0.00263  8.12185E+14 0.00263  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48801E+15 0.00171  2.48801E+15 0.00171  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73969E+14 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.12876E+14 0.00258 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22567E+15 0.00201 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.21676E+00 0.02448 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68165E-01 0.01226 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55470E-03 0.07497 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61066E+02 0.04440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77919E-02 0.00556 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84966E-01 0.00084 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.71411E+00 0.04945 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.08330E-02 0.04971 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69448E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04592E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01818E-01 0.00631  1.00977E-01 0.00635  6.93946E-04 0.07830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01306E-01 0.00266 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01287E-01 0.00270 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01306E-01 0.00266 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16082E+00 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.97065E+00 0.00559 ];
IMP_ALF                   (idx, [1:   2]) = [  2.95458E+00 0.00396 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04044E+00 0.01599 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04957E+00 0.01121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26184E+00 0.00577 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28339E+00 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07964E-01 0.01820  1.89816E-03 0.09218  1.39337E-02 0.03584  1.56956E-02 0.03446  4.85553E-02 0.02298  2.13795E-02 0.03045  6.50157E-03 0.05861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01173E+00 0.02914  7.72229E-03 0.07528  3.05821E-02 0.00922  1.13723E-01 0.00100  3.34583E-01 0.00070  1.32554E+00 0.00037  9.19107E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.42322E-03 0.03097  1.02588E-04 0.22813  9.43843E-04 0.07718  1.04689E-03 0.06972  3.30005E-03 0.04847  1.62298E-03 0.08160  4.06861E-04 0.09322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.84912E-01 0.04895  1.24920E-02 2.2E-05  3.07723E-02 0.00146  1.13918E-01 0.00157  3.34739E-01 0.00135  1.32649E+00 0.00059  9.70712E+00 0.00493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72708E-07 0.10238  2.66517E-07 0.10602  1.18024E-06 0.49239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77510E-08 0.10169  2.71164E-08 0.10524  1.19846E-07 0.49520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90538E-03 0.07724  4.77595E-05 1.00000  8.96264E-04 0.22598  1.05327E-03 0.19067  3.10673E-03 0.11103  1.31945E-03 0.18395  4.81904E-04 0.29018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00987E+00 0.17643  1.24906E-02 0.0E+00  3.06464E-02 0.00517  1.12799E-01 0.00620  3.34826E-01 0.00398  1.32815E+00 0.00224  9.61285E+00 0.01967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63030E-07 0.37563  2.71095E-07 0.39340  2.63990E-08 0.80594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68890E-08 0.38669  2.77587E-08 0.40544  2.71017E-09 0.80290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85532E-03 0.36352  0.00000E+00 0.0E+00  4.45718E-04 0.70764  2.88496E-03 0.56854  2.18721E-03 0.41107  1.35507E-04 1.00000  2.01923E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.14267E-01 0.66590  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 8.6E-09  3.38756E-01 0.00803  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00873E-03 0.36985  0.00000E+00 0.0E+00  3.92044E-04 0.71426  3.06107E-03 0.57214  2.26062E-03 0.40688  1.21257E-04 1.00000  1.73747E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.13814E-01 0.66627  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 8.6E-09  3.38756E-01 0.00803  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45650E+05 0.59349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98070E-07 0.04229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01210E-08 0.04100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42994E-03 0.06145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61412E+04 0.06648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.88959E-09 0.02667 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.05297E-07 0.06495  6.07588E-07 0.06546  1.03125E-07 0.28283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74319E-06 0.05023  2.74828E-06 0.05094  5.58640E-07 0.30366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02928E-03 0.04433  1.11254E-03 0.04604  3.99039E-04 0.20398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.19600E+00 0.03280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50734E+00 0.00183  1.96076E+00 0.00737 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99652E-01  1.00083E+00  9.90027E-01  9.95974E-01  9.95549E-01  1.00345E+00  1.00580E+00  1.00872E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93935E-04 0.04470  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99506E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.33261E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33330E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22978E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44721E+00 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49501E+00 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30814E+00 0.00166  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53304E-01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02029E+03 0.00838 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02029E+03 0.00838 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93221E-01 ;
RUNNING_TIME              (idx, 1)        =  4.16400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-03  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92167E-02  1.29667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09667E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.16666E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16383E-01  6.03717E-01 ];
CPU_USAGE                 (idx, 1)        = 1.66480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90835E+00 0.00943 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.26361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.18753E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48554E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06680E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25302E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.18435E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.48523E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65084E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71667E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47317E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12667E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77674E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80400E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.16971E+01 ;
TE132_ACTIVITY            (idx, 1)        =  7.89728E+06 ;
I131_ACTIVITY             (idx, 1)        =  2.11470E+04 ;
I132_ACTIVITY             (idx, 1)        =  8.02756E+06 ;
CS134_ACTIVITY            (idx, 1)        =  6.32809E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.71757E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11577E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89719E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68479E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62762E+11 0.00237  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.54403E-06  1.54426E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53534E-01 0.01807 ];
U235_FISS                 (idx, [1:   4]) = [  1.54999E+13 0.00940  5.08459E-01 0.00703 ];
U238_FISS                 (idx, [1:   4]) = [  1.49725E+13 0.00880  4.91541E-01 0.00727 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08959E+12 0.02701  2.47533E-01 0.02405 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20251E+12 0.01625  7.32787E-01 0.00832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552232 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52545E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552232 5.50553E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5726 5.71431E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20682 2.06034E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525824 5.24235E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552232 5.50553E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22063E+13 0.00024  8.22063E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05068E+13 2.0E-05  3.05068E+13 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.39936E+12 0.00385  8.39936E+12 0.00385  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89062E+13 0.00084  3.89062E+13 0.00084  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.13812E+14 0.00237  8.13812E+14 0.00237  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.50122E+15 0.00178  2.50122E+15 0.00178  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75699E+14 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14605E+14 0.00234 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21791E+15 0.00213 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87230E+00 0.05599 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40329E-01 0.02438 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35552E-03 0.08747 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66939E+02 0.04708 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.74132E-02 0.00588 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88115E-01 0.00062 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27243E+00 0.07980 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.93282E-02 0.08004 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69469E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.04594E+02 2.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01021E-01 0.00586  1.00307E-01 0.00598  6.59590E-04 0.08158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01081E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01077E-01 0.00241 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01081E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15987E+00 0.00115 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.91983E+00 0.00570 ];
IMP_ALF                   (idx, [1:   2]) = [  2.90479E+00 0.00429 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09520E+00 0.01660 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10420E+00 0.01195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29070E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28584E+00 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.09542E-01 0.01862  1.45971E-03 0.11346  1.41565E-02 0.03776  1.53729E-02 0.03829  4.97972E-02 0.02400  2.23783E-02 0.03187  6.37730E-03 0.04986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01021E+00 0.02771  6.35971E-03 0.09406  3.05540E-02 0.00923  1.13852E-01 0.00093  3.34294E-01 0.00071  1.32602E+00 0.00033  9.33873E+00 0.01649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.22513E-03 0.03283  1.07174E-04 0.19865  9.18887E-04 0.08399  9.83327E-04 0.07178  3.39625E-03 0.05584  1.40526E-03 0.06523  4.14226E-04 0.09096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01643E+00 0.04736  1.24929E-02 2.2E-05  3.08161E-02 0.00151  1.13807E-01 0.00173  3.33812E-01 0.00133  1.32687E+00 0.00061  9.57340E+00 0.00560 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12479E-07 0.11079  2.11329E-07 0.11193  4.19815E-07 0.44358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14418E-08 0.11037  2.13253E-08 0.11152  4.23725E-08 0.44643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61532E-03 0.08066  0.00000E+00 0.0E+00  6.97917E-04 0.24716  1.05149E-03 0.20374  3.28967E-03 0.11436  1.17192E-03 0.18827  4.04321E-04 0.35868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.18018E-01 0.18821  0.00000E+00 0.0E+00  3.09873E-02 0.00675  1.13850E-01 0.00586  3.34895E-01 0.00407  1.32231E+00 0.00161  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63934E-07 0.31879  1.63789E-07 0.32080  4.42914E-08 0.68248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67188E-08 0.32757  1.67014E-08 0.32961  4.59917E-09 0.67281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.66317E-03 0.25850  1.03967E-03 1.00000  0.00000E+00 0.0E+00  1.02694E-03 0.77227  2.26601E-03 0.50613  2.50729E-03 0.39210  8.23274E-04 0.70892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28132E+00 0.36982  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.31682E-01 0.01808  1.31863E+00 5.7E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.43413E-03 0.25805  9.45946E-04 1.00000  0.00000E+00 0.0E+00  9.78114E-04 0.78166  2.19212E-03 0.50195  2.59282E-03 0.40381  7.25121E-04 0.72107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28132E+00 0.36982  1.24942E-02 0.0E+00  0.00000E+00 0.0E+00  1.12656E-01 0.02913  3.31682E-01 0.01808  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.20158E+05 0.30209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16480E-07 0.05254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18354E-08 0.05308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78334E-03 0.06134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02918E+04 0.08720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54884E-09 0.02996 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.53713E-07 0.06298  6.60285E-07 0.06691  4.06317E-08 0.52588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.71752E-06 0.05442  2.71022E-06 0.05786  2.83339E-07 0.61797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.16108E-04 0.04990  9.00969E-04 0.05073  1.61348E-04 0.32609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06418E+00 0.03550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49501E+00 0.00167  1.93028E+00 0.00765 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00283E+00  9.94571E-01  9.90818E-01  9.95194E-01  1.00144E+00  1.00445E+00  1.00473E+00  1.00596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73339E-04 0.05236  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99527E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07407E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07481E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.31623E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42776E+00 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47574E+00 0.00189  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43213E+00 0.00152  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52988E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03208E+03 0.00988 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03208E+03 0.00988 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07396E-01 ;
RUNNING_TIME              (idx, 1)        =  4.39383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22000E-02  1.29833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.33331E-04  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39367E-01  5.99900E-01 ];
CPU_USAGE                 (idx, 1)        = 1.83757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86928E+00 0.00919 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.64283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83969E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80628E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59421E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37458E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83497E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80584E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80800E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66400E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51071E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32876E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97296E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.33524E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.72571E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.21214E+07 ;
I131_ACTIVITY             (idx, 1)        =  3.20891E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.20572E+07 ;
CS134_ACTIVITY            (idx, 1)        =  9.50837E+00 ;
CS137_ACTIVITY            (idx, 1)        =  7.83691E+02 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.60617E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26227E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.50493E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62813E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31605E-06  2.31643E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.57337E-01 0.01817 ];
U235_FISS                 (idx, [1:   4]) = [  1.55267E+13 0.00939  5.07890E-01 0.00639 ];
U238_FISS                 (idx, [1:   4]) = [  1.50422E+13 0.00953  4.92110E-01 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06645E+12 0.02793  2.44071E-01 0.02522 ];
U238_CAPT                 (idx, [1:   4]) = [  6.28523E+12 0.01743  7.37900E-01 0.00841 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553529 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43451E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553529 5.50543E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772 5.74851E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20766 2.06595E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526991 5.24135E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553529 5.50543E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.21715E+13 0.00027  8.21715E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05059E+13 1.9E-05  3.05059E+13 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.38536E+12 0.00383  8.38536E+12 0.00383  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88913E+13 0.00083  3.88913E+13 0.00083  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14064E+14 0.00259  8.14064E+14 0.00259  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48964E+15 0.00174  2.48964E+15 0.00174  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75797E+14 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14688E+14 0.00255 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20237E+15 0.00194 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89943E+00 0.05881 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59677E-01 0.02176 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.61694E-03 0.11103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88490E+02 0.04041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.75312E-02 0.00652 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.89321E-01 0.00065 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03500E+00 0.09950 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.87791E-02 0.09984 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69362E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04600E+02 1.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01249E-01 0.00690  1.00608E-01 0.00675  6.81719E-04 0.08279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01034E-01 0.00255 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01013E-01 0.00258 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01034E-01 0.00255 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15810E+00 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.87207E+00 0.00544 ];
IMP_ALF                   (idx, [1:   2]) = [  2.89116E+00 0.00458 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14658E+00 0.01546 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12051E+00 0.01256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30186E+00 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28031E+00 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07626E-01 0.02163  1.72081E-03 0.11196  1.47873E-02 0.04160  1.49790E-02 0.04018  4.78462E-02 0.02527  2.15787E-02 0.03450  6.71368E-03 0.05965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.03206E+00 0.02939  6.81385E-03 0.08744  3.07686E-02 0.00096  1.13738E-01 0.00104  3.34598E-01 0.00071  1.32534E+00 0.00032  9.36179E+00 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30221E-03 0.03255  1.25178E-04 0.25958  8.44941E-04 0.07660  1.21902E-03 0.09836  3.16984E-03 0.03937  1.46620E-03 0.07311  4.77032E-04 0.10321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.06525E+00 0.05382  1.24920E-02 2.2E-05  3.07188E-02 0.00145  1.13821E-01 0.00163  3.35056E-01 0.00112  1.32577E+00 0.00058  9.70927E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94965E-07 0.14643  1.94483E-07 0.14623  2.24691E-07 0.56798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95916E-08 0.14193  1.95456E-08 0.14169  2.25024E-08 0.56842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70853E-03 0.08087  3.83017E-05 1.00000  9.25103E-04 0.23140  8.04576E-04 0.23532  2.88991E-03 0.13289  1.64942E-03 0.17104  4.01226E-04 0.32358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.18712E+00 0.19519  1.24942E-02 0.0E+00  3.09712E-02 0.00581  1.13428E-01 0.00681  3.33827E-01 0.00477  1.32835E+00 0.00203  9.82984E+00 0.01518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34210E-07 0.24465  1.34206E-07 0.24479  3.78043E-09 0.68258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34211E-08 0.24061  1.34188E-08 0.24076  3.91979E-10 0.67944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94627E-03 0.38519  0.00000E+00 0.0E+00  7.02057E-04 0.70920  5.24912E-04 0.71051  7.74334E-04 0.81994  1.74035E-03 0.62536  2.04618E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.18255E-01 0.45838  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.41476E-01 0.0E+00  1.32747E+00 0.00666  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71713E-03 0.38707  0.00000E+00 0.0E+00  6.65810E-04 0.71198  4.95477E-04 0.71308  6.71384E-04 0.86474  1.71535E-03 0.62038  1.69116E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91704E-01 0.44959  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.41476E-01 1.5E-08  1.32747E+00 0.00666  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66880E+05 0.47817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70390E-07 0.06744 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71277E-08 0.06702 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51854E-03 0.06387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.22111E+04 0.10095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56802E-09 0.03467 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.98022E-07 0.06764  5.98561E-07 0.06830  2.74178E-08 0.54482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03406E-06 0.06088  3.07193E-06 0.06186  1.64000E-07 0.77034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74168E-04 0.05166  7.39628E-04 0.05125  1.24184E-04 0.48374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.36257E+00 0.02834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47574E+00 0.00189  1.87324E+00 0.00808 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:31 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00312E+00  9.98327E-01  9.86280E-01  9.90168E-01  1.00552E+00  1.01292E+00  1.00524E+00  9.98433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.67804E-04 0.02638  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99132E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.51900E-01 0.00085  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51969E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.49432E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41760E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46574E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77725E+00 0.00165  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52680E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02874E+03 0.01048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02874E+03 0.01048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.23076E-01 ;
RUNNING_TIME              (idx, 1)        =  4.63133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53833E-02  1.31833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05333E-02  1.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63117E-01  6.04317E-01 ];
CPU_USAGE                 (idx, 1)        = 1.99311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84840E+00 0.01030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.00051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.29742E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02261E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11667E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49251E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29117E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.02205E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97745E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08748E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54812E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74361E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.29330E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.13121E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.87110E+02 ;
TE132_ACTIVITY            (idx, 1)        =  1.65348E+07 ;
I131_ACTIVITY             (idx, 1)        =  4.32593E+04 ;
I132_ACTIVITY             (idx, 1)        =  1.60818E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.26829E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.15255E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93436E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.47082E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05756E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62836E+11 0.00259  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.08807E-06  3.08861E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58724E-01 0.01877 ];
U235_FISS                 (idx, [1:   4]) = [  1.56157E+13 0.00975  5.08165E-01 0.00667 ];
U238_FISS                 (idx, [1:   4]) = [  1.51074E+13 0.00936  4.91835E-01 0.00689 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00127E+12 0.02663  2.37007E-01 0.02476 ];
U238_CAPT                 (idx, [1:   4]) = [  6.29853E+12 0.01589  7.42893E-01 0.00823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553161 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92525E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553161 5.50593E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748 5.72400E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20878 2.07722E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526535 5.24096E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553161 5.50593E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22378E+13 0.00024  8.22378E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05057E+13 1.8E-05  3.05057E+13 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.37330E+12 0.00370  8.37330E+12 0.00370  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88790E+13 0.00081  3.88790E+13 0.00081  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14181E+14 0.00259  8.14181E+14 0.00259  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49187E+15 0.00164  2.49187E+15 0.00164  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75865E+14 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14744E+14 0.00261 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19457E+15 0.00194 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06844E+00 0.04696 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.88136E-01 0.00918 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62001E-03 0.11522 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74970E+02 0.04626 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.74930E-02 0.00637 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.91693E-01 0.00056 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06287E+00 0.09772 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97421E-02 0.09817 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69582E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04602E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01757E-01 0.00732  1.01136E-01 0.00734  6.44159E-04 0.08146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01118E-01 0.00262 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01080E-01 0.00259 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01118E-01 0.00262 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16308E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.85942E+00 0.00558 ];
IMP_ALF                   (idx, [1:   2]) = [  2.86197E+00 0.00398 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16117E+00 0.01491 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15100E+00 0.01096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28882E+00 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29503E+00 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12808E-01 0.02416  2.00472E-03 0.11042  1.44818E-02 0.04487  1.56235E-02 0.03707  5.12919E-02 0.02705  2.24772E-02 0.03845  6.92856E-03 0.05797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02661E+00 0.03119  7.15458E-03 0.08273  3.08259E-02 0.00108  1.13775E-01 0.00102  3.34295E-01 0.00074  1.32628E+00 0.00034  9.51106E+00 0.01350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.53669E-03 0.02888  1.32266E-04 0.20973  8.32789E-04 0.06598  1.01941E-03 0.10626  3.47815E-03 0.03942  1.53203E-03 0.06939  5.42038E-04 0.09940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.11715E+00 0.05569  1.24920E-02 2.2E-05  3.08947E-02 0.00161  1.13936E-01 0.00168  3.34225E-01 0.00123  1.32598E+00 0.00055  9.70151E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78853E-07 0.17853  1.77273E-07 0.18112  9.65156E-08 0.41785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80054E-08 0.17767  1.78548E-08 0.18023  9.64256E-09 0.40793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33155E-03 0.08355  8.01292E-05 0.70808  6.09110E-04 0.25185  9.00479E-04 0.22658  3.07142E-03 0.11172  1.19530E-03 0.18892  4.75120E-04 0.30629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.20221E+00 0.20554  1.24924E-02 0.00015  3.13758E-02 0.00626  1.13932E-01 0.00622  3.34844E-01 0.00419  1.32638E+00 0.00218  9.44197E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28178E-07 0.31493  2.30992E-07 0.31559  7.92749E-09 0.59351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19661E-08 0.30835  2.22353E-08 0.30911  7.87659E-10 0.60099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69682E-03 0.30268  3.50486E-04 1.00000  7.22396E-04 0.62072  2.28776E-04 0.74972  1.55181E-03 0.62023  1.13218E-03 0.54150  1.71117E-03 0.71985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.85747E+00 0.41144  1.24906E-02 0.0E+00  3.10396E-02 0.01459  1.09375E-01 0.0E+00  3.35355E-01 0.01825  1.32747E+00 0.00666  9.53148E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69303E-03 0.29621  3.99938E-04 1.00000  7.54430E-04 0.65317  2.42346E-04 0.73263  1.55632E-03 0.61544  1.16871E-03 0.56193  1.57127E-03 0.71427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.85920E+00 0.41137  1.24906E-02 0.0E+00  3.10396E-02 0.01459  1.09375E-01 0.0E+00  3.35355E-01 0.01825  1.32747E+00 0.00666  9.53148E+00 0.04695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78923E+05 0.37387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24067E-07 0.07149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30575E-08 0.07369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52223E-03 0.04930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08737E+04 0.11582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23558E-09 0.02723 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27763E-07 0.08308  5.21525E-07 0.08395  4.44582E-08 0.43082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44905E-06 0.10809  2.56545E-06 0.11445  1.06796E-07 0.36989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66132E-04 0.05722  6.17299E-04 0.05801  1.63576E-04 0.30709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.21732E+00 0.03085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46574E+00 0.00175  1.86429E+00 0.00760 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:33 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00571E+00  9.94548E-01  9.97743E-01  9.96510E-01  1.00334E+00  1.00753E+00  9.93634E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28615E-03 0.01012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95714E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12884E-01 0.00104  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12958E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64827E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41249E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46056E+00 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07625E+00 0.00152  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52943E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02088E+03 0.00979 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02088E+03 0.00979 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04023E+00 ;
RUNNING_TIME              (idx, 1)        =  4.88167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  4.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87333E-02  1.33500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.17167E-02  1.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88150E-01  6.12400E-01 ];
CPU_USAGE                 (idx, 1)        = 2.13089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92091E+00 0.00989 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.34107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.64627E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18303E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63576E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60795E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.63849E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.18235E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.15641E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42928E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58553E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15792E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.70888E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21349E+01 ;
SR90_ACTIVITY             (idx, 1)        =  4.41808E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.11453E+07 ;
I131_ACTIVITY             (idx, 1)        =  5.47477E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.01285E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.58772E+01 ;
CS137_ACTIVITY            (idx, 1)        =  1.58377E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.17130E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60698E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.44329E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63012E+11 0.00231  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86008E-06  3.86074E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46852E-01 0.01900 ];
U235_FISS                 (idx, [1:   4]) = [  1.57495E+13 0.00820  5.09998E-01 0.00621 ];
U238_FISS                 (idx, [1:   4]) = [  1.51431E+13 0.00909  4.90002E-01 0.00647 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00656E+12 0.02595  2.42176E-01 0.02263 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13904E+12 0.01529  7.40200E-01 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552297 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.54551E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552297 5.50555E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5611 5.59763E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20953 2.08594E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 525733 5.24097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552297 5.50555E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22121E+13 0.00027  8.22121E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05051E+13 1.8E-05  3.05051E+13 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.31939E+12 0.00376  8.31939E+12 0.00376  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88245E+13 0.00082  3.88245E+13 0.00082  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15062E+14 0.00231  8.15062E+14 0.00231  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49576E+15 0.00186  2.49576E+15 0.00186  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76699E+14 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15523E+14 0.00233 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19169E+15 0.00211 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.26974E+00 0.02744 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37500E-01 0.03091 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45973E-03 0.11943 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76262E+02 0.04452 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.73960E-02 0.00562 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93648E-01 0.00047 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04906E+00 0.09942 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.92104E-02 0.09963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69502E+00 0.00028 ];
FISSE                     (idx, [1:   2]) = [  2.04605E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02069E-01 0.00640  1.01415E-01 0.00641  7.62829E-04 0.08341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00974E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00925E-01 0.00235 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00974E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16487E+00 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.85962E+00 0.00560 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84931E+00 0.00388 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16191E+00 0.01604 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16534E+00 0.01092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28677E+00 0.00577 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29047E+00 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11341E-01 0.02284  1.71547E-03 0.10809  1.40982E-02 0.04332  1.62066E-02 0.03793  5.00704E-02 0.02539  2.28708E-02 0.03308  6.37990E-03 0.05750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.96692E-01 0.02923  6.92765E-03 0.08585  3.09346E-02 0.00102  1.13791E-01 0.00093  3.34239E-01 0.00064  1.32553E+00 0.00032  9.21203E+00 0.02130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.40153E-03 0.03095  7.22098E-05 0.19373  9.91885E-04 0.08583  1.09334E-03 0.06497  3.30111E-03 0.04593  1.48676E-03 0.05638  4.56220E-04 0.14282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03504E+00 0.06623  1.24925E-02 2.5E-05  3.09479E-02 0.00161  1.13854E-01 0.00164  3.34641E-01 0.00124  1.32573E+00 0.00056  9.66640E+00 0.00559 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32892E-07 0.13951  1.30087E-07 0.14034  1.71675E-07 0.41190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33060E-08 0.13156  1.30173E-08 0.13201  1.73222E-08 0.41497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.52128E-03 0.08167  4.12153E-05 1.00000  7.70819E-04 0.23303  1.22433E-03 0.18789  3.79147E-03 0.11747  1.27983E-03 0.16611  4.13618E-04 0.32262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.32359E-01 0.17728  1.24942E-02 0.0E+00  3.11310E-02 0.00607  1.13181E-01 0.00572  3.35301E-01 0.00386  1.32621E+00 0.00211  9.53148E+00 0.02348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.61998E-08 0.25564  8.55544E-08 0.25618  1.40519E-08 0.79839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.88382E-09 0.26093  8.81937E-09 0.26162  1.41766E-09 0.79917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.21122E-02 0.24877  0.00000E+00 0.0E+00  3.56029E-04 0.80996  6.26327E-04 0.78483  4.85353E-03 0.44205  5.05670E-03 0.40470  1.21961E-03 0.71104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.46099E+00 0.36229  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.35527E-01 0.01055  1.32256E+00 0.00297  9.30770E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.24062E-02 0.24693  0.00000E+00 0.0E+00  3.77590E-04 0.80284  5.76403E-04 0.83198  5.00453E-03 0.43834  5.17446E-03 0.39900  1.27318E-03 0.70951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.46078E+00 0.36236  0.00000E+00 0.0E+00  3.10396E-02 0.02527  1.15938E-01 0.0E+00  3.35618E-01 0.01056  1.32256E+00 0.00297  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12176E+05 0.31777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39332E-07 0.08347 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41789E-08 0.08229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.58810E-03 0.04488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03070E+04 0.08001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.12825E-09 0.02689 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.61912E-07 0.09701  5.50637E-07 0.09980  5.34308E-08 0.39365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70739E-06 0.09000  2.64098E-06 0.09337  2.51916E-07 0.37683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62642E-04 0.06523  4.95165E-04 0.06604  2.18910E-04 0.33675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.21679E+00 0.03643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46056E+00 0.00171  1.85100E+00 0.00721 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00743E+00  9.95502E-01  9.92393E-01  9.97760E-01  1.00091E+00  1.00566E+00  1.00168E+00  9.98663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.99277E-03 0.00751  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93007E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83757E-01 0.00100  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83847E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.78762E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40342E+00 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45077E+00 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32879E+00 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53791E-01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02050E+03 0.00872 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02050E+03 0.00872 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15788E+00 ;
RUNNING_TIME              (idx, 1)        =  5.13067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20833E-02  1.33500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.27500E-02  1.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13050E-01  6.12517E-01 ];
CPU_USAGE                 (idx, 1)        = 2.25678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94517E+00 0.00993 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.64878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.92978E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31174E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14513E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71627E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.92050E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31096E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.34271E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78763E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62271E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56976E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20004E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53065E+01 ;
SR90_ACTIVITY             (idx, 1)        =  6.42222E+02 ;
TE132_ACTIVITY            (idx, 1)        =  2.59475E+07 ;
I131_ACTIVITY             (idx, 1)        =  6.64973E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.41715E+07 ;
CS134_ACTIVITY            (idx, 1)        =  1.90685E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.08002E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35436E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.70882E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67869E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.72544E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62896E+11 0.00261  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63210E-06  4.63290E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58648E-01 0.01731 ];
U235_FISS                 (idx, [1:   4]) = [  1.54725E+13 0.00844  5.10256E-01 0.00584 ];
U238_FISS                 (idx, [1:   4]) = [  1.48557E+13 0.00893  4.89744E-01 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91255E+12 0.02859  2.32136E-01 0.02712 ];
U238_CAPT                 (idx, [1:   4]) = [  6.23166E+12 0.01566  7.54237E-01 0.00860 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552255 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71224E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552255 5.50571E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5596 5.57575E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20582 2.04903E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526077 5.24505E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552255 5.50571E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22140E+13 0.00025  8.22140E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05044E+13 1.8E-05  3.05044E+13 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.31982E+12 0.00359  8.31982E+12 0.00359  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88242E+13 0.00078  3.88242E+13 0.00078  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14479E+14 0.00261  8.14479E+14 0.00261  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48666E+15 0.00196  2.48666E+15 0.00196  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76740E+14 0.00270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15564E+14 0.00258 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18299E+15 0.00231 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02592E+00 0.05346 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62613E-03 0.11284 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67395E+02 0.04925 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.66782E-02 0.00609 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93098E-01 0.00050 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04609E+00 0.09946 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.92223E-02 0.09989 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69515E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00496E-01 0.00662  9.98669E-02 0.00661  5.88947E-04 0.07941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00983E-01 0.00261 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01016E-01 0.00265 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00983E-01 0.00261 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16410E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.86120E+00 0.00518 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84990E+00 0.00399 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15754E+00 0.01450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16498E+00 0.01102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30251E+00 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29218E+00 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08430E-01 0.02054  1.75275E-03 0.10932  1.40543E-02 0.03486  1.44459E-02 0.03419  4.95663E-02 0.02517  2.24213E-02 0.03171  6.18977E-03 0.05377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.96894E-01 0.02781  6.81395E-03 0.08744  3.08625E-02 0.00090  1.13844E-01 0.00098  3.34354E-01 0.00072  1.32539E+00 0.00032  9.42809E+00 0.01643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94306E-03 0.03052  8.91693E-05 0.18048  7.51128E-04 0.06505  9.73983E-04 0.08301  3.22756E-03 0.04570  1.51008E-03 0.06407  3.91149E-04 0.09702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03286E+00 0.05026  1.24922E-02 2.3E-05  3.08472E-02 0.00167  1.13912E-01 0.00164  3.34275E-01 0.00126  1.32624E+00 0.00059  9.59991E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69725E-07 0.14784  1.67858E-07 0.14980  3.06457E-07 0.60068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69654E-08 0.14563  1.67884E-08 0.14745  2.90536E-08 0.57048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81643E-03 0.07989  2.37673E-04 0.44268  7.74333E-04 0.23060  4.75860E-04 0.28988  2.43947E-03 0.12629  1.64570E-03 0.16896  2.43383E-04 0.44383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00203E+00 0.21117  1.24928E-02 7.2E-05  3.09935E-02 0.00632  1.14148E-01 0.00810  3.34024E-01 0.00476  1.32490E+00 0.00181  9.44197E+00 0.03483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16726E-07 0.27074  1.16239E-07 0.27199  2.94208E-08 0.88487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16075E-08 0.27145  1.15598E-08 0.27268  2.80495E-09 0.87639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23520E-03 0.41001  0.00000E+00 0.0E+00  5.39833E-04 1.00000  0.00000E+00 0.0E+00  3.15461E-03 0.68796  2.54075E-03 0.51884  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90554E-01 0.21246  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33790E-03 0.40111  0.00000E+00 0.0E+00  5.26811E-04 1.00000  0.00000E+00 0.0E+00  3.22545E-03 0.66793  2.58564E-03 0.51206  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90554E-01 0.21246  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.30982E-01 0.01495  1.32570E+00 0.00533  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71567E+05 0.52654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42700E-07 0.05030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41849E-08 0.04821 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82787E-03 0.04918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06073E+04 0.07603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.15177E-09 0.03195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07961E-07 0.07760  4.99668E-07 0.07896  1.50640E-08 0.69731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.80260E-06 0.10132  2.79336E-06 0.10188  6.71511E-08 0.83852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94014E-04 0.06770  5.49122E-04 0.06760  6.05196E-05 0.58030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.04113E+00 0.03027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45077E+00 0.00169  1.86060E+00 0.00709 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00569E+00  1.00065E+00  1.00201E+00  9.98480E-01  9.96240E-01  9.95272E-01  9.99912E-01  1.00174E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.99303E-03 0.00781  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92007E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61616E-01 0.00103  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61711E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91033E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39599E+00 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44350E+00 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54717E+00 0.00141  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53706E-01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02451E+03 0.00964 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02451E+03 0.00964 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27692E+00 ;
RUNNING_TIME              (idx, 1)        =  5.37317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05667E-01  1.35833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28667E-02  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37300E-01  6.09200E-01 ];
CPU_USAGE                 (idx, 1)        = 2.37647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87459E+00 0.00908 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.16853E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41931E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06542E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.82437E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15773E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41841E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53525E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16000E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65990E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98167E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.75348E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86184E+01 ;
SR90_ACTIVITY             (idx, 1)        =  8.93225E+02 ;
TE132_ACTIVITY            (idx, 1)        =  3.09458E+07 ;
I131_ACTIVITY             (idx, 1)        =  7.85479E+04 ;
I132_ACTIVITY             (idx, 1)        =  2.82198E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.22622E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.64411E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50211E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.78838E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94062E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62776E+11 0.00267  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.40412E-06  5.40509E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.62463E-01 0.01606 ];
U235_FISS                 (idx, [1:   4]) = [  1.50751E+13 0.00938  4.99892E-01 0.00658 ];
U238_FISS                 (idx, [1:   4]) = [  1.50842E+13 0.00974  5.00108E-01 0.00658 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15119E+12 0.02462  2.52088E-01 0.02026 ];
U238_CAPT                 (idx, [1:   4]) = [  6.24408E+12 0.01468  7.32528E-01 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552696 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06807E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552696 5.50607E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780 5.76347E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20497 2.03902E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526419 5.24453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552696 5.50607E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22593E+13 0.00024  8.22593E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05047E+13 1.7E-05  3.05047E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.39473E+12 0.00377  8.39473E+12 0.00377  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.88995E+13 0.00082  3.88995E+13 0.00082  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.13878E+14 0.00267  8.13878E+14 0.00267  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48030E+15 0.00200  2.48030E+15 0.00200  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76088E+14 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.14988E+14 0.00262 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17599E+15 0.00230 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03058E+00 0.07085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39024E-01 0.03809 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15662E-03 0.14499 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72932E+02 0.05216 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.67487E-02 0.00628 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93592E-01 0.00047 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.50075E-01 0.14642 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.04438E-02 0.14669 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69661E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04608E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00182E-01 0.00708  9.92852E-02 0.00712  7.48296E-04 0.07382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E-01 0.00266 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E-01 0.00270 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E-01 0.00266 ];
ABS_KINF                  (idx, [1:   2]) = [  2.16283E+00 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.82114E+00 0.00510 ];
IMP_ALF                   (idx, [1:   2]) = [  2.82994E+00 0.00303 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20421E+00 0.01440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18504E+00 0.00853 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31323E+00 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30159E+00 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10450E-01 0.02098  1.87129E-03 0.10297  1.45712E-02 0.04221  1.53015E-02 0.04170  4.97937E-02 0.02540  2.25295E-02 0.03449  6.38278E-03 0.05613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00808E+00 0.03044  7.49578E-03 0.07821  3.05418E-02 0.00922  1.13831E-01 0.00097  3.34374E-01 0.00062  1.32536E+00 0.00032  9.35720E+00 0.01889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.47692E-03 0.02922  2.46275E-04 0.36718  9.31281E-04 0.08903  1.03419E-03 0.07124  3.37685E-03 0.04223  1.49992E-03 0.05736  3.88403E-04 0.11055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.73522E-01 0.05696  1.24930E-02 2.0E-05  3.08883E-02 0.00151  1.13814E-01 0.00156  3.34438E-01 0.00116  1.32489E+00 0.00055  9.77492E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34452E-07 0.19642  1.33661E-07 0.19807  1.81980E-07 0.46242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33600E-08 0.19651  1.32799E-08 0.19820  1.86398E-08 0.46292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.66703E-03 0.07318  1.37468E-04 0.57891  1.00486E-03 0.20877  1.06928E-03 0.19473  2.98624E-03 0.12539  1.94655E-03 0.15749  5.22622E-04 0.29221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.04187E+00 0.17497  1.24918E-02 9.8E-05  3.08435E-02 0.00550  1.13940E-01 0.00565  3.33237E-01 0.00459  1.32289E+00 0.00143  9.85697E+00 0.01238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58696E-07 0.58344  1.57604E-07 0.58756  2.15381E-08 0.79012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65393E-08 0.59502  1.64132E-08 0.59967  2.36373E-09 0.81501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.19438E-03 0.29373  0.00000E+00 0.0E+00  2.44039E-03 0.46877  2.54157E-03 0.76719  2.92390E-03 0.48086  3.82283E-04 0.60508  9.06243E-04 0.81431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.38902E+00 0.50532  0.00000E+00 0.0E+00  3.05167E-02 0.00857  1.15938E-01 0.0E+00  3.29233E-01 0.01663  1.33041E+00 0.00886  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.48729E-03 0.29657  0.00000E+00 0.0E+00  2.61999E-03 0.45556  2.58836E-03 0.78268  3.05539E-03 0.48813  3.85831E-04 0.61297  8.37726E-04 0.80565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.38855E+00 0.50552  0.00000E+00 0.0E+00  3.05167E-02 0.00857  1.15938E-01 9.1E-09  3.29233E-01 0.01663  1.33041E+00 0.00886  9.97903E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99334E+05 0.37801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04704E-07 0.09500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03935E-08 0.09402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.22237E-03 0.06028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19984E+05 0.06879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.97059E-09 0.02715 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.80530E-07 0.09761  4.83386E-07 0.09989  3.71138E-08 0.51208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33987E-06 0.08555  2.20823E-06 0.08815  2.59084E-07 0.39960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00852E-04 0.06751  4.33086E-04 0.06933  1.72402E-04 0.33624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.21707E+00 0.03371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44350E+00 0.00184  1.84300E+00 0.00648 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 16 17:07:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 17:07:37 2020' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01324E+00  9.86271E-01  9.94166E-01  9.93318E-01  9.99412E-01  9.99969E-01  1.00647E+00  1.00715E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05979E-02 0.00589  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89402E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45280E-01 0.00100  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45442E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02501E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39684E+00 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44463E+00 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73732E+00 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62101E-01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 554208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03825E+03 0.01012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03825E+03 0.01012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39699E+00 ;
RUNNING_TIME              (idx, 1)        =  5.61050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41666E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19383E-01  1.37167E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.23500E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61033E-01  6.08167E-01 ];
CPU_USAGE                 (idx, 1)        = 2.48996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89181E+00 0.00895 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.37196E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.50983E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21755E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.94145E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35964E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.50882E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73347E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54487E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69744E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39720E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03603E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20515E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.19903E+03 ;
TE132_ACTIVITY            (idx, 1)        =  3.61464E+07 ;
I131_ACTIVITY             (idx, 1)        =  9.09541E+04 ;
I132_ACTIVITY             (idx, 1)        =  3.22845E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.54704E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.27897E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62395E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84852E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.10977E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62907E+11 0.00235  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.17613E-06  6.17729E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66698E-01 0.01835 ];
U235_FISS                 (idx, [1:   4]) = [  1.54429E+13 0.00933  5.03828E-01 0.00701 ];
U238_FISS                 (idx, [1:   4]) = [  1.52196E+13 0.01002  4.96172E-01 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86408E+12 0.02549  2.26107E-01 0.02457 ];
U238_CAPT                 (idx, [1:   4]) = [  6.30280E+12 0.01389  7.60480E-01 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 554208 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.68791E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 554208 5.50569E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5635 5.59348E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20833 2.07101E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 527740 5.24265E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 554208 5.50569E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22155E+13 0.00023  8.22155E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05053E+13 1.7E-05  3.05053E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.41183E+12 0.00337  8.41183E+12 0.00337  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89172E+13 0.00074  3.89172E+13 0.00074  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.14535E+14 0.00235  8.14535E+14 0.00235  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.48569E+15 0.00174  2.48569E+15 0.00174  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76436E+14 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15353E+14 0.00232 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17795E+15 0.00200 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04947E+00 0.05476 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14894E-01 0.04497 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57556E-03 0.12977 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82364E+02 0.04406 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.70628E-02 0.00592 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94217E-01 0.00049 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86283E-01 0.12680 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.69544E-02 0.12719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69512E+00 0.00024 ];
FISSE                     (idx, [1:   2]) = [  2.04604E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01434E-01 0.00668  1.00803E-01 0.00682  7.57430E-04 0.08393 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00998E-01 0.00237 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00997E-01 0.00239 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00998E-01 0.00237 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15922E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83660E+00 0.00510 ];
IMP_ALF                   (idx, [1:   2]) = [  2.82923E+00 0.00370 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18578E+00 0.01429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18791E+00 0.00982 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30386E+00 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29077E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.13911E-01 0.02383  1.88205E-03 0.10131  1.42987E-02 0.03756  1.53698E-02 0.04119  5.13765E-02 0.02779  2.35257E-02 0.03697  7.45822E-03 0.06083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.07750E+00 0.03345  7.49544E-03 0.07821  3.07762E-02 0.00090  1.13813E-01 0.00100  3.34471E-01 0.00070  1.32555E+00 0.00034  9.07687E+00 0.02340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.40773E-03 0.02937  1.15811E-04 0.20432  8.72452E-04 0.08150  9.60355E-04 0.07479  3.35631E-03 0.04530  1.52965E-03 0.05416  5.73159E-04 0.13266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.20456E+00 0.06045  1.24925E-02 2.1E-05  3.08122E-02 0.00155  1.13649E-01 0.00170  3.34576E-01 0.00123  1.32566E+00 0.00061  9.63199E+00 0.00502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40245E-07 0.18053  1.39625E-07 0.18304  2.05555E-07 0.71789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41702E-08 0.18340  1.41093E-08 0.18594  2.03539E-08 0.70897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.52593E-03 0.08350  1.85996E-04 0.49549  8.38440E-04 0.25555  9.59000E-04 0.22150  3.53992E-03 0.11772  1.41027E-03 0.18175  5.92295E-04 0.28607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00544E+00 0.15923  1.24906E-02 0.0E+00  3.08435E-02 0.00636  1.13168E-01 0.00638  3.34958E-01 0.00375  1.32323E+00 0.00169  9.53148E+00 0.02002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.41172E-08 0.40687  8.34986E-08 0.45106  1.93649E-09 0.68542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.09015E-09 0.39132  7.95866E-09 0.43428  1.83569E-10 0.66136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.38196E-03 0.37500  0.00000E+00 0.0E+00  2.42948E-03 0.70630  1.05550E-03 1.00000  3.29287E-03 0.45752  1.60411E-03 0.83973  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34093E-01 0.31201  0.00000E+00 0.0E+00  3.02552E-02 9.1E-09  1.15938E-01 0.0E+00  3.27011E-01 0.01499  1.31863E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.43349E-03 0.37730  0.00000E+00 0.0E+00  2.44054E-03 0.70440  1.01290E-03 1.00000  3.21161E-03 0.46273  1.76843E-03 0.84382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35463E-01 0.31043  0.00000E+00 0.0E+00  3.02552E-02 0.0E+00  1.15938E-01 0.0E+00  3.26953E-01 0.01499  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60339E+05 0.50141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06092E-07 0.07528 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07085E-08 0.07331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31157E-03 0.06975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00342E+05 0.11654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.01381E-09 0.03071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.22716E-07 0.09785  4.14996E-07 0.09807  3.95569E-08 0.55571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45711E-06 0.09623  2.45247E-06 0.09919  1.38346E-07 0.39713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93344E-04 0.06887  4.27200E-04 0.07082  1.44692E-04 0.34374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.06286E+00 0.03531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44463E+00 0.00184  1.83899E+00 0.00700 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00256E+00  1.00471E+00  9.90417E-01  9.89846E-01  1.00877E+00  9.93658E-01  9.98426E-01  1.01162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82235E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61776E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34974E-01 0.00098  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35849E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15876E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.38786E+00 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43500E+00 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83778E+00 0.00157  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06924E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 552637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02397E+03 0.00868 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02397E+03 0.00868 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51744E+00 ;
RUNNING_TIME              (idx, 1)        =  5.85000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91666E-03  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33183E-01  1.38000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.19833E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-03  1.66694E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84983E-01  6.08833E-01 ];
CPU_USAGE                 (idx, 1)        = 2.59391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85354E+00 0.00897 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.37493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.55019E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58867E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36966E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00583E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53636E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.58756E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93626E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94023E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73497E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81276E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20129E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55896E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.56314E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.15437E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.03648E+05 ;
I132_ACTIVITY             (idx, 1)        =  3.63355E+07 ;
CS134_ACTIVITY            (idx, 1)        =  2.86652E+01 ;
CS137_ACTIVITY            (idx, 1)        =  3.98567E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72813E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89763E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24813E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63514E+11 0.00269  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94815E-06  6.94943E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20833E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59860E-01 0.01796 ];
U235_FISS                 (idx, [1:   4]) = [  1.54179E+13 0.00990  5.07456E-01 0.00736 ];
U238_FISS                 (idx, [1:   4]) = [  1.49643E+13 0.01001  4.92544E-01 0.00758 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85247E+12 0.03086  2.25346E-01 0.02715 ];
U238_CAPT                 (idx, [1:   4]) = [  6.19730E+12 0.01521  7.58157E-01 0.00828 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 552637 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50846E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 552637 5.50551E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5523 5.51076E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20531 2.04432E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526583 5.24597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 552637 5.50551E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22353E+13 0.00025  8.22353E+13 0.00025  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05045E+13 1.7E-05  3.05045E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.42703E+12 0.00371  8.42703E+12 0.00371  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89315E+13 0.00081  3.89315E+13 0.00081  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.17571E+14 0.00269  8.17571E+14 0.00269  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47931E+15 0.00197  2.47931E+15 0.00197  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79818E+14 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18750E+14 0.00262 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17439E+15 0.00219 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.12083E+00 0.04902 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00000E-01 0.04762 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55998E-03 0.12267 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88566E+02 0.04223 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.64462E-02 0.00600 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94391E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.31441E-01 0.12198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.87040E-02 0.12217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69584E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.04609E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E-01 0.00653  9.96123E-02 0.00625  6.97526E-04 0.08136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E-01 0.00268 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E-01 0.00274 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E-01 0.00268 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15905E+00 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.79916E+00 0.00504 ];
IMP_ALF                   (idx, [1:   2]) = [  2.81755E+00 0.00331 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23010E+00 0.01355 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20065E+00 0.00916 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31829E+00 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29735E+00 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10319E-01 0.02182  1.91385E-03 0.10995  1.40432E-02 0.03856  1.48857E-02 0.03945  5.09608E-02 0.02672  2.26900E-02 0.03209  5.82516E-03 0.06041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.51173E-01 0.02824  6.92750E-03 0.08585  3.05272E-02 0.00924  1.13721E-01 0.00102  3.34266E-01 0.00066  1.32517E+00 0.00033  8.79487E+00 0.03058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32847E-03 0.03372  1.21044E-04 0.15550  8.41906E-04 0.07496  9.41242E-04 0.06757  3.20289E-03 0.04176  1.84453E-03 0.09647  3.76855E-04 0.12200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.00501E+00 0.06050  1.24922E-02 2.0E-05  3.08131E-02 0.00168  1.13856E-01 0.00165  3.35096E-01 0.00113  1.32525E+00 0.00053  9.65454E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08559E-07 0.16145  1.05301E-07 0.16599  2.71955E-07 0.58858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09414E-08 0.16410  1.06233E-08 0.16873  2.65383E-08 0.58839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69003E-03 0.08018  1.02898E-04 0.70469  1.13874E-03 0.17779  8.72798E-04 0.22785  2.81486E-03 0.13807  1.46285E-03 0.16959  2.97882E-04 0.37175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29648E-01 0.16995  1.24942E-02 0.0E+00  3.09455E-02 0.00514  1.13750E-01 0.00660  3.35543E-01 0.00416  1.32473E+00 0.00191  9.97903E+00 5.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02043E-07 0.30438  9.81157E-08 0.31068  8.10116E-08 0.93965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02702E-08 0.30021  9.85325E-09 0.30606  8.59995E-09 0.94651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36503E-03 0.32409  1.90067E-04 1.00000  3.09831E-04 0.77761  0.00000E+00 0.0E+00  1.80154E-03 0.50561  6.75930E-04 0.73445  3.87657E-04 0.75795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97460E+00 0.50360  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.36579E-01 0.01455  1.31863E+00 9.1E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28689E-03 0.32748  1.75726E-04 1.00000  2.62766E-04 0.75793  0.00000E+00 0.0E+00  1.72913E-03 0.49767  7.39951E-04 0.76462  3.79317E-04 0.79896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97460E+00 0.50360  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  0.00000E+00 0.0E+00  3.36579E-01 0.01455  1.31863E+00 0.0E+00  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73883E+05 0.33302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01833E-07 0.07650 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03001E-08 0.07810 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03623E-03 0.05792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13691E+05 0.10289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96123E-09 0.02590 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64838E-07 0.12066  4.66019E-07 0.11996  2.32828E-08 0.77318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41116E-06 0.10267  2.39110E-06 0.10199  1.84582E-07 0.67410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78492E-04 0.06405  4.11332E-04 0.06438  1.12282E-04 0.36792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.35594E+00 0.04031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43500E+00 0.00175  1.82537E+00 0.00755 ];


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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/lseifer2/2020/spring/research/rep_flow/Multi-flow_Case' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96431E-01  1.00571E+00  9.86021E-01  1.00945E+00  9.93557E-01  9.99821E-01  1.00394E+00  1.00507E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77094E-02 0.00248  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42291E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27611E-01 0.00102  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29027E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30234E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39531E+00 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44355E+00 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94376E+00 0.00141  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17864E+00 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SIMULATED_HISTORIES       (idx, 1)        = 553604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.03276E+03 0.01085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.03276E+03 0.01085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63986E+00 ;
RUNNING_TIME              (idx, 1)        =  6.09367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54267E-01  3.54267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47350E-01  1.41667E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01633E-01  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.86667E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09350E-01  6.09350E-01 ];
CPU_USAGE                 (idx, 1)        = 2.69110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78385E+00 0.00887 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.58022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31765.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71194E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66072E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.32639E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52215E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11781E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.69658E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65950E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14312E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34480E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77262E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22957E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37049E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92184E+01 ;
SR90_ACTIVITY             (idx, 1)        =  1.98847E+03 ;
TE132_ACTIVITY            (idx, 1)        =  4.71378E+07 ;
I131_ACTIVITY             (idx, 1)        =  1.16715E+05 ;
I132_ACTIVITY             (idx, 1)        =  4.03993E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.18696E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.76592E+03 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82104E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.94193E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67870E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.36630E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61996E+11 0.00243  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.72017E-06  7.72159E-06 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  5.78704E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55935E-01 0.01638 ];
U235_FISS                 (idx, [1:   4]) = [  1.53379E+13 0.00956  5.00854E-01 0.00591 ];
U238_FISS                 (idx, [1:   4]) = [  1.52770E+13 0.00906  4.99146E-01 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10634E+12 0.02517  2.48378E-01 0.02183 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20640E+12 0.01416  7.33013E-01 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 553604 5.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.65598E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 553604 5.50566E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784 5.75602E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20925 2.08026E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 526895 5.24007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 553604 5.50566E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33404E-02 0.0E+00  1.33404E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.22060E+13 0.00030  8.22060E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.05062E+13 1.7E-05  3.05062E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.41372E+12 0.00353  8.41372E+12 0.00353  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.89200E+13 0.00077  3.89200E+13 0.00077  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.09982E+14 0.00243  8.09982E+14 0.00243  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.47368E+15 0.00201  2.47368E+15 0.00201  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71729E+14 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.10649E+14 0.00246 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17041E+15 0.00221 ];
INI_FMASS                 (idx, 1)        =  7.49600E-02 ;
TOT_FMASS                 (idx, 1)        =  7.49600E-02 ;
INI_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88969E+00 0.06795 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.93197E-01 0.00685 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.86308E-03 0.12351 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76219E+02 0.04899 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.75290E-02 0.00687 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94244E-01 0.00057 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.18406E-01 0.12201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.79674E-02 0.12248 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69473E+00 0.00031 ];
FISSE                     (idx, [1:   2]) = [  2.04598E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02060E-01 0.00761  1.01361E-01 0.00765  6.84393E-04 0.09131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01582E-01 0.00252 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01558E-01 0.00249 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01582E-01 0.00252 ];
ABS_KINF                  (idx, [1:   2]) = [  2.15933E+00 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83117E+00 0.00493 ];
IMP_ALF                   (idx, [1:   2]) = [  2.84953E+00 0.00371 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19136E+00 0.01383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16435E+00 0.01030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31136E+00 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28662E+00 0.00257 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08239E-01 0.02285  2.05258E-03 0.09491  1.38107E-02 0.04286  1.48660E-02 0.03841  4.83301E-02 0.02693  2.27025E-02 0.03442  6.47700E-03 0.06281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02222E+00 0.03002  8.17664E-03 0.06958  3.08137E-02 0.00097  1.12893E-01 0.00924  3.34579E-01 0.00064  1.32407E+00 0.00028  9.14759E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.19281E-03 0.03102  1.19185E-04 0.14828  1.03737E-03 0.09020  1.00276E-03 0.07152  3.08448E-03 0.04569  1.49087E-03 0.06512  4.58138E-04 0.12083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.03602E+00 0.06064  1.24923E-02 2.0E-05  3.08013E-02 0.00160  1.13732E-01 0.00167  3.34765E-01 0.00105  1.32306E+00 0.00044  9.69445E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42660E-07 0.15240  1.42527E-07 0.15319  1.09588E-07 0.33801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44527E-08 0.15512  1.44364E-08 0.15595  1.11460E-08 0.34515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61786E-03 0.09060  1.30036E-04 0.57318  5.70832E-04 0.26282  8.48307E-04 0.24697  3.14562E-03 0.12320  1.56589E-03 0.18420  3.57177E-04 0.38799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.88220E-01 0.20259  1.24930E-02 9.8E-05  3.07379E-02 0.00680  1.13070E-01 0.00694  3.32484E-01 0.00467  1.32310E+00 0.00162  9.69132E+00 0.02060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82004E-07 0.52842  2.82164E-07 0.52822  1.39166E-08 0.51677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80348E-08 0.51772  2.80480E-08 0.51757  1.43240E-09 0.52177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25879E-03 0.29454  1.02308E-04 1.00000  9.72635E-04 1.00000  8.66996E-04 0.62157  2.54278E-03 0.41347  1.61110E-03 0.70222  1.62970E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.83002E-01 0.52009  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.30593E-01 0.01301  1.33631E+00 0.00764  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19272E-03 0.28430  1.79341E-04 1.00000  8.09702E-04 1.00000  8.67380E-04 0.60327  2.46478E-03 0.39856  1.67904E-03 0.70287  1.92481E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.83002E-01 0.52009  1.24942E-02 0.0E+00  3.02552E-02 0.0E+00  1.11563E-01 0.01961  3.30593E-01 0.01301  1.33631E+00 0.00764  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.94830E+05 0.54926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58475E-07 0.07693 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61762E-08 0.07737 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34014E-03 0.06564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57919E+04 0.07886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95206E-09 0.03110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.30957E-07 0.10004  4.27157E-07 0.09969  3.37579E-08 0.85691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10907E-06 0.10089  2.11692E-06 0.10078  3.57363E-08 0.65574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.02256E-04 0.07417  4.44899E-04 0.07474  6.31710E-05 0.57903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.37994E+00 0.03438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44355E+00 0.00170  1.85240E+00 0.00708 ];

