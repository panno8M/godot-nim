# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `action=`*(self: Ref[InputEventAction]; action: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: Ref[InputEventAction]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `pressed=`*(self: Ref[InputEventAction]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `strength=`*(self: Ref[InputEventAction]; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: Ref[InputEventAction]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)