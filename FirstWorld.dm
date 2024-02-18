turf
	floor
		icon = 'floor.dmi'
	wall
		icon = 'wall.dmi'
		density = 1
	start
		icon = 'start.dmi'
	trap
		pit
		quicksand
		glue

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