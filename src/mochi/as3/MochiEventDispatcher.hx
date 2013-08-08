package mochi.as3;

extern class MochiEventDispatcher {
	function new() : Void;
	function addEventListener(p1 : String, p2 : flash.utils.Function) : Void;
	function removeEventListener(p1 : String, p2 : flash.utils.Function) : Void;
	function triggerEvent(p1 : String, p2 : flash.utils.Object) : Void;
}
