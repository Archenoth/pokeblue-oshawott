db DEX_BLASTOISE ; pokedex id
db 95 ; base hp
db 100 ; base attack
db 85 ; base defense
db 70 ; base speed
db 108 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 238 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; attacks known at lvl 0
db SLASH
db TACKLE
db TAIL_WHIP
db WATER_GUN
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6
	tmlearn 12,13,14,15
	tmlearn
	tmlearn 28,32
	tmlearn
	tmlearn 44
	tmlearn 50,51,53,54
db 0 ; padding
