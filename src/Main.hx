import Math.PI;

class Main {
	static function calcAreaOfCircle(radius:Float):Float {
		return PI * radius * radius;
	}

	static function main() {
		var doorOpen = true;

		if (doorOpen) {
			Sys.print('Door is open!');
		} else if (!doorOpen) {
			Sys.print('Door is closed dude!');
		}

		Sys.print('\nCome back later!!\n');

		var area = calcAreaOfCircle(10);
		trace(PI * 10 * 10);
		Sys.print('Area is $area'); // Single quotes to use variables in string.
	}
}
// cmd+shift+b to build py & js files, need to add those targets inside the hxml file.
// use debugger for compiling without those files. f5
