--[[
iVyperion @ V3rmillion | iVyperion#1197
Join My Discord: N67hchS
Powered by IronBrew2
]]

local t=string.byte;local i=string.char;local c=string.sub;local K=table.concat;local s=math.ldexp;local M=getfenv or function()return _ENV end;local D=setmetatable;local r=select;local f=unpack;local C=tonumber;local function h(f)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=i(l)end;local l=1;local function t()local e=C(c(f,l,l),36)l=l+1;local o=C(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())d[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local a=h('25D26C27523G26K1K1R26K26K27523C26S27926Z26S27523D26K25W26C26Z27C26C23425G27G25G27523127P27O27J27U27N28023H26C27U26Z27526C23H26K28527P23D26C25027N28723425W27G27M26C23D27027U26A27027523926K24427527P23024K27G24K28S27027I26Z28R26C28T23827N28X25027G28F26C22X26C29428722X25821027N25828S25G29428023823W27G23W2752361S28626V1S1R24B28927525K27P23926S27I26527I29726K29927Y26C23024427G28V29F29H28G27529K1K29N29P28528023429U1R26Z29W26C2322AO26V27522S2A526C2A72752352AA26C2692AD23527C26D26H27P22W23027925N2302B627F1R2932BB29Q2BE28227P25X27P26T28726C26M28723S23V23P23K24724024623X23U23N26C26828723N23P23T23L26C26B28724S24024024424J23L24026C24628723W2CS24424726625N25N24623P24325M23N23X24023W24123Q24124723L24623R23V23U24023L2DO25M2DM23T25N23X24Y24D2442DK23X2DN25N2502DG23S23X23R25L25223V23Q2C724C25L25323R2CD2442402CE23N25N23T23P2CB2DK25N24X24T25L24O23X23Q2D82CD23L24725N24Z23P23S23S24D25L2ET2EV2EX25L24225Y2EF23V2412DL23L25M23S24123P26C26G28724N24623L23P2DP24Z2CE23K23V2432CH28725923L2CW2CO28725323L23R2EK2DN26C2C227524P2C923L25G23Q24D25G2DW2DY2E02GD26A28724W23V23N23N23S2CN2GF26C24L24124023V25G24N2E623R23Z25G25023X24E24E2EP2G227523M23S23P2CG26L28723P2H323V2442HD2HF2BE2872472442D923U2FP2872H22H425G24M2H32H423U24726C26N2HO2HQ2DH2CS2DN2IA2GS2752I62IG2I02IC27524G2F12CC23V2GM24J2ET26F28724J28727727927227P28927U25M27P23I26S26E26C25V2JA22S23J26K1M1R25J26K26E2B728726128728327U2CP27528327M2JT26C23I22K26J2JC22K2A323J22C1R2JJ2K624B23G27S1R27228023C25O27926825O27J26K23O29A2KL28V2AH27K22S2KO28M2AD27H2JU26C29128627523J2301L2AZ23026D22S22X25G29926B28022X25O21W26C25Z2KK26C22S2KH2AZ2LK22T25W22C27N28L2LQ29M26Z2LU25W21G2LT27522Y2KM2KO2JF28725J2B623J24K2L525J24K2L822W2KC2KE27522T25G1426C25W2802LQ2AS2LX2MJ25W2KT2MS26C22T2KW2AD29G2L028723J1S27G1S2LL22D24S2M026B24S27522E2KN26D25H2KN2JF25827925J29O22S2N92NB2ND26C22E26K26S26D25F27C2M62752M82LL23J2642NM2642N82NA2CO2NS2NU25G2NX2NZ23J2M72M92702NM28R2NP2O92NC2NE27L2NH2OF2OH2O322S2NM2KT2OM2ME26H2NS2242242BO22427522D28O26C28Q2NE2KN2JC2NJ23J2NL2JJ2NO2N925026D2OO26C22D2502OZ29E22422C2BO2LS2PN2P82PA2NT2NV26C2622OS2O12M92KC25J27U22S22C22K2J222K27522924S2PK2PM22925823O2PL29O26C2242102BO29M2PW27I26929629G27U2742L21C1Q2JJ2R12A428426C2QZ26C2PF2R22NN1Q24B23J2181P2JJ2RG2A42BZ27P2962752CI27524323P2DD2HV2HI2HK23N2IA2HN2752HP2H42HS2HE2FO2692872HY23X2462IA2RP26C2CK2CM26C2RZ26C24323V24623Z2HX23P23R2CN2JX24W24D2DM2IH2IB2IY2CW24N23W23X23S23K2FT2I02SH24R24323U2DK24Q2CL2CN2S627524Y2F52412SQ2872502HK24D2DK2IA2IO26C24O23V23R2F52TL23P2TN2CZ2SC2TB2SF2JX24R23Q23Y2GA2402TP28724P23V2422EL24G2462HR2IA26I2TK2HT23P24Q2SK2EO23S24N2H326C2UJ2752HC2S424L23K23K2SZ2G52DJ2UT2UK2UX2UZ2GU2EO2H42P92V52HF27M2UU26C24I2FY2VH2SA2402SZ2T123K2HH26C24M2EP2CN26H2FR2H823Z2IQ2DP2GB2SK2GE28723M2S92GA2VW23K2CW2U72SK26D2C32751K2632WD24O2J02782KD2J428A26C2J727523I2642JB25V2WS2JF25W2JI25J25W2JM2832752JP2KY2JS2JQ2MN2G72WQ2K02K22K42K62K82A32KB2J22KF2LN2KJ2KL2KN2KR28U2KU2KS2XQ2MZ2KY2N22L222C2L526Z22C2L82LA2LC2LE2LG2C42LK2LM27G2LP2LR2M12MX25W2LW2LY2M02MW22Y24C2FO26Z24C2L823J2442MC2442MF2MH2MP2ML2MN2MP28J2YC2LQ2MV2LU2XT2AN2XV2R925O2XY25O2L82N926C2BJ2P12BN1R2BP2P62PX2962NU2WC25V26K2YO26C2MC2ZD2OM2NW2PM22D23825W26D2672992PN24S2NW26Z2NS22D21W2PK26Z2LH310331052NS2282LN26Z2LK2QJ2LS26Z2QN2QJ2LW310N2582YS310M2QE25822S26D310T26C2QJ2QL310Y22421827G21827522523O21W310X2PC22021O27G21O27521W1427G2MM26C21X24421G310X2AM21S1K27G2AS26C21O2P32AZ2P5311M2P829527521S311E2AZ311G26C22525G2AV310U310P2P622C310L2PV2N91K310X2P12ZR2AZ2ZD2PW2852ZL2LK310I2O32Q62Q8312J2ZE2752P52L525N312P2P728P2962PO2JA26H29E22D2BD2BF2AQ2R62R823J22K2RB313J2R52QY2N325W2RB313P2RE21W2RH25J313T2RK2752C027525H2C32SC2RR2RT2TE26C2HJ2HL2U92S02IE2I72SV31462S82SA2VP2SE2CN2SH2SJ2SL2SN2SP2X926C2SS2SU2I92SW2752CV2VL2T02T22T42SG2872T72T92462U12TD2872TG2FM2TJ2UV2TM2TO314V2TR2TT2TV315E2TZ2873157314Q2U42U62GB2IA2JX2IL2I82UI2872VH23U23K2VJ2CB2VM2T22VP24S2FU2VO2C527524N23P23U24N23V2F623X2W82JB2I127524W2D82I92HY2T423R24D2WC2WD2WF2VB316A24I2D82SF2SH2SZ23P2D82GB2DK2AO27524S2412EO23U23V316H2EA23V24025031732CX2JX24Y2WA24625Z26C2IX2752T9243316T2WD2RO2872V929W2IJ2CY316C2FZ23T317V2871K22J26C26P315X2VI2S93162314Z23K24R23M2H72EP2IA2FQ2IK2T123S23Q2C824623K24J24123X314Q2IQ2CB2UG24D2WD27P26C2J11R25T2J42R62L126C2382OJ2AZ29623H3122319G2KZ2AP28828E319L23H2BD2KX28827X27P3146314I2TC2C42SX2402G92462UD314P2JX316E2FT318V318X2SH2EG2FT2DQ31A8318Y2IR3191317W');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local a,c,l,o=t(a,e,e+3);a=n(a,228)c=n(c,228)l=n(l,228)o=n(o,228)e=e+4;return(o*16777216)+(l*65536)+(c*256)+a;end;local function d()local l=n(t(a,e,e),228);e=e+1;return l;end;local function S()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,e-1023)*(c+(n/(2^52)));end;local C=o;local function h(l)local o;if(not l)then l=C();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=i(n(t(c(o,l,l)),228))end return K(e);end;local e=o;local function C(...)return{...},r('#',...)end local function L()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local t={0,0,0};local e={};local a={f,nil,t,nil,e};for a=1,o()do local c=n(o(),153);local o=n(o(),31);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;local l=o()local n={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==1)then l=S();elseif(e==0)then l=h();end;n[o]=l;end;a[2]=n for l=1,o()do t[l-1]=L();end;a[4]=d();return a;end;local function S(l,P,i)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local c=o;local J=e;local a=l;local h=C local e=1;local d=-1;local s={};local C={...};local t=r('#',...)-1;local N={};local o={};for l=0,t do if(l>=a)then s[l-a]=C[l+1];else o[l]=C[l+1];end;end;local l=t-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=31 then if a<=15 then if a<=7 then if a<=3 then if a<=1 then if a>0 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=h(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a>2 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else o[l[2]]={};end;elseif a<=5 then if a==4 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=i[c[l[3]]];end;elseif a==6 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=S(J[l[3]],nil,i);end;elseif a<=11 then if a<=9 then if a>8 then if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;else e=e+l[3];end;elseif a>10 then o[l[2]]=c[l[3]];else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=13 then if a>12 then local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local d=J[l[3]];local a;local c={};a=D({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==51 then c[a-1]={o,l[3]};else c[a-1]={P,l[3]};end;N[#N+1]=c;end;o[l[2]]=S(d,a,i);end;elseif a>14 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a<=23 then if a<=19 then if a<=17 then if a==16 then o[l[2]]=(l[3]~=0);else o[l[2]]=i[c[l[3]]];end;elseif a==18 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=21 then if a==20 then local a;local r,a;local i;local t;local C;local s;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];a=l[2];C={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;C[t]=o[l];end;r,i=h(o[a](f(C,1,i-a)));i=i+a-1;t=0;for l=a,i do t=t+1;o[l]=r[t];end;d=i;e=e+1;l=n[e];a=l[2];C={};t=0;i=d;for l=a+1,i do t=t+1;C[t]=o[l];end;r={o[a](f(C,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=r[t];end;d=i;e=e+1;l=n[e];e=e+l[3];else o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==22 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local a;local r,a;local C;local t;local s;local K;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];K=o[l[3]];o[a+1]=K;o[a]=K[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];a=l[2];s={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;s[t]=o[l];end;r,C=h(o[a](f(s,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=r[t];end;d=C;e=e+1;l=n[e];a=l[2];s={};t=0;C=d;for l=a+1,C do t=t+1;s[t]=o[l];end;r={o[a](f(s,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=r[t];end;d=C;e=e+1;l=n[e];a=l[2];r,C={o[a]()};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=r[t];end;d=C;e=e+1;l=n[e];a=l[2];K=o[l[3]];o[a+1]=K;o[a]=K[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=27 then if a<=25 then if a==24 then o[l[2]]=o[l[3]][c[l[5]]];else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a==26 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));d=e;else local a;local s,a;local C;local t;local r;local K;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];K=o[l[3]];o[a+1]=K;o[a]=K[c[l[5]]];e=e+1;l=n[e];a=l[2];r={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;r[t]=o[l];end;s,C=h(o[a](f(r,1,C-a)));C=C+a-1;t=0;for l=a,C do t=t+1;o[l]=s[t];end;d=C;e=e+1;l=n[e];a=l[2];r={};t=0;C=d;for l=a+1,C do t=t+1;r[t]=o[l];end;s={o[a](f(r,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=s[t];end;d=C;e=e+1;l=n[e];e=e+l[3];end;elseif a<=29 then if a>28 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=h(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a==30 then o[l[2]]={};else local r;local t;local C;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;C[t]=o[l];end;o[a](f(C,1,r-a));d=a;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];C={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;C[t]=o[l];end;o[a](f(C,1,r-a));d=a;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];end;elseif a<=47 then if a<=39 then if a<=35 then if a<=33 then if a>32 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a==34 then o[l[2]]=P[l[3]];else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a<=37 then if a==36 then local s;local h;local C;local a;local r;local t;o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[2];r={};a=0;C=t+l[3]-1;for l=t+1,C do a=a+1;r[a]=o[l];end;h={o[t](f(r,1,C-t))};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=h[a];end;d=C;e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[2];r={};a=0;C=t+l[3]-1;for l=t+1,C do a=a+1;r[a]=o[l];end;h={o[t](f(r,1,C-t))};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=h[a];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]]+o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];t=l[2];s=o[l[3]];o[t+1]=s;o[t]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[2];r={};a=0;C=t+l[3]-1;for l=t+1,C do a=a+1;r[a]=o[l];end;h={o[t](f(r,1,C-t))};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=h[a];end;d=C;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local f=J[l[3]];local d;local c={};d=D({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==51 then c[a-1]={o,l[3]};else c[a-1]={P,l[3]};end;N[#N+1]=c;end;o[l[2]]=S(f,d,i);end;elseif a==38 then local s;local h;local C;local t;local r;local a;a=l[2];r={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;r[t]=o[l];end;o[a](f(r,1,C-a));d=a;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];r={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;r[t]=o[l];end;s={o[a](f(r,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=s[t];end;d=C;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];else if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=43 then if a<=41 then if a==40 then if o[l[2]]then e=e+1;else e=e+l[3];end;else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==42 then local s;local C;local t;local h;local r;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;h[t]=o[l];end;s={o[a](f(h,1,C-a))};C=a+l[5]-2;t=0;for l=a,C do t=t+1;o[l]=s[t];end;d=C;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];a=l[2];h={};t=0;C=a+l[3]-1;for l=a+1,C do t=t+1;h[t]=o[l];end;o[a](f(h,1,C-a));d=a;e=e+1;l=n[e];do return end;else o[l[2]]=P[l[3]];end;elseif a<=45 then if a>44 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a>46 then local a;local r,a;local i;local t;local C;local s;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];a=l[2];C={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;C[t]=o[l];end;r,i=h(o[a](f(C,1,i-a)));i=i+a-1;t=0;for l=a,i do t=t+1;o[l]=r[t];end;d=i;e=e+1;l=n[e];a=l[2];C={};t=0;i=d;for l=a+1,i do t=t+1;C[t]=o[l];end;r={o[a](f(C,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=r[t];end;d=i;e=e+1;l=n[e];e=e+l[3];else do return end;end;elseif a<=55 then if a<=51 then if a<=49 then if a>48 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else o[l[2]]=c[l[3]];end;elseif a>50 then o[l[2]]=o[l[3]];else do return end;end;elseif a<=53 then if a==52 then o[l[2]][c[l[3]]]=c[l[5]];else local a;local s,a;local C;local a;local r;local K;local t;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];K=o[l[3]];o[t+1]=K;o[t]=K[c[l[5]]];e=e+1;l=n[e];t=l[2];r={};a=0;C=t+l[3]-1;for l=t+1,C do a=a+1;r[a]=o[l];end;s,C=h(o[t](f(r,1,C-t)));C=C+t-1;a=0;for l=t,C do a=a+1;o[l]=s[a];end;d=C;e=e+1;l=n[e];t=l[2];r={};a=0;C=d;for l=t+1,C do a=a+1;r[a]=o[l];end;s={o[t](f(r,1,C-t))};C=t+l[5]-2;a=0;for l=t,C do a=a+1;o[l]=s[a];end;d=C;e=e+1;l=n[e];e=e+l[3];end;elseif a==54 then o[l[2]]=o[l[3]]+o[l[5]];else o[l[2]]=o[l[3]]+o[l[5]];end;elseif a<=59 then if a<=57 then if a>56 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));d=e;else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==58 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=61 then if a>60 then o[l[2]]=(l[3]~=0);else e=e+l[3];end;elseif a>62 then o[l[2]]=S(J[l[3]],nil,i);else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;e=e+1;end;end;end;return S(L(),{},M())();