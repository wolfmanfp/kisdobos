10 poke53280,3:poke53281,1:print"{clear}"
20 a=1744:g=81:l$="{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}"
30 fori=0to79:pokea+i,160:next
40 fori=0to39:pokea-18*40+i,114:next
50 fori=0to680step40:pokea-18*40+39+i,102:next
60 b=int(20*rnd(1))+12:c=int(12*rnd(1))+1
70 d=int(5*rnd(1))+1
80 fori=1toc:pokea+b-i*40,160:next
90 pokea+b+d,32
100 x=a-40:pokex,g:k=0:r=0
110 geta$:ifa$=""then110
120 ifa$=" "thenx=x-39:p=peek(x)
130 ifp=114thenpokex+39,32:goto100
140 pokex+39,32:pokex,g:r=r+1
150 getb$:ifb$=""then120
160 ifb$=" "thenx=x+1:p=peek(x)
170 ifp=160orp=102thenpokex-1,32:z=z+1:goto100
180 pokex-1,32:pokex,g:goto190
190 getc$:ifc$=""thenx=x+r*40
200 ifc$=" "thenx=x+r*40
210 ifx=a+b+d-40then230
220 pokex-r*40,32:pokex,g:z=z+1:goto250
230 pokex-r*40,32:pokex+40,g:zz=zz+1:poke53281,0
240 printl$+"{yellow}{right}{right}{right}sikeru{left}{up}R{down}lt"
250 printl$+"{right}nem sikeru{left}{up}R{down}lt"
260 z$=str$(z):zz$=str$(zz):z1=z+zz:z1$=str$(z1)
270 print"{gray}{up}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}";z1$" ugra{left}{up},{down}s"
280 print"{cyan}{up}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}{right}";zz$" siker"
290 forw=1to2000:next:goto10