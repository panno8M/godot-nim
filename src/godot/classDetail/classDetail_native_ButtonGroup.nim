# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getPressedButton*(self: Ref[ButtonGroup]): BaseButton =
  init_methodbind(ButtonGroup, "get_pressed_button", 3886434893)
  var ret: encoded BaseButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseButton)
proc getButtons*(self: Ref[ButtonGroup]): TypedArray[BaseButton] =
  init_methodbind(ButtonGroup, "get_buttons", 2915620761)
  var ret: encoded TypedArray[BaseButton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[BaseButton])
proc `allowUnpress=`*(self: Ref[ButtonGroup]; enabled: Bool) =
  init_methodbind(ButtonGroup, "set_allow_unpress", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowUnpress*(self: Ref[ButtonGroup]): Bool =
  init_methodbind(ButtonGroup, "is_allow_unpress", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)