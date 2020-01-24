db DEX_SQUIRTLE ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 45 ; base defense
db 45 ; base speed
db 63 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 3 ; growth rate
; learnset. Small because most Oshawott moves aren't in Blue
	tmlearn 1,5,6           ; MEGA_PUNCH, MEGA_KICK, TOXIC
	tmlearn 12,13,14        ; WATER_GUN, ICE_BEAM, BLIZZARD
	tmlearn
	tmlearn 32              ; DOUBLE_TEAM
	tmlearn
	tmlearn 44              ; REST
	tmlearn 50,51,53        ; SUBSTITUTE, CUT, SURF
db 0 ; padding
