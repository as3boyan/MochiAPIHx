package mochi.as3;

extern class Base64Decoder {
	function new() : Void;
	function decode(p1 : String) : Void;
	function drain() : flash.utils.ByteArray;
	function flush() : flash.utils.ByteArray;
	function reset() : Void;
	function toByteArray() : flash.utils.ByteArray;
}
