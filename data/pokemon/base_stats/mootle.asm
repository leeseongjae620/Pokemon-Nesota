	db MOOTLE ; 252	

	db  55, 60,  75, 80,  30,  60	
	;   hp  atk  def  spd  sat  sdf	

	db NORMAL, NORMAL ; type	
	db 175 ; catch rate	
	db 100 ; base exp	
	db NO_ITEM, NO_ITEM ; items	
	db GENDER_F50 ; gender ratio	
	db 100 ; unknown 1	
	db 20 ; step cycles to hatch	
	db 5 ; unknown 2	
	INCBIN "gfx/pokemon/mootle/front.dimensions"	
	dw NULL, NULL ; unused (beta front/back pics)	
	db GROWTH_SLOW ; growth rate	
	dn EGG_NONE ; egg groups	

	; tm/hm learnset	
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, PLAY_ROUGH
	; end
	