# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `width=`*(self: CurveTexture; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `curve=`*(self: CurveTexture; curve: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: CurveTexture): Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 2460114913)
  var ret: encoded Curve
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Curve)
proc `textureMode=`*(self: CurveTexture; textureMode: CurveTexture_TextureMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 1321955367)
  var `?param` = [getPtr textureMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMode*(self: CurveTexture): CurveTexture_TextureMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 715756376)
  var ret: encoded CurveTexture_TextureMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CurveTexture_TextureMode)