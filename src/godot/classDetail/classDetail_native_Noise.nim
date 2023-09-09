# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getNoise1d*(self: Ref[Noise]; x: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_1d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3919130443)
  var `?param` = [getPtr x]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise2d*(self: Ref[Noise]; x: Float; y: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2753205203)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise2dv*(self: Ref[Noise]; v: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_2dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2276447920)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise3d*(self: Ref[Noise]; x: Float; y: Float; z: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 973811851)
  var `?param` = [getPtr x, getPtr y, getPtr z]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise3dv*(self: Ref[Noise]; v: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_3dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 1109078154)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getImage*(self: Ref[Noise]; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; normalize: Bool = true): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2569233413)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3dSpace, getPtr normalize]
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc getSeamlessImage*(self: Ref[Noise]; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; skirt: Float = 0.1; normalize: Bool = true): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2210827790)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3dSpace, getPtr skirt, getPtr normalize]
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc getImage3d*(self: Ref[Noise]; width: int32; height: int32; depth: int32; invert: Bool = false; normalize: Bool = true): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2358868431)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr normalize]
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])
proc getSeamlessImage3d*(self: Ref[Noise]; width: int32; height: int32; depth: int32; invert: Bool = false; skirt: Float = 0.1; normalize: Bool = true): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3328694319)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr skirt, getPtr normalize]
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])