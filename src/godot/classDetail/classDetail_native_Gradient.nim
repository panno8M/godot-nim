# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc addPoint*(self: Gradient; offset: Float; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3629403827)
  var `?param` = [getPtr offset, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: Gradient; point: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOffset*(self: Gradient; point: int32; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1602489585)
  var `?param` = [getPtr point, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOffset*(self: Gradient; point: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 4025615559)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc reverse*(self: Gradient) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reverse"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setColor*(self: Gradient; point: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2878471219)
  var `?param` = [getPtr point, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColor*(self: Gradient; point: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2624840992)
  var `?param` = [getPtr point]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc sample*(self: Gradient; offset: Float): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1250405064)
  var `?param` = [getPtr offset]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getPointCount*(self: Gradient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `offsets=`*(self: Gradient; offsets: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2899603908)
  var `?param` = [getPtr offsets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offsets*(self: Gradient): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc `colors=`*(self: Gradient; colors: PackedColorArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3546319833)
  var `?param` = [getPtr colors]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colors*(self: Gradient): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)
proc `interpolationMode=`*(self: Gradient; interpolationMode: Gradient_InterpolationMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interpolation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1971444490)
  var `?param` = [getPtr interpolationMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolationMode*(self: Gradient): Gradient_InterpolationMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interpolation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3674172981)
  var ret: encoded Gradient_InterpolationMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Gradient_InterpolationMode)
proc `interpolationColorSpace=`*(self: Gradient; interpolationColorSpace: Gradient_ColorSpace) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interpolation_color_space"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3685995981)
  var `?param` = [getPtr interpolationColorSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolationColorSpace*(self: Gradient): Gradient_ColorSpace =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interpolation_color_space"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1538296000)
  var ret: encoded Gradient_ColorSpace
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Gradient_ColorSpace)