10 poke53280,3:poke53281,1:print"{clear}"
20 dimk$(20):s=22
30 print"{down}{right}ge{left}{up},{down}peld be a szo{left}{up},{down}t!"
40 print"{white}":inputs$
50 print"{blue}"
60 a=len(s$):a$=str$(a)
70 print"{down}{down}{down}{right}a szo{left}{up},{down}";a$;" betu{left}{up}R{down}bo{left}{up}R{down}l a{left}{up},{down}ll"
80 fori=1toa:k$(i)=mid$(s$,i,1):i$=str$(i)
90 print"{right}{down}{down}{blue}melyik a(z)";i$;". betu{left}{up}R{down}?"
100 input"{down}{right}{right}";l$:x=asc(l$):y=x-64
110 ifl$="0"thenprint"{down}{down}{down}{down}{down}{down}{down}{down}":end
120 ifl$>k$(i)then150
130 ifl$<k$(i)then180
140 ifl$=k$(i)then210
150 print"{down}       "
160 print"{right}{red}elo{left}{up}R{down}re{left}{up},{down}bb!{up}{up}{up}{up}{up}{up}{up}{up}"
170 goto90
180 print"{down}       "
190 print"{green}{right}ha{left}{up},{down}tra{left}{up},{down}bb!{up}{up}{up}{up}{up}{up}{up}{up}"
200 goto90
210 print"{down}       "
220 print"{right}tala{left}{up},{down}lat!"
230 goto240
240 poke1832+i,y
250 print"{up}{up}{up}{up}{up}{up}{up}{up}{up}"
260 next:print"{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}":end