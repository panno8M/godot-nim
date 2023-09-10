# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getPressedButton*(self: ButtonGroup): BaseButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pressed_button"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 3886434893)
  var ret: encoded BaseButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseButton)
proc getButtons*(self: ButtonGroup): TypedArray[BaseButton] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2915620761)
  var ret: encoded TypedArray[BaseButton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[BaseButton])
proc `allowUnpress=`*(self: ButtonGroup; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_unpress"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowUnpress*(self: ButtonGroup): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_allow_unpress"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)