# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `action=`*(self: Ref[InputEventAction]; action: StringName) =
  init_methodbind(InputEventAction, "set_action", 3304788590)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: Ref[InputEventAction]): StringName =
  init_methodbind(InputEventAction, "get_action", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `pressed=`*(self: Ref[InputEventAction]; pressed: Bool) =
  init_methodbind(InputEventAction, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `strength=`*(self: Ref[InputEventAction]; strength: Float) =
  init_methodbind(InputEventAction, "set_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: Ref[InputEventAction]): Float =
  init_methodbind(InputEventAction, "get_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)