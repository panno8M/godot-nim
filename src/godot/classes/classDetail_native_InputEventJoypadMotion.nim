# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventJoypadMotion, InputEvent)
proc `axis=`*(self: Ref[InputEventJoypadMotion]; axis: JoyAxis) =
  init_methodbind(InputEventJoypadMotion, "set_axis", 1332685170)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: Ref[InputEventJoypadMotion]): JoyAxis =
  init_methodbind(InputEventJoypadMotion, "get_axis", 4019121683)
  var ret: encoded JoyAxis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(JoyAxis)
proc `axisValue=`*(self: Ref[InputEventJoypadMotion]; axisValue: Float) =
  init_methodbind(InputEventJoypadMotion, "set_axis_value", 373806689)
  var `?param`: array[1, pointer]
  axisValue.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axisValue*(self: Ref[InputEventJoypadMotion]): Float =
  init_methodbind(InputEventJoypadMotion, "get_axis_value", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)