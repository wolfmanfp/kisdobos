5 graphic0,1:color0,8,7:color4,8,7
10 forh=1to20:print"{clear} {brown}"
15 char,4,1,"1":char,13,1,"2"
20 char,22,1,"3":char,31,1,"4":gosub120
25 a=int(a*rnd(1))+1:c=c+1
30 char,1,12,"kinek nincs ellenorzoje?"
35 print:print:inputb:ifb>4then35
40 ifb<>athen45:else50
45 print"{orange}":char,2,16,"nem !":goto70
50 ifb=1andb=athenu=3:gosub145:goto90
55 ifb=2andb=athenu=12:gosub145:goto90
60 ifb=3andb=athenu=21:gosub145:goto90
65 ifb=4andb=athenu=30:gosub145:goto90
70 print"{black}":char,2,18,"proba:"
75 printc:char,26,18,"sikeres:"
80 printd:fork=1to1500:next
85 nexth:goto100
90 print"{orange}":char,2,16,"helyes !"
95 d=d+1:fork=1to200:next:goto70
100 print"{red}":char,12,20,"eredmeny:"
105 print100*d/c;"%":fork=1to1000:next
110 char,8,22,"te se felejtsd otthon !"
115 end
120 forj=0to30step9:char,5+j,2,"{reverse off} OP"
125 char,2+j,3,"{reverse on}        "
130 char,2+j,4,"{sh asterisk} {sh asterisk} {sh asterisk} {sh asterisk} "
135 fori=0to4:char,2+j,5+i,"        "
140 next:next:return
145 fori=0to28step9:print"{light green}"
150 char,3+i,5,"{reverse on}      "
155 char,3+i,6," {right}    "
160 char,3+i,7," {right}    "
165 char,3+i,8,"      ":next
170 z=5:print"{brown}":fori=0to3
175 char,u,z+i,"{reverse on}      ":next:return