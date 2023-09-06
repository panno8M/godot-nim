# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(JavaScriptBridge, Object)
proc eval*(self: JavaScriptBridge; code: String; useGlobalExecutionContext: Bool = false): Variant =
  init_methodbind(JavaScriptBridge, "eval", 218087648)
  var `?param`: array[2, pointer]
  code.encode(`?param`[0]); useGlobalExecutionContext.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getInterface*(self: JavaScriptBridge; `interface`: String): Ref[JavaScriptObject] =
  init_methodbind(JavaScriptBridge, "get_interface", 1355533281)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  var ret: encoded Ref[JavaScriptObject]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[JavaScriptObject])
proc createCallback*(self: JavaScriptBridge; callable: Callable): Ref[JavaScriptObject] =
  init_methodbind(JavaScriptBridge, "create_callback", 422818440)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  var ret: encoded Ref[JavaScriptObject]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[JavaScriptObject])
proc createObject*(self: JavaScriptBridge; `object`: String): Variant =
  init_methodbind(JavaScriptBridge, "create_object", 3093893586)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc downloadBuffer*(self: JavaScriptBridge; buffer: PackedByteArray; name: String; mime: String = "application/octet-stream") =
  init_methodbind(JavaScriptBridge, "download_buffer", 4123979296)
  var `?param`: array[3, pointer]
  buffer.encode(`?param`[0]); name.encode(`?param`[1]); mime.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pwaNeedsUpdate*(self: JavaScriptBridge): Bool =
  init_methodbind(JavaScriptBridge, "pwa_needs_update", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc pwaUpdate*(self: JavaScriptBridge): Error =
  init_methodbind(JavaScriptBridge, "pwa_update", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc forceFsSync*(self: JavaScriptBridge) =
  init_methodbind(JavaScriptBridge, "force_fs_sync", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)