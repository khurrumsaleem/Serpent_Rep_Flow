t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
5.189294E-01
3.113576E-01
3.493446E-14
4.639608E-14
9.792381E-30
2.749864E-29
1.063441E-37
2.359852E-37
1.380217E-13
1.384169E+00
3.578408E-41
8.385836E-41
1.957267E-40
4.878965E-40
4.212977E-44
4.202678E-44
1.690587E-48
2.303312E-48
1.514703E-56
3.900473E-56
1.191400E-56
2.803136E-56
2.798939E-28
2.348974E-28
1.212222E-42
3.037023E-42
9.948495E-50
1.370149E-49
3.449623E-49
4.386778E-49
5.252258E-33
5.714210E-33
7.084787E-34
4.558056E-34
5.890301E-16
3.984278E-16
1.374327E-13
1.533746E-13
3.212050E-29
8.720664E-29
1.446099E-32
8.605900E-33
1.429936E-48
1.271055E-48
4.867709E-32
3.696843E-32
6.778591E-17
4.519516E-17
4.709123E-16
2.388262E-16
2.426814E-33
2.902994E-33
0.000000E+00
0.000000E+00
2.594647E-01
1.556788E-01
1.042339E-17
1.379705E-17
6.789215E-32
1.864217E-31
1.000000E+00
];
N1 = [
0.000000E+00
0.000000E+00
5.189294E-01
3.891970E-01
4.937149E-14
8.113711E-14
1.695026E-29
6.011489E-29
2.237184E-37
6.371044E-37
1.729117E-13
1.384169E+00
3.685440E-41
1.134058E-40
3.506176E-40
9.419983E-40
6.253746E-44
1.159189E-43
1.889481E-48
4.989054E-48
5.478403E-65
1.492906E-64
1.223655E-56
3.856537E-56
2.956926E-28
3.403748E-28
2.087301E-42
5.790417E-42
1.417932E-49
4.767575E-49
3.449625E-49
1.414349E-48
5.280084E-33
9.681082E-33
8.052597E-34
1.451864E-33
7.055314E-16
7.450302E-16
1.722061E-13
2.360569E-13
5.359083E-29
1.841645E-28
1.485125E-32
2.380371E-32
2.281917E-48
5.672165E-48
6.615501E-32
1.077708E-31
7.892403E-17
8.632240E-17
3.542055E-16
3.305507E-16
3.312506E-33
9.808765E-33
0.000000E+00
0.000000E+00
2.594647E-01
1.945985E-01
1.467716E-17
2.405093E-17
1.143126E-31
3.971243E-31
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -5.559866071187416386006577285937E-15;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 5.559866071187416386006577285937E-15;
A(   4,    4) = -1.620929758965153782314454444641E-14;
A(   6,    4) = 1.620929758965153782314454444641E-14;
A(   3,    5) = 1.791130935006802393894001298189E-14;
A(   5,    5) = -1.794522974275253051281698027468E-14;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 3.392039268450794822057560752456E-17;
A(   4,    6) = 4.482441568747781954681163965289E-14;
A(   6,    6) = -4.492152888551175406546787214344E-14;
A(   8,    6) = 9.711319803393736595106227264019E-17;
A(   5,    7) = 8.638797413180728979451036708818E-17;
A(   7,    7) = -1.782833733584169669957914383521E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 1.455242044282744179824085937568E-16;
A(   8,    8) = -1.782833792720399817469676367985E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 8.949553977080660387135414919583E-11;
A(   5,    9) = 1.807219645322919219203513889694E-14;
A(   7,    9) = 8.949553977080660387135414919583E-11;
A(   9,    9) = -8.950457639877018258603177728835E-11;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 5.297369543730412690028245301852E-19;
A(   4,   10) = 2.609920056679696274659398427646E-10;
A(   6,   10) = 4.383434967579333343785462754496E-14;
A(   8,   10) = 2.609920056679696274659398427646E-10;
A(  10,   10) = -2.610139243875857920334795328910E-10;
A(  12,   10) = 1.544778242409277307928286026582E-18;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.698120776841158369216585169663E-14;
A(   7,   15) = 1.742223690436237779920082025184E-11;
A(  11,   15) = 1.742690192263040450756408460668E-11;
A(  13,   15) = 1.231618950038545908597136040549E-14;
A(  15,   15) = -1.743989515181381893033954010567E-11;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 6.770396830279651887933550916839E-16;
A(   4,   16) = 4.519514891789343389409890080560E-14;
A(   8,   16) = 5.108446811803159106432342919505E-11;
A(  12,   16) = 5.109545331390551904362653476985E-11;
A(  14,   16) = 3.420995304396842070799695700550E-14;
A(  16,   16) = -5.113163598917570487060325526741E-11;
A(  18,   16) = 1.972722226217941905278185621832E-15;
A(   3,   17) = 2.539075105895193003797251678803E-24;
A(   5,   17) = 5.139623324090139887382541470020E-17;
A(  11,   17) = 2.085502818043716612462609674291E-17;
A(  13,   17) = 3.054120759953934174059521799450E-17;
A(  15,   17) = 2.338887580755373532956264930310E-16;
A(  17,   17) = -1.067807890440336906913738438328E-15;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 7.825228965848231505234796052251E-16;
A(   4,   18) = 3.795516254925254900040496714563E-20;
A(   6,   18) = 1.171472084016843838826519008956E-16;
A(  12,   18) = 6.181947347587668563227071044510E-17;
A(  14,   18) = 5.536569008835695104012283846605E-17;
A(  16,   18) = 3.772663874061166524888471860946E-16;
A(  18,   18) = -2.777182170413002112253427970887E-15;
A(  20,   18) = 2.282730619442651829255163057920E-15;
A(  11,   19) = 1.650546923586022174390564032365E+00;
A(  19,   19) = -8.252734617930110871952820161823E-01;
A(  20,   19) = 2.999999999999999888977697537484E-02;
A(  12,   20) = 1.650546923586022174390564032365E+00;
A(  20,   20) = -8.252734617930110871952820161823E-01;
A(  21,   21) = -3.887533261693494335276000128943E+00;
A(  22,   21) = 2.999999999999999888977697537484E-02;
A(  23,   21) = 1.974866896940295157847344853508E+00;
A(  25,   21) = 1.912666364753199177428655275435E+00;
A(  22,   22) = -3.887533261693494335276000128943E+00;
A(  24,   22) = 1.974866896940295157847344853508E+00;
A(  26,   22) = 1.912666364753199177428655275435E+00;
A(  11,   23) = 1.694462948668307800000000000000E+16;
A(  23,   23) = -8.472314743341539000000000000000E+15;
A(  24,   23) = 2.999999999999999888977697537484E-02;
A(  12,   24) = 1.694462948668307800000000000000E+16;
A(  24,   24) = -8.472314743341539000000000000000E+15;
A(   7,   25) = 1.418143094893683579068027275931E-17;
A(  11,   25) = 1.084735117375128220172828683415E-13;
A(  13,   25) = 1.084735117375128220172828683415E-13;
A(  17,   25) = 1.418143094893683579068027275931E-17;
A(  23,   25) = 3.506070726390476410858631004925E-13;
A(  25,   25) = -4.597033979350202339850504104192E-13;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 6.086321275108342186770843295712E-16;
A(   8,   26) = 4.625504395115162125732829190071E-17;
A(  12,   26) = 3.065371131997265130611694246563E-13;
A(  14,   26) = 3.065371131997265130611694246563E-13;
A(  18,   26) = 4.625504395115162125732829190071E-17;
A(  24,   26) = 9.599357826745890254340661287853E-13;
A(  26,   26) = -1.268276039861938567685528538934E-12;
A(  28,   26) = 1.756888943671903589119577850169E-15;
A(  27,   27) = -1.454605546809151233500747536428E-14;
A(  28,   27) = 2.999999999999999888977697537484E-02;
A(  31,   27) = 1.454605546809151233500747536428E-14;
A(  28,   28) = -1.454605546809151233500747536428E-14;
A(  32,   28) = 1.454605546809151233500747536428E-14;
A(  11,   29) = 1.555942259041162047117357047910E-03;
A(  17,   29) = 1.555942259041162047117357047910E-03;
A(  29,   29) = -5.019168577552135523944798478624E-02;
A(  30,   29) = 2.999999999999999888977697537484E-02;
A(  33,   29) = 4.863574351648019405969236572673E-02;
A(  12,   30) = 1.555942259041162047117357047910E-03;
A(  18,   30) = 1.555942259041162047117357047910E-03;
A(  30,   30) = -5.019168577552135523944798478624E-02;
A(  34,   30) = 4.863574351648019405969236572673E-02;
A(   3,   31) = 3.072769499540485727046988111285E-14;
A(   5,   31) = 4.041006221034237327485114329867E-15;
A(   7,   31) = 1.310358099874959610415662426869E-13;
A(  11,   31) = 6.518669613109771202605206102978E-11;
A(  17,   31) = 6.492462451112272070981410375414E-11;
A(  25,   31) = 4.041006221034237327485114329867E-15;
A(  27,   31) = 3.072769499540485727046988111285E-14;
A(  31,   31) = -6.509877943324155817997907883901E-11;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 8.350410914898566461958178644014E-15;
A(   4,   32) = 8.502632649906473313045028336987E-14;
A(   6,   32) = 9.458176720537826423007728457298E-15;
A(   8,   32) = 3.619835096082645740477933447118E-13;
A(  12,   32) = 1.900881584507568198028488965439E-10;
A(  18,   32) = 1.893641914315402823748692486547E-10;
A(  26,   32) = 9.458176720537826423007728457298E-15;
A(  28,   32) = 8.502632649906473313045028336987E-14;
A(  32,   32) = -1.898450262689282370122466005082E-10;
A(  34,   32) = 2.436682456007991651191408127644E-14;
A(   3,   33) = 2.764905963519657816225143576814E-18;
A(   7,   33) = 9.385566570602398266926982430717E-18;
A(  11,   33) = 7.638143934074023221683176433062E-16;
A(  17,   33) = 4.676113334068752621924949362662E-16;
A(  19,   33) = 2.962030600005271092796292833533E-16;
A(  25,   33) = 9.385566570602398266926982430717E-18;
A(  27,   33) = 4.370755201176682436003143666935E-25;
A(  29,   33) = 2.764905526444137708079598079610E-18;
A(  31,   33) = 7.148470231404782620961338839956E-25;
A(  33,   33) = -9.198976560707262778219471624039E-16;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 1.439327894143548106759155739737E-16;
A(   4,   34) = 1.102906581224560926033438061907E-17;
A(   8,   34) = 3.087052694479885096019416430264E-17;
A(  12,   34) = 1.575087932289643829229327707204E-15;
A(  18,   34) = 1.101373936806664695759657352704E-15;
A(  20,   34) = 4.737139954829791334696703545006E-16;
A(  26,   34) = 3.087052694479885096019416430264E-17;
A(  28,   34) = 5.156935788666344635579296092167E-19;
A(  30,   34) = 1.051337223337897489307294822921E-17;
A(  32,   34) = 2.454006723367445452739076695038E-17;
A(  34,   34) = -2.068654132782449521478063390522E-15;
A(  36,   34) = 4.271265405020867266562658396222E-16;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(  11,   37) = 4.881549535115307696950660976377E-15;
A(  25,   37) = 4.881549535115307696950660976377E-15;
A(  37,   37) = -5.037047887192542310472469831681E-15;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 1.554983520772342437432595329552E-16;
A(   4,   38) = 1.036716692333786584507557201966E-19;
A(  12,   38) = 1.028422285449558574977975465050E-14;
A(  26,   38) = 1.028422285449558574977975465050E-14;
A(  36,   38) = 1.036716692333786584507557201966E-19;
A(  38,   38) = -1.073168165073115156479275708254E-14;
A(  40,   38) = 4.473551245663316316528726627251E-16;
A(  40,   39) = 2.999999999999999888977697537484E-02;
A(  41,   41) = -3.853429438619230448448615110360E-12;
A(  42,   41) = 2.999999999999999888977697537484E-02;
A(  47,   41) = 3.853429438619230448448615110360E-12;
A(  42,   42) = -3.853429438619230448448615110360E-12;
A(  48,   42) = 3.853429438619230448448615110360E-12;
A(  43,   43) = -2.830327401224785877076328688418E-01;
A(  44,   43) = 2.999999999999999888977697537484E-02;
A(  49,   43) = 2.830327401224785877076328688418E-01;
A(  44,   44) = -2.830327401224785877076328688418E-01;
A(  50,   44) = 2.830327401224785877076328688418E-01;
A(  39,   45) = 1.159302860946563032071288112945E-03;
A(  45,   45) = -1.159302860946563032071288112945E-03;
A(  46,   45) = 2.999999999999999888977697537484E-02;
A(  40,   46) = 1.159302860946563032071288112945E-03;
A(  46,   46) = -1.159302860946563032071288112945E-03;
A(   3,   47) = 1.661370382197492362648443711711E-13;
A(   5,   47) = 1.498103581546044877195402796969E-15;
A(   7,   47) = 3.177191221887538686912646033629E-15;
A(  11,   47) = 2.645452827322982882296047731321E-13;
A(  17,   47) = 1.951696308744783191974865359387E-17;
A(  33,   47) = 2.645062488061233727517980079691E-13;
A(  37,   47) = 3.177191221887538686912646033629E-15;
A(  39,   47) = 1.498103581546044877195402796969E-15;
A(  41,   47) = 1.661370382197492362648443711711E-13;
A(  45,   47) = 3.016403094832966941679133567198E-18;
A(  47,   47) = -4.367058674184320263399020503883E-13;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 1.364752222943528103853146379886E-15;
A(   4,   48) = 4.869456510970160496028681470809E-13;
A(   6,   48) = 3.090505053426886621071961708463E-15;
A(   8,   48) = 7.531213092924064204488055150606E-15;
A(  12,   48) = 7.359124981563479739542055207061E-13;
A(  18,   48) = 6.723549437727733709425849660140E-17;
A(  34,   48) = 7.357780271675934656009432821591E-13;
A(  38,   48) = 7.531213092924064204488055150606E-15;
A(  40,   48) = 3.090505053426886621071961708463E-15;
A(  42,   48) = 4.869456510970160496028681470809E-13;
A(  46,   48) = 1.203359717295622540873153926463E-17;
A(  48,   48) = -1.237397682192784992631039593670E-12;
A(  50,   48) = 3.973016690274409824475497266407E-15;
A(   3,   49) = 9.242638242693806030320540992930E-17;
A(   5,   49) = 3.184885060546737475449170895471E-16;
A(   7,   49) = 2.357952186537911007838918624511E-17;
A(  11,   49) = 3.504710582353484865127900384222E-16;
A(  33,   49) = 7.586589504057442814435977612705E-20;
A(  35,   49) = 3.503951923403078912003428441970E-16;
A(  39,   49) = 2.357952186537911007838918624511E-17;
A(  41,   49) = 3.541144804918966149316053277534E-16;
A(  43,   49) = 5.680040798971518059056552764465E-17;
A(  47,   49) = 4.765298198202260273273234731530E-17;
A(  49,   49) = -9.103514455381173522366311923916E-16;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 7.773299497375528651632681156058E-17;
A(   4,   50) = 2.143761772403564837765881799683E-16;
A(   6,   50) = 4.622424671544886291025078760836E-16;
A(   8,   50) = 6.590524356255566751297515912173E-17;
A(  12,   50) = 5.874936396576460447680264768357E-16;
A(  34,   50) = 9.766111523728919609819371752104E-18;
A(  36,   50) = 5.777275281339171590545741262989E-16;
A(  40,   50) = 6.590524356255566751297515912173E-17;
A(  42,   50) = 5.665280959101641507047417994350E-16;
A(  44,   50) = 1.100905484846809868262575447735E-16;
A(  48,   50) = 1.912742153541984530737095603060E-16;
A(  50,   50) = -1.744862223560735615178604075955E-15;
A(  52,   50) = 2.235704805914902876409902473261E-16;
A(  51,   51) = -9.721559334641653726816201697147E-02;
A(  52,   51) = 2.999999999999999888977697537484E-02;
A(  57,   51) = 9.721559334641653726816201697147E-02;
A(  52,   52) = -9.721559334641653726816201697147E-02;
A(  58,   52) = 9.721559334641653726816201697147E-02;
A(  53,   53) = -1.661028470069374485262869711732E-01;
A(  54,   53) = 2.999999999999999888977697537484E-02;
A(  57,   53) = 1.579638075035975086635176012351E-01;
A(  59,   53) = 8.139039503339934658598942007757E-03;
A(  54,   54) = -1.661028470069374485262869711732E-01;
A(  58,   54) = 1.579638075035975086635176012351E-01;
A(  60,   54) = 8.139039503339934658598942007757E-03;
A(  49,   55) = 5.670384060850425060607005178781E-03;
A(  55,   55) = -5.670384060850425060607005178781E-03;
A(  56,   55) = 2.999999999999999888977697537484E-02;
A(  50,   56) = 5.670384060850425060607005178781E-03;
A(  56,   56) = -5.670384060850425060607005178781E-03;
A(   3,   57) = 6.285255444209817584367567757752E-17;
A(   5,   57) = 8.585462412565386009763069080472E-18;
A(  11,   57) = 2.689377567710789840136317558798E-14;
A(  37,   57) = 8.980128195526249576635213772583E-17;
A(  39,   57) = 2.680397439515263666980582538311E-14;
A(  49,   57) = 8.585462412565386009763069080472E-18;
A(  51,   57) = 6.285255444209817584367567757752E-17;
A(  57,   57) = -2.696849257956425617539862187865E-14;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 3.278885601693198372484818577967E-18;
A(   4,   58) = 1.949161175586297240718640414981E-16;
A(   6,   58) = 3.350641848996312561342821583844E-17;
A(  12,   58) = 6.818475267647153458961654706343E-14;
A(  26,   58) = 3.797842563833319210130580565641E-29;
A(  38,   58) = 2.849288626052650913575585965037E-16;
A(  40,   58) = 6.789982381386619928963842379688E-14;
A(  50,   58) = 3.440016526284565858145221990585E-17;
A(  52,   58) = 1.940223707857471849408642153915E-16;
A(  58,   58) = -6.842273488215847503174563552439E-14;
A(  60,   58) = 9.559669638374185684468302571430E-18;
A(   3,   59) = 5.169737527648903455273594021223E-17;
A(   5,   59) = 1.083903034176214026989773075310E-18;
A(  11,   59) = 3.401917861840100799424770145942E-13;
A(  39,   59) = 1.123070854796559792163069451734E-16;
A(  41,   59) = 3.400794790985304436601314348862E-13;
A(  51,   59) = 1.083903034176214026989773075310E-18;
A(  53,   59) = 5.169737527648903455273594021223E-17;
A(  57,   59) = 2.088480287422023481047544878364E-16;
A(  59,   59) = -3.411931673489561679071372158453E-13;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 7.397518578932030846804001189394E-16;
A(   4,   60) = 1.250448683220844407304478111786E-16;
A(   6,   60) = 1.743008673231253143575105289715E-17;
A(  12,   60) = 9.666277043901512179751294544777E-13;
A(  40,   60) = 2.158741794536729326083199285736E-16;
A(  42,   60) = 9.664118302106976089402544574510E-13;
A(  52,   60) = 1.743008673231253143575105289715E-17;
A(  54,   60) = 1.250448683220844407304478111786E-16;
A(  58,   60) = 3.840838231131832315831448900660E-16;
A(  60,   60) = -9.692619362743961722501128302816E-13;
A(  62,   60) = 2.107673106077247964422761484654E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;