class Main {
	static function main() {
		trace("Hello, world!");
		trace('Good bye, World!');

		#if js
		trace("Hello Javascript!");
		#end

		#if python
		trace("Hi, Python!");
		#end

		var appleCount:Int;
		appleCount = 10;
		trace(appleCount);
		appleCount = 8;
		trace(appleCount);
		var orangeCount = 30; // No need to add the type haxe will recognize.

		appleCount = 10 + 3;
		orangeCount = 45;

		trace(appleCount + orangeCount);
	}
}
// cmd+shift+b to build py & js files, need to add those targets inside the hxml file.
// use debugger for compiling without those files. f5
