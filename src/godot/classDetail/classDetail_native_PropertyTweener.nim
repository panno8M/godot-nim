# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Tweener; export classDetail_native_Tweener

proc `from`*(self: PropertyTweener; value: Variant): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4190193059)
  var `?param` = [getPtr value]
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PropertyTweener)
proc fromCurrent*(self: PropertyTweener): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_current"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PropertyTweener)
proc asRelative*(self: PropertyTweener): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PropertyTweener)
proc setTrans*(self: PropertyTweener; trans: Tween_TransitionType): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1899107404)
  var `?param` = [getPtr trans]
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PropertyTweener)
proc setEase*(self: PropertyTweener; ease: Tween_EaseType): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1080455622)
  var `?param` = [getPtr ease]
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PropertyTweener)
proc setDelay*(self: PropertyTweener; delay: float64): PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 2171559331)
  var `?param` = [getPtr delay]
  var ret: encoded PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PropertyTweener)