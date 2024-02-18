turf
	floor
		icon = 'floor.dmi'
	wall
		icon = 'wall.dmi'
		density = 1
	start
		icon = 'start.dmi'

// a way of writing children and parents together.
// turf/trap
// 	pit; quicksand; glue

// second way
// turf/trap
// {
// 	pit
// 	quicksand
// 	glue 
// }

// third way
// turf/trap/pit
// 	tar
// 	lava
// 	bottomless

mob
	icon = 'player.dmi'

	Login()
		// made so that player starts at a spesific place, but is not implemented.
		loc = locate(/turf/start)
		..() // default procedure
		world << "Welcome!"
mob
	verb
		smile()
			world << "[usr] smiles."
		frown()
			world << "[usr] frowns."
		cry()
			// here, "\his" will be changed to what the users pronoun is.
			world << "[usr] cries \his eyes out."
		say(txt as text)
			world << "[usr] says, [txt]"