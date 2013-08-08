package mochi.as3;

extern class Base64Encoder {
	var insertNewLines : Bool;
	function new() : Void;
	function drain() : String;
	function encode(p1 : String, p2 : UInt = 0, p3 : UInt = 0) : Void;
	function encodeBytes(p1 : flash.utils.ByteArray, p2 : UInt = 0, p3 : UInt = 0) : Void;
	function encodeUTFBytes(p1 : String) : Void;
	function flush() : String;
	function reset() : Void;
	function toString() : String;
	static var CHARSET_UTF_8 : String;
	static var MAX_BUFFER_SIZE : UInt;
	static var newLine : Int;
}
