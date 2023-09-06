# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `buttonIndex=`*(self: Ref[InputEventJoypadButton]; buttonIndex: JoyButton) =
  init_methodbind(InputEventJoypadButton, "set_button_index", 1466368136)
  var `?param`: array[1, pointer]
  buttonIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonIndex*(self: Ref[InputEventJoypadButton]): JoyButton =
  init_methodbind(InputEventJoypadButton, "get_button_index", 595588182)
  var ret: encoded JoyButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(JoyButton)
proc `pressure=`*(self: Ref[InputEventJoypadButton]; pressure: Float) =
  init_methodbind(InputEventJoypadButton, "set_pressure", 373806689)
  var `?param`: array[1, pointer]
  pressure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventJoypadButton]): Float =
  init_methodbind(InputEventJoypadButton, "get_pressure", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pressed=`*(self: Ref[InputEventJoypadButton]; pressed: Bool) =
  init_methodbind(InputEventJoypadButton, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)