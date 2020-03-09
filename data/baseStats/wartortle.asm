db DEX_WARTORTLE ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 60 ; base defense
db 60 ; base speed
db 83 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/bmon/wartortle.pic",0,1 ; 66, sprite dimensions
dw WartortlePicFront
dw WartortlePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db WATER_GUN
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6
	tmlearn 12,13,14
	tmlearn
	tmlearn 32
	tmlearn
	tmlearn 44
	tmlearn 51,53
db 0 ; padding
