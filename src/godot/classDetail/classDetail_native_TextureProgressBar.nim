# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Range; export classDetail_native_Range

proc `underTexture=`*(self: TextureProgressBar; tex: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_under_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc underTexture*(self: TextureProgressBar): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_under_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `progressTexture=`*(self: TextureProgressBar; tex: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressTexture*(self: TextureProgressBar): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `overTexture=`*(self: TextureProgressBar; tex: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_over_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overTexture*(self: TextureProgressBar): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_over_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `fillMode=`*(self: TextureProgressBar; mode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1286410249)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillMode*(self: TextureProgressBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `tintUnder=`*(self: TextureProgressBar; tint: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_under"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintUnder*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tint_under"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `tintProgress=`*(self: TextureProgressBar; tint: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintProgress*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tint_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `tintOver=`*(self: TextureProgressBar; tint: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_over"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintOver*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tint_over"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `textureProgressOffset=`*(self: TextureProgressBar; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_progress_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureProgressOffset*(self: TextureProgressBar): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_progress_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `radialInitialAngle=`*(self: TextureProgressBar; mode: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radial_initial_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 373806689)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialInitialAngle*(self: TextureProgressBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radial_initial_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `radialCenterOffset=`*(self: TextureProgressBar; mode: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radial_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 743155724)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialCenterOffset*(self: TextureProgressBar): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radial_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `fillDegrees=`*(self: TextureProgressBar; mode: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fill_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 373806689)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillDegrees*(self: TextureProgressBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fill_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `stretchMargin=`*(self: TextureProgressBar; margin: Side; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stretch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchMargin*(self: TextureProgressBar; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stretch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `ninePatchStretch=`*(self: TextureProgressBar; stretch: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_nine_patch_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2586408642)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ninePatchStretch*(self: TextureProgressBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_nine_patch_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)