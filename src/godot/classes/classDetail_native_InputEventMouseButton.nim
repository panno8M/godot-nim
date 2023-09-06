# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventMouseButton, InputEventMouse)
proc `factor=`*(self: Ref[InputEventMouseButton]; factor: Float) =
  init_methodbind(InputEventMouseButton, "set_factor", 373806689)
  var `?param`: array[1, pointer]
  factor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc factor*(self: Ref[InputEventMouseButton]): Float =
  init_methodbind(InputEventMouseButton, "get_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `buttonIndex=`*(self: Ref[InputEventMouseButton]; buttonIndex: MouseButton) =
  init_methodbind(InputEventMouseButton, "set_button_index", 3624991109)
  var `?param`: array[1, pointer]
  buttonIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonIndex*(self: Ref[InputEventMouseButton]): MouseButton =
  init_methodbind(InputEventMouseButton, "get_button_index", 1132662608)
  var ret: encoded MouseButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MouseButton)
proc `pressed=`*(self: Ref[InputEventMouseButton]; pressed: Bool) =
  init_methodbind(InputEventMouseButton, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `canceled=`*(self: Ref[InputEventMouseButton]; canceled: Bool) =
  init_methodbind(InputEventMouseButton, "set_canceled", 2586408642)
  var `?param`: array[1, pointer]
  canceled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `doubleClick=`*(self: Ref[InputEventMouseButton]; doubleClick: Bool) =
  init_methodbind(InputEventMouseButton, "set_double_click", 2586408642)
  var `?param`: array[1, pointer]
  doubleClick.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDoubleClick*(self: Ref[InputEventMouseButton]): Bool =
  init_methodbind(InputEventMouseButton, "is_double_click", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)