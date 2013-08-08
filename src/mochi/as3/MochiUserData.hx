package mochi.as3;

extern class MochiUserData extends flash.events.EventDispatcher {
	var _loader : flash.net.URLLoader;
	var callback : Dynamic;
	var data : Dynamic;
	var error : flash.events.Event;
	var errorCode : String;
	var isError : Bool;
	var key : String;
	var operation : String;
	var userid : String;
	function new(?p1 : String, ?p2 : Dynamic, ?p3 : String) : Void;
	function base64decode(p1 : String) : flash.utils.ByteArray;
	function base64encode(p1 : flash.utils.ByteArray) : String;
	function close() : Void;
	function completeHandler(p1 : flash.events.Event) : Void;
	function deserialize(p1 : flash.utils.ByteArray) : Dynamic;
	function errorHandler(p1 : flash.events.IOErrorEvent) : Void;
	function getEvent() : Void;
	function onDataGet(p1 : flash.utils.Object) : Void;
	function onDataPut(p1 : flash.utils.Object) : Void;
	function performCallback() : Void;
	function putEvent(p1 : Dynamic) : Void;
	function request(p1 : String, p2 : flash.utils.ByteArray) : Void;
	function securityErrorHandler(p1 : flash.events.SecurityErrorEvent) : Void;
	function serialize(p1 : Dynamic) : flash.utils.ByteArray;
	static function get(p1 : String, p2 : Dynamic) : Void;
	static function getData(p1 : String, p2 : String, p3 : Dynamic) : Void;
	static function put(p1 : String, p2 : Dynamic, p3 : Dynamic) : Void;
	static function putData(p1 : String, p2 : String, p3 : Dynamic, p4 : Dynamic) : Void;
}
