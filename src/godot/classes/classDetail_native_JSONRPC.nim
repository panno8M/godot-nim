# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(JSONRPC, Object)
proc setScope*(self: JSONRPC; scope: String; target: ptr Object) =
  init_methodbind(JSONRPC, "set_scope", 2572618360)
  var `?param`: array[2, pointer]
  scope.encode(`?param`[0]); target.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processAction*(self: JSONRPC; action: ptr Variant; recurse: Bool = false): Variant =
  init_methodbind(JSONRPC, "process_action", 2963479484)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); recurse.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc processString*(self: JSONRPC; action: String): String =
  init_methodbind(JSONRPC, "process_string", 1703090593)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc makeRequest*(self: JSONRPC; `method`: String; params: ptr Variant; id: ptr Variant): Dictionary =
  init_methodbind(JSONRPC, "make_request", 3423508980)
  var `?param`: array[3, pointer]
  `method`.encode(`?param`[0]); params.encode(`?param`[1]); id.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeResponse*(self: JSONRPC; retval: ptr Variant; id: ptr Variant): Dictionary =
  init_methodbind(JSONRPC, "make_response", 5053918)
  var `?param`: array[2, pointer]
  retval.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeNotification*(self: JSONRPC; `method`: String; params: ptr Variant): Dictionary =
  init_methodbind(JSONRPC, "make_notification", 2949127017)
  var `?param`: array[2, pointer]
  `method`.encode(`?param`[0]); params.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc makeResponseError*(self: JSONRPC; code: int32; message: String; id: ptr Variant = nil): Dictionary =
  init_methodbind(JSONRPC, "make_response_error", 928596297)
  var `?param`: array[3, pointer]
  code.encode(`?param`[0]); message.encode(`?param`[1]); id.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)