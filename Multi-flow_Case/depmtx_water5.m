t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
9.094639E-01
6.820979E-01
1.154628E-12
6.149256E-13
2.607792E-23
7.877752E-21
4.951463E-31
1.026656E-28
3.128142E-12
7.522659E-01
2.473875E-36
4.700423E-32
1.603569E-35
2.528346E-31
6.306672E-38
4.513367E-35
2.566537E-45
3.822060E-39
4.534474E-43
8.680882E-39
8.717359E-52
1.476722E-47
1.979287E-24
4.021262E-20
1.073999E-37
1.564061E-33
2.228089E-46
2.354893E-46
8.040745E-46
1.117729E-45
1.412676E-30
2.048469E-30
7.489685E-32
4.444368E-32
1.033083E-14
7.469818E-15
3.117812E-12
2.121180E-12
1.375965E-26
7.468744E-27
1.312189E-30
8.945350E-31
1.026587E-38
1.836874E-36
2.607337E-23
7.877750E-21
1.188774E-15
8.514298E-16
3.785307E-15
2.961209E-15
6.098272E-31
3.147267E-31
0.000000E+00
8.639823E-20
4.547319E-01
3.410490E-01
3.420490E-16
1.831868E-16
2.977005E-29
1.579367E-29
1.000000E+00
];
N1 = [
0.000000E+00
0.000000E+00
9.094639E-01
8.185175E-01
1.593570E-12
1.018747E-12
1.254539E-22
7.889118E-21
1.170535E-30
1.730427E-28
3.710565E-12
7.522659E-01
6.600043E-35
4.632780E-32
1.405869E-34
4.525015E-31
1.912419E-37
7.594406E-35
5.934397E-45
6.169768E-41
2.091745E-41
9.948104E-40
2.703204E-50
1.443979E-47
6.264952E-23
4.021746E-20
1.351897E-36
2.695058E-33
5.199657E-46
5.174499E-46
2.076569E-45
2.259245E-45
3.131047E-30
2.716005E-30
1.019693E-31
5.869067E-32
1.310770E-14
1.075098E-14
3.697457E-12
3.017509E-12
2.131179E-26
1.391968E-26
1.892316E-30
1.303352E-30
2.729598E-38
3.074464E-36
1.254464E-22
7.889114E-21
1.514380E-15
1.230033E-15
4.288717E-15
3.636517E-15
9.834504E-31
5.223853E-31
0.000000E+00
8.398307E-20
4.547319E-01
4.092587E-01
4.704361E-16
3.022794E-16
4.690889E-29
2.980310E-29
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -9.646554411310133454913606414436E-14;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 9.646554411310133454913606414436E-14;
A(   4,    4) = -5.265546083962631634224682462011E-14;
A(   6,    4) = 5.265546083962631634224682462011E-14;
A(   3,    5) = 1.699264064082580530999296749014E-13;
A(   5,    5) = -1.703505146183163941262728539644E-13;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 4.241082100583531550795968360741E-16;
A(   4,    6) = 1.373611242082122824957014186692E-13;
A(   6,    6) = -1.376780283243682462630343751452E-13;
A(   8,    6) = 3.169041161559696344859390572257E-16;
A(   5,    7) = 5.702163745673846232620138958565E-16;
A(   7,    7) = -1.782834217412570064659840727271E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 4.226670996163823677614364867042E-16;
A(   8,    8) = -1.782834069863295033987416268609E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 1.549428706652119787975468776897E-09;
A(   5,    9) = 1.658709632861412705705518122054E-13;
A(   7,    9) = 1.549428706652119787975468776897E-09;
A(   9,    9) = -1.549511651265864545643273816184E-09;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 9.132101684370014059902781137248E-18;
A(   4,   10) = 8.487850980440123395911259090042E-10;
A(   6,   10) = 1.327538583115130828409541483672E-13;
A(   8,   10) = 8.487850980440123395911259090042E-10;
A(  10,   10) = -8.488514799858955327747474920211E-10;
A(  12,   10) = 5.012727387038297666439093231771E-18;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.714355741315292411968387715677E-13;
A(   7,   15) = 2.954200435071346155669682520724E-10;
A(  11,   15) = 2.954618294515249343905627212519E-10;
A(  13,   15) = 1.296496297411931005277781803385E-13;
A(  15,   15) = -2.956030250714396866228993762497E-10;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 1.154599017352025516574571555737E-14;
A(   4,   16) = 1.410267128687630406414155440765E-13;
A(   8,   16) = 1.660078292269941388169233807587E-10;
A(  12,   16) = 1.660410409967034292489056653946E-10;
A(  14,   16) = 1.078149431594721290317005337750E-13;
A(  16,   16) = -1.661552612171755936540207786845E-10;
A(  18,   16) = 6.405277312703668812605957985469E-15;
A(   3,   17) = 2.162012531418724974019601430060E-18;
A(   5,   17) = 4.360309166848163246646714090352E-16;
A(  11,   17) = 2.297252524482545747424848816102E-16;
A(  13,   17) = 2.084676767679804302146314190712E-16;
A(  15,   17) = 1.446634579526875312274649143399E-15;
A(  17,   17) = -1.534001399188091244360391291526E-14;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 1.345518648313780220032785733565E-14;
A(   4,   18) = 2.880154917927313657351077546707E-19;
A(   6,   18) = 3.332800634002015248518706234391E-16;
A(  12,   18) = 1.815608421412102654018971564010E-16;
A(  14,   18) = 1.520072367507839980379458662450E-16;
A(  16,   18) = 1.075077282174834497239645698379E-15;
A(  18,   18) = -8.804576512975445104519876423451E-15;
A(  20,   18) = 7.395931151908616664315130448462E-15;
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
A(   3,   25) = 1.366028676254482775294001083973E-18;
A(   7,   25) = 1.608171903879009090812468387802E-16;
A(  11,   25) = 1.164050667741349829984345850098E-12;
A(  13,   25) = 1.164050667741349829984345850098E-12;
A(  17,   25) = 1.608171903879009090812468387802E-16;
A(  21,   25) = 1.366028676254482775294001083973E-18;
A(  23,   25) = 3.655636563392745577564834308728E-12;
A(  25,   25) = -4.827551853391580078774182239554E-12;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 7.702439038419940753545633769878E-15;
A(   4,   26) = 9.614748053523159538043501247061E-20;
A(   8,   26) = 1.166859086189950043511893325351E-16;
A(  12,   26) = 9.895886002671020185160477473461E-13;
A(  14,   26) = 9.895886002671020185160477473461E-13;
A(  18,   26) = 1.166859086189950043511893325351E-16;
A(  22,   26) = 9.614748053523159538043501247061E-20;
A(  24,   26) = 3.041923941299483980427040572051E-12;
A(  26,   26) = -4.037253775084147195782686072890E-12;
A(  28,   26) = 5.624451461461363887812158386429E-15;
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
A(   3,   31) = 3.229929880573344734330128088842E-13;
A(   5,   31) = 3.613239942096684063062243847925E-14;
A(   7,   31) = 1.371888473334073040955243215164E-12;
A(  11,   31) = 1.126029642347288498294034317783E-09;
A(  17,   31) = 1.123285865400620363117336985128E-09;
A(  25,   31) = 3.613239942096684063062243847925E-14;
A(  27,   31) = 3.229929880573344734330128088842E-13;
A(  31,   31) = -1.125161932362830444355847861113E-09;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 1.450531013977297478364744484619E-13;
A(   4,   32) = 2.729150483609466976571756634553E-13;
A(   6,   32) = 2.871798952339104674339117455928E-14;
A(   8,   32) = 1.150428571555558700204273670193E-12;
A(  12,   32) = 6.168956004501773869513465796540E-10;
A(  18,   32) = 6.145947433070662958042289580689E-10;
A(  26,   32) = 2.871798952339104674339117455928E-14;
A(  28,   32) = 2.729150483609466976571756634553E-13;
A(  32,   32) = -6.161258907820384860467010625042E-10;
A(  34,   32) = 7.908586553229345076846562977611E-14;
A(   3,   33) = 5.227267662451413873377761203898E-17;
A(   7,   33) = 1.016559145620817461143441948143E-16;
A(  11,   33) = 6.047876064062309334743202967062E-15;
A(  17,   33) = 4.227437989374863513511174558671E-15;
A(  19,   33) = 1.820438074687445426801575797886E-15;
A(  25,   33) = 1.016559145620817461143441948143E-16;
A(  27,   33) = 1.779312267504456202175675292160E-17;
A(  29,   33) = 3.447955394946957671202085911737E-17;
A(  31,   33) = 1.137442235217804980661996342341E-16;
A(  33,   33) = -8.582974326856325320494473634322E-15;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 2.267425448085639960289546904444E-15;
A(   4,   34) = 3.083678391288847298575672051718E-17;
A(   8,   34) = 7.953235476211783793027698075188E-17;
A(  12,   34) = 4.534748232256664513876164770643E-15;
A(  18,   34) = 3.194431833284999616272297859004E-15;
A(  20,   34) = 1.340316398971664897603866911639E-15;
A(  26,   34) = 7.953235476211783793027698075188E-17;
A(  28,   34) = 3.461022306267752622330452413298E-18;
A(  30,   34) = 2.737576160662072190417022361367E-17;
A(  32,   34) = 6.652368130217090628604452072401E-17;
A(  34,   34) = -5.931255353541889334913751330750E-15;
A(  36,   34) = 1.219614301308047271034813947999E-15;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(   3,   37) = 1.027887499896801733679698777046E-17;
A(   5,   37) = 6.664425050116208389356137641181E-18;
A(  11,   37) = 4.123266821412949973074369709750E-14;
A(  25,   37) = 4.123266821412949973074369709750E-14;
A(  33,   37) = 6.664425050116208389356137641181E-18;
A(  35,   37) = 1.027887499896801733679698777046E-17;
A(  37,   37) = -4.333609819435097671700775917156E-14;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 2.086486680172394423000636943718E-15;
A(   4,   38) = 6.048409011602346398804887788258E-19;
A(  12,   38) = 3.192629425690615455847113986987E-14;
A(  26,   38) = 3.192629425690615455847113986987E-14;
A(  36,   38) = 6.048409011602346398804887788258E-19;
A(  38,   38) = -3.337620650462355507520715372245E-14;
A(  40,   38) = 1.449307406816240759052684091302E-15;
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
A(   3,   47) = 2.038112270023218354039759632133E-12;
A(   5,   47) = 1.168784151510608122318485731517E-14;
A(   7,   47) = 2.852078186541695876185272275670E-14;
A(  11,   47) = 2.795203689121617870863151332959E-12;
A(  17,   47) = 2.697776694130497622709950186884E-16;
A(  33,   47) = 2.794664133782791786129751315816E-12;
A(  37,   47) = 2.852078186541695876185272275670E-14;
A(  39,   47) = 1.168784151510608122318485731517E-14;
A(  41,   47) = 2.038112270023218354039759632133E-12;
A(  45,   47) = 4.521697718301276204186777684609E-17;
A(  47,   47) = -4.896284651237405320117856445847E-12;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 2.298462940427540190288924967589E-14;
A(   4,   48) = 1.593951864338822858591631004400E-12;
A(   6,   48) = 9.246511993177571250204902424510E-15;
A(   8,   48) = 2.283146719291410417607943357680E-14;
A(  12,   48) = 2.360476255809883080471331368588E-12;
A(  18,   48) = 1.860244788121690143064362683611E-16;
A(  34,   48) = 2.360104206852258789133423323820E-12;
A(  38,   48) = 2.283146719291410417607943357680E-14;
A(  40,   48) = 9.246511993177571250204902424510E-15;
A(  42,   48) = 1.593951864338822858591631004400E-12;
A(  46,   48) = 3.169902700222013934814172265381E-17;
A(  48,   48) = -3.999267550214392029309482340184E-12;
A(  50,   48) = 1.291577633140389638755221962162E-14;
A(   3,   49) = 7.799760571292553179082877186546E-16;
A(   5,   49) = 1.688077865769858231452352221605E-15;
A(   7,   49) = 2.354284303767996561827010961598E-16;
A(  11,   49) = 2.420775601771505360585848964840E-15;
A(  33,   49) = 1.963338144929799966368512125346E-16;
A(  35,   49) = 2.224441787278525314645191175993E-15;
A(  39,   49) = 2.354284303767996561827010961598E-16;
A(  41,   49) = 2.044463734420132223746494854396E-15;
A(  43,   49) = 4.235901884789812763103385095500E-16;
A(  47,   49) = 7.685057225769497516819471595823E-16;
A(  49,   49) = -6.755409976522021781233347041048E-15;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 8.626462988976536606374361854592E-16;
A(   4,   50) = 6.000269097247595019570864200491E-16;
A(   6,   50) = 1.252841169107848653094224680667E-15;
A(   8,   50) = 1.914308121497845731820951661137E-16;
A(  12,   50) = 1.678981844313592387798718266166E-15;
A(  34,   50) = 4.621131417214022789411870828269E-17;
A(  36,   50) = 1.632770530141452233860309422353E-15;
A(  40,   50) = 1.914308121497845731820951661137E-16;
A(  42,   50) = 1.522771328954161983575326082665E-15;
A(  44,   50) = 3.300967498784463193874047469916E-16;
A(  48,   50) = 5.154009537622487212107279183692E-16;
A(  50,   50) = -4.967552904501779412799038812936E-15;
A(  52,   50) = 7.288712154435457481195093786675E-16;
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
A(   3,   57) = 1.108093450580270498015500638000E-15;
A(   5,   57) = 1.239259086191944336206728583349E-16;
A(   7,   57) = 4.370619902294495691846878373742E-23;
A(  11,   57) = 2.561607486012539114956348121546E-13;
A(  25,   57) = 2.668289175028198984232920834955E-23;
A(  37,   57) = 1.221322953789287594880233706399E-15;
A(  39,   57) = 2.549394255940988403892567263044E-13;
A(  47,   57) = 4.370619902294495691846878373742E-23;
A(  49,   57) = 1.432082951833299187496502649897E-16;
A(  51,   57) = 1.088811064016135086842233095815E-15;
A(  57,   57) = -2.574492351544331372895021090662E-13;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 5.646717695648020933292982385113E-17;
A(   4,   58) = 8.937384795747993190805652986228E-16;
A(   6,   58) = 8.935821298411408950685678531632E-17;
A(  12,   58) = 2.061590059226753156312256084895E-13;
A(  26,   58) = 2.264943097808523679901882691534E-28;
A(  38,   58) = 8.120814288576559593986147424081E-16;
A(  40,   58) = 2.053469244938172098238957914651E-13;
A(  50,   58) = 9.375603132942498722280349191414E-17;
A(  52,   58) = 8.893406612294884829943768124165E-16;
A(  58,   58) = -2.071731065243716193497876523200E-13;
A(  60,   58) = 3.100390913762227205861165626866E-17;
A(   3,   59) = 5.094405830881283893398267290067E-16;
A(   5,   59) = 1.652895659703406483102988416820E-16;
A(  11,   59) = 3.712093064886078751906075372213E-12;
A(  39,   59) = 8.509047261857179128159742763795E-16;
A(  41,   59) = 3.711242160159893408307758925306E-12;
A(  51,   59) = 1.656191130792758510866496356762E-16;
A(  53,   59) = 5.091110359791932358672825113258E-16;
A(  57,   59) = 1.500139553020692608556770659713E-15;
A(  59,   59) = -3.722705670853782145326684106017E-12;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 8.437736265623496334171041997593E-15;
A(   4,   60) = 3.574090168845767745362231140759E-16;
A(   6,   60) = 6.793808481141525733877965534223E-17;
A(  12,   60) = 3.199369246750642197185204483734E-12;
A(  40,   60) = 6.097740264862581328694251066446E-16;
A(  42,   60) = 3.198759472724156022178552946292E-12;
A(  52,   60) = 6.793826821968956712559261842069E-17;
A(  54,   60) = 3.574088334763024770753617950758E-16;
A(  58,   60) = 1.080451578450209926066488918934E-15;
A(  60,   60) = -3.207806417229302753675557305158E-12;
A(  62,   60) = 6.931371798514180613233631789912E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;