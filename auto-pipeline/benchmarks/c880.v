// Benchmark "c880" written by ABC on Tue Apr 13 09:56:49 2021

module c880 ( 
    \1 , 8, 13, 17, 26, 29, 36, 42, 51, 55, 59, 68, 72, 73, 74, 75, 80, 85,
    86, 87, 88, 89, 90, 91, 96, 101, 106, 111, 116, 121, 126, 130, 135,
    138, 143, 146, 149, 152, 153, 156, 159, 165, 171, 177, 183, 189, 195,
    201, 207, 210, 219, 228, 237, 246, 255, 259, 260, 261, 267, 268,
    388, 389, 390, 391, 418, 419, 420, 421, 422, 423, 446, 447, 448, 449,
    450, 767, 768, 850, 863, 864, 865, 866, 874, 878, 879, 880  );
  input  \1 , 8, 13, 17, 26, 29, 36, 42, 51, 55, 59, 68, 72, 73, 74, 75,
    80, 85, 86, 87, 88, 89, 90, 91, 96, 101, 106, 111, 116, 121, 126, 130,
    135, 138, 143, 146, 149, 152, 153, 156, 159, 165, 171, 177, 183, 189,
    195, 201, 207, 210, 219, 228, 237, 246, 255, 259, 260, 261, 267, 268;
  output 388, 389, 390, 391, 418, 419, 420, 421, 422, 423, 446, 447, 448, 449,
    450, 767, 768, 850, 863, 864, 865, 866, 874, 878, 879, 880;
  wire new_n87_, new_n89_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n105_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_;
  assign new_n87_ = 29 & 75;
  assign 388 = 42 & new_n87_;
  assign new_n89_ = 29 & 36;
  assign 389 = 80 & new_n89_;
  assign 390 = 42 & new_n89_;
  assign 391 = 85 & 86;
  assign new_n93_ = \1  & 8;
  assign new_n94_ = 13 & new_n93_;
  assign 418 = 17 & new_n94_;
  assign new_n96_ = \1  & 26;
  assign new_n97_ = 13 & new_n96_;
  assign new_n98_ = 17 & new_n97_;
  assign 419 = 390 | ~new_n98_;
  assign new_n100_ = 59 & 75;
  assign 420 = ~80 | ~new_n100_;
  assign new_n102_ = 36 & 59;
  assign 421 = ~80 | ~new_n102_;
  assign 422 = ~42 | ~new_n102_;
  assign new_n105_ = ~87 & ~88;
  assign 423 = 90 & ~new_n105_;
  assign 446 = ~390 | ~new_n98_;
  assign 447 = 51 & new_n96_;
  assign new_n109_ = 55 & new_n94_;
  assign new_n110_ = 29 & 68;
  assign 448 = new_n109_ & new_n110_;
  assign new_n112_ = 59 & 68;
  assign new_n113_ = 74 & new_n112_;
  assign 449 = new_n109_ & new_n113_;
  assign 450 = 89 & ~new_n105_;
  assign new_n116_ = 91 & 96;
  assign new_n117_ = ~91 & ~96;
  assign new_n118_ = ~new_n116_ & ~new_n117_;
  assign new_n119_ = 101 & 106;
  assign new_n120_ = ~101 & ~106;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign new_n122_ = ~new_n118_ & ~new_n121_;
  assign new_n123_ = new_n118_ & new_n121_;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = 130 & new_n124_;
  assign new_n126_ = ~130 & ~new_n124_;
  assign new_n127_ = ~new_n125_ & ~new_n126_;
  assign new_n128_ = 111 & 116;
  assign new_n129_ = ~111 & ~116;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign new_n131_ = 121 & 126;
  assign new_n132_ = ~121 & ~126;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~new_n130_ & ~new_n133_;
  assign new_n135_ = new_n130_ & new_n133_;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = 135 & new_n136_;
  assign new_n138_ = ~135 & ~new_n136_;
  assign new_n139_ = ~new_n137_ & ~new_n138_;
  assign new_n140_ = ~new_n127_ & ~new_n139_;
  assign new_n141_ = new_n127_ & new_n139_;
  assign 767 = ~new_n140_ & ~new_n141_;
  assign new_n143_ = 159 & 165;
  assign new_n144_ = ~159 & ~165;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = 171 & 177;
  assign new_n147_ = ~171 & ~177;
  assign new_n148_ = ~new_n146_ & ~new_n147_;
  assign new_n149_ = ~new_n145_ & ~new_n148_;
  assign new_n150_ = new_n145_ & new_n148_;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = 130 & new_n151_;
  assign new_n153_ = ~130 & ~new_n151_;
  assign new_n154_ = ~new_n152_ & ~new_n153_;
  assign new_n155_ = 183 & 189;
  assign new_n156_ = ~183 & ~189;
  assign new_n157_ = ~new_n155_ & ~new_n156_;
  assign new_n158_ = 195 & 201;
  assign new_n159_ = ~195 & ~201;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign new_n161_ = ~new_n157_ & ~new_n160_;
  assign new_n162_ = new_n157_ & new_n160_;
  assign new_n163_ = ~new_n161_ & ~new_n162_;
  assign new_n164_ = 207 & new_n163_;
  assign new_n165_ = ~207 & ~new_n163_;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign new_n167_ = ~new_n154_ & ~new_n166_;
  assign new_n168_ = new_n154_ & new_n166_;
  assign 768 = ~new_n167_ & ~new_n168_;
  assign new_n170_ = 121 & 210;
  assign new_n171_ = 80 & new_n87_;
  assign new_n172_ = 447 & new_n171_;
  assign new_n173_ = 55 & new_n172_;
  assign new_n174_ = ~268 & new_n173_;
  assign new_n175_ = 59 & 156;
  assign new_n176_ = 447 & ~new_n175_;
  assign new_n177_ = 17 & new_n176_;
  assign new_n178_ = \1  & ~new_n177_;
  assign new_n179_ = 153 & ~new_n178_;
  assign new_n180_ = ~17 & ~42;
  assign new_n181_ = 17 & 42;
  assign new_n182_ = ~new_n180_ & ~new_n181_;
  assign new_n183_ = 59 & new_n182_;
  assign new_n184_ = 156 & new_n183_;
  assign new_n185_ = 447 & new_n184_;
  assign new_n186_ = 51 & new_n93_;
  assign new_n187_ = 17 & new_n186_;
  assign new_n188_ = 42 & new_n100_;
  assign new_n189_ = new_n187_ & ~new_n188_;
  assign new_n190_ = ~new_n185_ & ~new_n189_;
  assign new_n191_ = 126 & ~new_n190_;
  assign new_n192_ = ~new_n179_ & ~new_n191_;
  assign new_n193_ = ~new_n174_ & new_n192_;
  assign new_n194_ = ~201 & new_n193_;
  assign new_n195_ = 201 & ~new_n193_;
  assign new_n196_ = ~new_n194_ & ~new_n195_;
  assign new_n197_ = ~261 & ~new_n196_;
  assign new_n198_ = 261 & new_n196_;
  assign new_n199_ = ~new_n197_ & ~new_n198_;
  assign new_n200_ = 219 & new_n199_;
  assign new_n201_ = ~new_n170_ & ~new_n200_;
  assign new_n202_ = 228 & new_n196_;
  assign new_n203_ = 237 & new_n195_;
  assign new_n204_ = ~new_n202_ & ~new_n203_;
  assign new_n205_ = 255 & 267;
  assign new_n206_ = 246 & ~new_n193_;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign new_n208_ = 42 & 59;
  assign new_n209_ = 68 & new_n208_;
  assign new_n210_ = 72 & new_n209_;
  assign new_n211_ = new_n109_ & new_n210_;
  assign new_n212_ = 73 & new_n211_;
  assign new_n213_ = 201 & new_n212_;
  assign new_n214_ = new_n201_ & new_n204_;
  assign new_n215_ = new_n207_ & new_n214_;
  assign 850 = new_n213_ | ~new_n215_;
  assign new_n217_ = 106 & 210;
  assign new_n218_ = 143 & ~new_n178_;
  assign new_n219_ = 111 & ~new_n190_;
  assign new_n220_ = ~new_n218_ & ~new_n219_;
  assign new_n221_ = ~new_n174_ & new_n220_;
  assign new_n222_ = ~183 & new_n221_;
  assign new_n223_ = 183 & ~new_n221_;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign new_n225_ = 146 & ~new_n178_;
  assign new_n226_ = 116 & ~new_n190_;
  assign new_n227_ = ~new_n225_ & ~new_n226_;
  assign new_n228_ = ~new_n174_ & new_n227_;
  assign new_n229_ = 189 & ~new_n228_;
  assign new_n230_ = ~189 & new_n228_;
  assign new_n231_ = 149 & ~new_n178_;
  assign new_n232_ = 121 & ~new_n190_;
  assign new_n233_ = ~new_n231_ & ~new_n232_;
  assign new_n234_ = ~new_n174_ & new_n233_;
  assign new_n235_ = 195 & ~new_n234_;
  assign new_n236_ = ~new_n230_ & new_n235_;
  assign new_n237_ = ~195 & new_n234_;
  assign new_n238_ = ~new_n230_ & ~new_n237_;
  assign new_n239_ = new_n195_ & new_n238_;
  assign new_n240_ = ~new_n194_ & new_n238_;
  assign new_n241_ = 261 & new_n240_;
  assign new_n242_ = ~new_n229_ & ~new_n236_;
  assign new_n243_ = ~new_n239_ & new_n242_;
  assign new_n244_ = ~new_n241_ & new_n243_;
  assign new_n245_ = ~new_n224_ & new_n244_;
  assign new_n246_ = new_n224_ & ~new_n244_;
  assign new_n247_ = ~new_n245_ & ~new_n246_;
  assign new_n248_ = 219 & new_n247_;
  assign new_n249_ = ~new_n217_ & ~new_n248_;
  assign new_n250_ = 228 & new_n224_;
  assign new_n251_ = 237 & new_n223_;
  assign new_n252_ = ~new_n250_ & ~new_n251_;
  assign new_n253_ = 246 & ~new_n221_;
  assign new_n254_ = 183 & new_n212_;
  assign new_n255_ = ~new_n253_ & ~new_n254_;
  assign new_n256_ = new_n249_ & new_n252_;
  assign 863 = ~new_n255_ | ~new_n256_;
  assign new_n258_ = 111 & 210;
  assign new_n259_ = ~new_n229_ & ~new_n230_;
  assign new_n260_ = new_n195_ & ~new_n237_;
  assign new_n261_ = ~new_n194_ & ~new_n237_;
  assign new_n262_ = 261 & new_n261_;
  assign new_n263_ = ~new_n235_ & ~new_n260_;
  assign new_n264_ = ~new_n262_ & new_n263_;
  assign new_n265_ = ~new_n259_ & new_n264_;
  assign new_n266_ = new_n259_ & ~new_n264_;
  assign new_n267_ = ~new_n265_ & ~new_n266_;
  assign new_n268_ = 219 & new_n267_;
  assign new_n269_ = ~new_n258_ & ~new_n268_;
  assign new_n270_ = 228 & new_n259_;
  assign new_n271_ = 237 & new_n229_;
  assign new_n272_ = ~new_n270_ & ~new_n271_;
  assign new_n273_ = 255 & 259;
  assign new_n274_ = 246 & ~new_n228_;
  assign new_n275_ = ~new_n273_ & ~new_n274_;
  assign new_n276_ = 189 & new_n212_;
  assign new_n277_ = new_n269_ & new_n272_;
  assign new_n278_ = new_n275_ & new_n277_;
  assign 864 = new_n276_ | ~new_n278_;
  assign new_n280_ = 116 & 210;
  assign new_n281_ = ~new_n235_ & ~new_n237_;
  assign new_n282_ = 261 & ~new_n194_;
  assign new_n283_ = ~new_n195_ & ~new_n282_;
  assign new_n284_ = ~new_n281_ & new_n283_;
  assign new_n285_ = new_n281_ & ~new_n283_;
  assign new_n286_ = ~new_n284_ & ~new_n285_;
  assign new_n287_ = 219 & new_n286_;
  assign new_n288_ = ~new_n280_ & ~new_n287_;
  assign new_n289_ = 228 & new_n281_;
  assign new_n290_ = 237 & new_n235_;
  assign new_n291_ = ~new_n289_ & ~new_n290_;
  assign new_n292_ = 255 & 260;
  assign new_n293_ = 246 & ~new_n234_;
  assign new_n294_ = ~new_n292_ & ~new_n293_;
  assign new_n295_ = 195 & new_n212_;
  assign new_n296_ = new_n288_ & new_n291_;
  assign new_n297_ = new_n294_ & new_n296_;
  assign 865 = new_n295_ | ~new_n297_;
  assign new_n299_ = 8 & 138;
  assign new_n300_ = 91 & ~new_n190_;
  assign new_n301_ = ~new_n299_ & ~new_n300_;
  assign new_n302_ = 55 & new_n176_;
  assign new_n303_ = 143 & new_n302_;
  assign new_n304_ = 17 & 447;
  assign new_n305_ = new_n171_ & new_n304_;
  assign new_n306_ = ~268 & new_n305_;
  assign new_n307_ = ~new_n303_ & ~new_n306_;
  assign new_n308_ = new_n301_ & new_n307_;
  assign new_n309_ = 159 & ~new_n308_;
  assign new_n310_ = 51 & 138;
  assign new_n311_ = 96 & ~new_n190_;
  assign new_n312_ = ~new_n310_ & ~new_n311_;
  assign new_n313_ = 146 & new_n302_;
  assign new_n314_ = ~new_n306_ & ~new_n313_;
  assign new_n315_ = new_n312_ & new_n314_;
  assign new_n316_ = 165 & ~new_n315_;
  assign new_n317_ = ~165 & new_n315_;
  assign new_n318_ = 17 & 138;
  assign new_n319_ = 101 & ~new_n190_;
  assign new_n320_ = ~new_n318_ & ~new_n319_;
  assign new_n321_ = 149 & new_n302_;
  assign new_n322_ = ~new_n306_ & ~new_n321_;
  assign new_n323_ = new_n320_ & new_n322_;
  assign new_n324_ = 171 & ~new_n323_;
  assign new_n325_ = ~new_n317_ & new_n324_;
  assign new_n326_ = ~171 & new_n323_;
  assign new_n327_ = 138 & 152;
  assign new_n328_ = 106 & ~new_n190_;
  assign new_n329_ = ~new_n327_ & ~new_n328_;
  assign new_n330_ = 153 & new_n302_;
  assign new_n331_ = ~new_n306_ & ~new_n330_;
  assign new_n332_ = new_n329_ & new_n331_;
  assign new_n333_ = 177 & ~new_n332_;
  assign new_n334_ = ~new_n317_ & ~new_n326_;
  assign new_n335_ = new_n333_ & new_n334_;
  assign new_n336_ = ~177 & new_n332_;
  assign new_n337_ = ~new_n222_ & ~new_n244_;
  assign new_n338_ = ~new_n223_ & ~new_n337_;
  assign new_n339_ = new_n334_ & ~new_n336_;
  assign new_n340_ = ~new_n338_ & new_n339_;
  assign new_n341_ = ~new_n316_ & ~new_n325_;
  assign new_n342_ = ~new_n335_ & new_n341_;
  assign new_n343_ = ~new_n340_ & new_n342_;
  assign new_n344_ = ~159 & new_n308_;
  assign new_n345_ = ~new_n343_ & ~new_n344_;
  assign 866 = new_n309_ | new_n345_;
  assign new_n347_ = 101 & 210;
  assign new_n348_ = ~new_n333_ & ~new_n336_;
  assign new_n349_ = new_n338_ & ~new_n348_;
  assign new_n350_ = ~new_n338_ & new_n348_;
  assign new_n351_ = ~new_n349_ & ~new_n350_;
  assign new_n352_ = 219 & new_n351_;
  assign new_n353_ = ~new_n347_ & ~new_n352_;
  assign new_n354_ = 228 & new_n348_;
  assign new_n355_ = 237 & new_n333_;
  assign new_n356_ = ~new_n354_ & ~new_n355_;
  assign new_n357_ = 246 & ~new_n332_;
  assign new_n358_ = 177 & new_n212_;
  assign new_n359_ = ~new_n357_ & ~new_n358_;
  assign new_n360_ = new_n353_ & new_n356_;
  assign 874 = ~new_n359_ | ~new_n360_;
  assign new_n362_ = 210 & 268;
  assign new_n363_ = ~new_n309_ & ~new_n344_;
  assign new_n364_ = new_n343_ & ~new_n363_;
  assign new_n365_ = ~new_n343_ & new_n363_;
  assign new_n366_ = ~new_n364_ & ~new_n365_;
  assign new_n367_ = 219 & new_n366_;
  assign new_n368_ = ~new_n362_ & ~new_n367_;
  assign new_n369_ = 228 & new_n363_;
  assign new_n370_ = 237 & new_n309_;
  assign new_n371_ = ~new_n369_ & ~new_n370_;
  assign new_n372_ = 246 & ~new_n308_;
  assign new_n373_ = 159 & new_n212_;
  assign new_n374_ = ~new_n372_ & ~new_n373_;
  assign new_n375_ = new_n368_ & new_n371_;
  assign 878 = ~new_n374_ | ~new_n375_;
  assign new_n377_ = 91 & 210;
  assign new_n378_ = ~new_n316_ & ~new_n317_;
  assign new_n379_ = ~new_n326_ & new_n333_;
  assign new_n380_ = ~new_n326_ & ~new_n336_;
  assign new_n381_ = ~new_n338_ & new_n380_;
  assign new_n382_ = ~new_n324_ & ~new_n379_;
  assign new_n383_ = ~new_n381_ & new_n382_;
  assign new_n384_ = ~new_n378_ & new_n383_;
  assign new_n385_ = new_n378_ & ~new_n383_;
  assign new_n386_ = ~new_n384_ & ~new_n385_;
  assign new_n387_ = 219 & new_n386_;
  assign new_n388_ = ~new_n377_ & ~new_n387_;
  assign new_n389_ = 228 & new_n378_;
  assign new_n390_ = 237 & new_n316_;
  assign new_n391_ = ~new_n389_ & ~new_n390_;
  assign new_n392_ = 246 & ~new_n315_;
  assign new_n393_ = 165 & new_n212_;
  assign new_n394_ = ~new_n392_ & ~new_n393_;
  assign new_n395_ = new_n388_ & new_n391_;
  assign 879 = ~new_n394_ | ~new_n395_;
  assign new_n397_ = 96 & 210;
  assign new_n398_ = ~new_n324_ & ~new_n326_;
  assign new_n399_ = ~new_n336_ & ~new_n338_;
  assign new_n400_ = ~new_n333_ & ~new_n399_;
  assign new_n401_ = ~new_n398_ & new_n400_;
  assign new_n402_ = new_n398_ & ~new_n400_;
  assign new_n403_ = ~new_n401_ & ~new_n402_;
  assign new_n404_ = 219 & new_n403_;
  assign new_n405_ = ~new_n397_ & ~new_n404_;
  assign new_n406_ = 228 & new_n398_;
  assign new_n407_ = 237 & new_n324_;
  assign new_n408_ = ~new_n406_ & ~new_n407_;
  assign new_n409_ = 246 & ~new_n323_;
  assign new_n410_ = 171 & new_n212_;
  assign new_n411_ = ~new_n409_ & ~new_n410_;
  assign new_n412_ = new_n405_ & new_n408_;
  assign 880 = ~new_n411_ | ~new_n412_;
endmodule


