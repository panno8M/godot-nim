# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setScope*(self: JSONRPC; scope: String; target: ptr Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scope"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2572618360)
  var `?param`: array[2, pointer]
  scope.encode(`?param`[0]); target.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processAction*(self: JSONRPC; action: ptr Variant; recurse: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "process_action"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2963479484)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); recurse.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc processString*(self: JSONRPC; action: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "process_string"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 1703090593)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc makeRequest*(self: JSONRPC; `method`: String; params: ptr Variant; id: ptr Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_request"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 3423508980)
  var `?param`: array[3, pointer]
  `method`.encode(`?param`[0]); params.encode(`?param`[1]); id.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeResponse*(self: JSONRPC; retval: ptr Variant; id: ptr Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_response"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 5053918)
  var `?param`: array[2, pointer]
  retval.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeNotification*(self: JSONRPC; `method`: String; params: ptr Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 2949127017)
  var `?param`: array[2, pointer]
  `method`.encode(`?param`[0]); params.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeResponseError*(self: JSONRPC; code: int32; message: String; id: ptr Variant = nil): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_response_error"
    methodbind = interface_ClassDB_getMethodBind(addr className JSONRPC, addr name, 928596297)
  var `?param`: array[3, pointer]
  code.encode(`?param`[0]); message.encode(`?param`[1]); id.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)