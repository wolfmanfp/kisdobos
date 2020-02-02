10 graphic0,1:color0,2,6:color4,12,3
20 t$="          "
30 a$="{red}{reverse on}                    "
40 b$="{white}{reverse on}                    "
50 c$="{green}{reverse on}                    "
60 print"{down}{down}{down}{down}{down}"
70 fori=1to3:printt$+a$:next
80 fori=1to3:printt$+b$:next
90 fori=1to3:printt$+c$:next
100 gosub330
110 graphic0,1:color0,2,7:color1,6,3
120 color4,9,3:print"{down}{down}{down}{down}{down}"
130 a$="ez a program automatikusan"
140 gosub290:print
150 a$="ko{left}{up}R{down}ze{left}{up},{down}pre i{left}{up},{down}rja a szo{left}{up}R{down}veget."
160 gosub290:print
170 a$="sze{left}{up},{down}pen elhelyezett feliratokat"
180 gosub290:print
190 a$="i{left}{up},{down}rhattok programjaitokba"
200 gosub290:print
210 a$="segi{left}{up},{down}tse{left}{up},{down}ge{left}{up},{down}vel."
220 gosub290:gosub330
230 graphic0,1:color0,2,7:color1,6,3
240 color4,9,3:print"{down}{down}{down}{down}{down}{down}{down}{down}"
250 a$="nagyon kellemes hu{left}{up},{down}sve{left}{up},{down}ti"
260 gosub290:print
270 a$="u{left}{up}R{down}nnepeket ki{left}{up},{down}va{left}{up},{down}nunk!"
280 gosub290:print
290 a=len(a$):fori=1toa:c$=mid$(a$,i,1)
300 d=asc(c$):ifd=145thenv=v+1
310 b=(40-(a-(v*4)))/2:next
320 printtab(b)a$:v=0:return
330 getv$:ifv$=""then330:elsereturn