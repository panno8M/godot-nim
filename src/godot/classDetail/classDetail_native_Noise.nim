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
  var `?param`: array[1, pointer]
  x.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise2d*(self: Ref[Noise]; x: Float; y: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2753205203)
  var `?param`: array[2, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise2dv*(self: Ref[Noise]; v: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_2dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2276447920)
  var `?param`: array[1, pointer]
  v.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise3d*(self: Ref[Noise]; x: Float; y: Float; z: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 973811851)
  var `?param`: array[3, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1]); z.encode(`?param`[2])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getNoise3dv*(self: Ref[Noise]; v: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise_3dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 1109078154)
  var `?param`: array[1, pointer]
  v.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getImage*(self: Ref[Noise]; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; normalize: Bool = true): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2569233413)
  var `?param`: array[5, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); invert.encode(`?param`[2]); in3dSpace.encode(`?param`[3]); normalize.encode(`?param`[4])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc getSeamlessImage*(self: Ref[Noise]; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; skirt: Float = 0.1; normalize: Bool = true): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2210827790)
  var `?param`: array[6, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); invert.encode(`?param`[2]); in3dSpace.encode(`?param`[3]); skirt.encode(`?param`[4]); normalize.encode(`?param`[5])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc getImage3d*(self: Ref[Noise]; width: int32; height: int32; depth: int32; invert: Bool = false; normalize: Bool = true): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2358868431)
  var `?param`: array[5, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); depth.encode(`?param`[2]); invert.encode(`?param`[3]); normalize.encode(`?param`[4])
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])
proc getSeamlessImage3d*(self: Ref[Noise]; width: int32; height: int32; depth: int32; invert: Bool = false; skirt: Float = 0.1; normalize: Bool = true): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3328694319)
  var `?param`: array[6, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); depth.encode(`?param`[2]); invert.encode(`?param`[3]); skirt.encode(`?param`[4]); normalize.encode(`?param`[5])
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])