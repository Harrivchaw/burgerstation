/area/dungeon/
	area_identifier = "Mission"

/area/dungeon/z_00
	name = "\improper Level 0 - Surface Above"
	icon_state = "red"

	interior = TRUE //Well not really but still.

	flags_area = FLAGS_AREA_NO_TELEPORT | FLAGS_AREA_NO_DAMAGE | FLAGS_AREA_NO_CONSTRUCTION | FLAGS_AREA_NO_EVENTS

/area/dungeon/z_01
	name = "\improper Level 1 - Surface Forrest"
	icon_state = "forrest"
	cheese_type = /reagent/nutrition/cheese/cheddar
	sunlight_freq = 8
	sunlight_color = "#CCB06A"

	tracks = TRACKS_FOREST

	interior = FALSE

/area/dungeon/z_01/snow
	name = "\improper Level 1 - Surface Snowplains"
	icon_state = "snow"
	weather = WEATHER_SNOW
	ambient_temperature = T0C - 20
	hazard = "cold"
	sunlight_freq = 8
	sunlight_color = "#898989"

	cheese_type = /reagent/nutrition/cheese/raclette

	tracks = TRACKS_MOUNTAIN

	sound_environment = ENVIRONMENT_PLAIN

	interior = FALSE

/area/dungeon/z_01/snow/interior
	name = "\improper Level 1 - Surface Caves"
	sunlight_freq = 0
	interior = TRUE

/area/dungeon/z_01/forest
	name = "\improper Level 1 - Surface Forrest"
	icon_state = "forrest"
	cheese_type = /reagent/nutrition/cheese/cheddar
	sunlight_freq = 8
	sunlight_color = "#CCB06A"

	tracks = TRACKS_FOREST

	interior = FALSE

/area/dungeon/z_01/forest/interior
	name = "\improper Level 1 - Surface Caves"
	sunlight_freq = 0
	interior = TRUE


/area/dungeon/z_02
	name = "\improper Level 2 - Deep Jungle"
	icon_state = "jungle"
	ambient_temperature = T0C + 40

	cheese_type = /reagent/nutrition/cheese/brabander

	random_sounds = list(
		'sound/ambient/ambiruin_1.ogg',
		'sound/ambient/ambiruin_2.ogg',
		'sound/ambient/ambiruin_3.ogg',
		'sound/ambient/ambiruin_4.ogg',
		'sound/ambient/ambiruin_5.ogg',
		'sound/ambient/ambiruin_6.ogg',
		'sound/ambient/ambiruin_7.ogg',
	)

	tracks = TRACKS_JUNGLE

	interior = TRUE

/area/dungeon/z_03
	name = "\improper Level 3 - Lava Chamber"
	icon_state = "lava_cave"

	sunlight_freq = 8
	sunlight_color ="#7F3B11"

	random_sounds = list(
		'sound/ambient/lavacaves_1.ogg',
		'sound/ambient/lavacaves_2.ogg',
	)

	tracks = TRACKS_LAVA

	cheese_type = /reagent/nutrition/cheese/guava

	interior = FALSE