10 graphic0,1:color0,2:color1,10,3
20 a=3832:z=a-4:b=81:t=32:l=0
30 fori=0to39:pokea+i,160:next
40 forj=3to36step2:c=int(15*rnd(1))+2
50 fori=1toc:pokea+j-i*40,160:next
60 d=c+2:fori=dto21:pokea+j-i*40,160
70 next:next
80 a$="{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}"
90 printa$+"fokozat? (lassu=1, gyors=2)"
100 inputv:ifv=1thenq=100
110 ifv=2thenq=40
120 h=a-38:pokeh,b
130 getu$:ifu$=""then130
140 ifu$=chr$(t)thenh=h-40:pokeh+40,32
150 pokeh,b:forw=1toq:next
160 ifh<3111thenpokeh,32:goto120
170 goto180
180 getv$
190 ifv$=chr$(t)thenh=h+2:goto210
200 goto140
210 k=peek(h-1):ifk=160then280
220 pokeh-2,t:pokeh,b:forw=1toq:next
230 pokeh,t:e=int((a-h)/40)
240 f=a-h-e*40:g=40-f:h=a-40+g
250 pokeh,b:forw=1toq:next
260 ifh=zthen310
270 goto130
280 pokeh-2,tl=l+1:ifl=5then300
290 goto120
300 print"{red}sajnos, ez nem megy!":goto320
310 print"{green}teljes siker!":goto320
320 getp$:ifp$=""then320
330 goto10