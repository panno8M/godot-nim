# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getNoise1d*(self: Noise; x: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_1d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3919130443)
  var `?param` = [getPtr x]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getNoise2d*(self: Noise; x: Float; y: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2753205203)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getNoise2dv*(self: Noise; v: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_2dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2276447920)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getNoise3d*(self: Noise; x: Float; y: Float; z: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 973811851)
  var `?param` = [getPtr x, getPtr y, getPtr z]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getNoise3dv*(self: Noise; v: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_3dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 1109078154)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getImage*(self: Noise; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; normalize: Bool = true): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2569233413)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3dSpace, getPtr normalize]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc getSeamlessImage*(self: Noise; width: int32; height: int32; invert: Bool = false; in3dSpace: Bool = false; skirt: Float = 0.1; normalize: Bool = true): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2210827790)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3dSpace, getPtr skirt, getPtr normalize]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc getImage3d*(self: Noise; width: int32; height: int32; depth: int32; invert: Bool = false; normalize: Bool = true): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2358868431)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr normalize]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc getSeamlessImage3d*(self: Noise; width: int32; height: int32; depth: int32; invert: Bool = false; skirt: Float = 0.1; normalize: Bool = true): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3328694319)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr skirt, getPtr normalize]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])