# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc eval*(self: JavaScriptBridge; code: String; useGlobalExecutionContext: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "eval"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 218087648)
  var `?param` = [getPtr code, getPtr useGlobalExecutionContext]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getInterface*(self: JavaScriptBridge; `interface`: String): JavaScriptObject =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 1355533281)
  var `?param` = [getPtr `interface`]
  var ret: encoded JavaScriptObject
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(JavaScriptObject)
proc createCallback*(self: JavaScriptBridge; callable: Callable): JavaScriptObject =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 422818440)
  var `?param` = [getPtr callable]
  var ret: encoded JavaScriptObject
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(JavaScriptObject)
proc createObject*(self: JavaScriptBridge; `object`: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_object"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 3093893586)
  var `?param` = [getPtr `object`]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc downloadBuffer*(self: JavaScriptBridge; buffer: PackedByteArray; name: String; mime: String = "application/octet-stream") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "download_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 4123979296)
  var `?param` = [getPtr buffer, getPtr name, getPtr mime]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pwaNeedsUpdate*(self: JavaScriptBridge): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pwa_needs_update"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc pwaUpdate*(self: JavaScriptBridge): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pwa_update"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc forceFsSync*(self: JavaScriptBridge) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_fs_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)