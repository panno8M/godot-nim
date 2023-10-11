# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc setScope*(self: JSONRPC; scope: String; target: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scope"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2572618360)
  var `?param` = [getPtr scope, getPtr target]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processAction*(self: JSONRPC; action: Variant; recurse: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "process_action"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2963479484)
  var `?param` = [getPtr action, getPtr recurse]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc processString*(self: JSONRPC; action: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "process_string"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 1703090593)
  var `?param` = [getPtr action]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc makeRequest*(self: JSONRPC; `method`: String; params: Variant; id: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_request"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 3423508980)
  var `?param` = [getPtr `method`, getPtr params, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc makeResponse*(self: JSONRPC; retval: Variant; id: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_response"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 5053918)
  var `?param` = [getPtr retval, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc makeNotification*(self: JSONRPC; `method`: String; params: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2949127017)
  var `?param` = [getPtr `method`, getPtr params]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc makeResponseError*(self: JSONRPC; code: int32; message: String; id: Variant = default(Variant)): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_response_error"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 928596297)
  var `?param` = [getPtr code, getPtr message, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)