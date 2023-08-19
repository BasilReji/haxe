class Main {
	static function main() {
		var name = 'Basil Reji';
		trace(name);
		Sys.print(name);
		var address = 'Basil Reji \n Panthanamolel house \n North Mazhuvannoor P.O.';
		trace(address);
		var question = 'Enter your name';

		Sys.println(question);
		// var consoleInput = Sys.stdin(); // Take value from console.
		// name = consoleInput.readLine();
		// trace(consoleInput);

		var doorOpen:Bool = true;
		trace(doorOpen);

		var name1 = 'basil';
		var name2 = 'reji';

		var nameSame = name1 == name2;

		trace(nameSame);

		
	}
}
// cmd+shift+b to build py & js files, need to add those targets inside the hxml file.
// use debugger for compiling without those files. f5
