# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `width=`*(self: CurveXYZTexture; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `curveX=`*(self: CurveXYZTexture; curve: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveX*(self: CurveXYZTexture): Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 2460114913)
  var ret: encoded Curve
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Curve)
proc `curveY=`*(self: CurveXYZTexture; curve: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveY*(self: CurveXYZTexture): Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 2460114913)
  var ret: encoded Curve
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Curve)
proc `curveZ=`*(self: CurveXYZTexture; curve: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveZ*(self: CurveXYZTexture): Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXYZTexture, addr name, 2460114913)
  var ret: encoded Curve
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Curve)