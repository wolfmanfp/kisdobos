10 graphic0,1:color0,2,7:color4,9,3:clr
20 k$="{blue}Q":fori=1to22:char,0,0+i,k$:next
30 a$="{red}{arrow left}":b$=" ":ti$="000000"
40 x=38:y=0:char,x,y,a$
50 getkeym$:ifm$=""then50
60 ifm$="{down}"thenchar,x,y,b$:y=y+1
70 ify>23theny=0:goto40
80 char,x,y,a$
90 ifm$=" "then100:else50
100 l=l+1:a=3072+(40*y):a1=peek(a)
110 ifa1=81thens=s+1:goto120
120 fori=0to37:char,x-i,y,a$
130 char,x-i,y,b$:next
140 char,0,y,a$:fork=1to50:next
150 char,0,y,b$:ifs=22then160:else40
160 vol8:sound1,900,40:t=int(ti/60)
170 graphic0,1:color0,7,4:color1,2,7
180 t$=str$(t):char,10,5,t$
190 char,15,5,"ma{left}{up},{down}sodperc alatt"
200 l$=str$(l):char,10,7,l$
210 char,15,7,"lo{left}{up}R{down}ve{left}{up},{down}sre sikeru{left}{up}R{down}lt!"
220 ift<80andl<26then230:else260
230 fori=1to3:sound1,810,10:sound1,864,20
240 sound1,810,10:sound1,864,20:next
250 char,6,10,"olyan vagy, mint robin hood!"
260 getv$:ifv$=""then260:else270
270 graphic0,1:color0,2,7:color4,9,3:clr
280 a$="{red}{arrow left}":b$=" ":ti$="000000"
290 x=38:y=0:char,x,y,a$
300 h=int(rnd(1)*22+1):k$="{blue}Q":char,0,h,k$:s=s+1
310 getkeym$:ifm$=""then310
320 ifm$="{down}"thenchar,x,y,b$:y=y+1:ify>23theny=23
330 char,x,y,a$:elsechar,x,y,a$
340 ifm$="{up}"thenchar,x,y,b$:y=y-1:ify<0theny=0
350 char,x,y,a$:elsechar,x,y,a$
360 ifm$=" "then370:else310
370 fori=0to37:char,37-i+1,y,b$:char,37-i,y,a$:next
380 fork=1to50:nextchar,0,y,b$:char,0,h,b$
390 ify=hthenc=c+1:ifc=20then400:else290
400 t=int(ti/60):graphic0,1
410 t$=str$(t):char,10,5,t$
420 char,15,5,"ma{left}{up},{down}sodperc alatt"
430 sound1,346,5
440 s$=str$(s):char,10,7,s$
450 char,15,7,"lo{left}{up}R{down}ve{left}{up},{down}sre sikeru{left}{up}R{down}lt!"
460 ifs<25andt<80then470:else500
470 fori=1to3
480 sound1,810,10:sound1,864,20:next
490 char,9,11,"te vagy tell vilmos!"
500 getv$:ifv$=""then500:else10