function createMessage(?name:String):String { // Name is optional with ?

	if (name == null)
		return 'Hi, dude. Tell me your name!!';
	else
		return "Hello, " + name;
}

function main() {
	Sys.print(createMessage('Basil'));
	Sys.print('\n');
	Sys.print(createMessage());
}
