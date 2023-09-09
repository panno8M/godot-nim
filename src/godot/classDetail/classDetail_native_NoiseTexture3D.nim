# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `width=`*(self: Ref[NoiseTexture3D]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[NoiseTexture3D]; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `depth=`*(self: Ref[NoiseTexture3D]; depth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: Ref[NoiseTexture3D]; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: Ref[NoiseTexture3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamless=`*(self: Ref[NoiseTexture3D]; seamless: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr seamless]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: Ref[NoiseTexture3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamlessBlendSkirt=`*(self: Ref[NoiseTexture3D]; seamlessBlendSkirt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 373806689)
  var `?param` = [getPtr seamlessBlendSkirt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: Ref[NoiseTexture3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalize=`*(self: Ref[NoiseTexture3D]; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: Ref[NoiseTexture3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `colorRamp=`*(self: Ref[NoiseTexture3D]; gradient: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[NoiseTexture3D]): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `noise=`*(self: Ref[NoiseTexture3D]; noise: Ref[Noise]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 4135492439)
  var `?param` = [getPtr noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: Ref[NoiseTexture3D]): Ref[Noise] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 185851837)
  var ret: encoded Ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Noise])