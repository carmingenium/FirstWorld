mob
	Login()
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