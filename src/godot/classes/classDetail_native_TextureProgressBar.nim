# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TextureProgressBar, Range)
proc `underTexture=`*(self: TextureProgressBar; tex: Ref[Texture2D]) =
  init_methodbind(TextureProgressBar, "set_under_texture", 4051416890)
  var `?param`: array[1, pointer]
  tex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc underTexture*(self: TextureProgressBar): Ref[Texture2D] =
  init_methodbind(TextureProgressBar, "get_under_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `progressTexture=`*(self: TextureProgressBar; tex: Ref[Texture2D]) =
  init_methodbind(TextureProgressBar, "set_progress_texture", 4051416890)
  var `?param`: array[1, pointer]
  tex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressTexture*(self: TextureProgressBar): Ref[Texture2D] =
  init_methodbind(TextureProgressBar, "get_progress_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `overTexture=`*(self: TextureProgressBar; tex: Ref[Texture2D]) =
  init_methodbind(TextureProgressBar, "set_over_texture", 4051416890)
  var `?param`: array[1, pointer]
  tex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overTexture*(self: TextureProgressBar): Ref[Texture2D] =
  init_methodbind(TextureProgressBar, "get_over_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `fillMode=`*(self: TextureProgressBar; mode: int32) =
  init_methodbind(TextureProgressBar, "set_fill_mode", 1286410249)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillMode*(self: TextureProgressBar): int32 =
  init_methodbind(TextureProgressBar, "get_fill_mode", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `tintUnder=`*(self: TextureProgressBar; tint: Color) =
  init_methodbind(TextureProgressBar, "set_tint_under", 2920490490)
  var `?param`: array[1, pointer]
  tint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintUnder*(self: TextureProgressBar): Color =
  init_methodbind(TextureProgressBar, "get_tint_under", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `tintProgress=`*(self: TextureProgressBar; tint: Color) =
  init_methodbind(TextureProgressBar, "set_tint_progress", 2920490490)
  var `?param`: array[1, pointer]
  tint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintProgress*(self: TextureProgressBar): Color =
  init_methodbind(TextureProgressBar, "get_tint_progress", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `tintOver=`*(self: TextureProgressBar; tint: Color) =
  init_methodbind(TextureProgressBar, "set_tint_over", 2920490490)
  var `?param`: array[1, pointer]
  tint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintOver*(self: TextureProgressBar): Color =
  init_methodbind(TextureProgressBar, "get_tint_over", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `textureProgressOffset=`*(self: TextureProgressBar; offset: Vector2) =
  init_methodbind(TextureProgressBar, "set_texture_progress_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureProgressOffset*(self: TextureProgressBar): Vector2 =
  init_methodbind(TextureProgressBar, "get_texture_progress_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `radialInitialAngle=`*(self: TextureProgressBar; mode: Float) =
  init_methodbind(TextureProgressBar, "set_radial_initial_angle", 373806689)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialInitialAngle*(self: TextureProgressBar): Float =
  init_methodbind(TextureProgressBar, "get_radial_initial_angle", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialCenterOffset=`*(self: TextureProgressBar; mode: Vector2) =
  init_methodbind(TextureProgressBar, "set_radial_center_offset", 743155724)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialCenterOffset*(self: TextureProgressBar): Vector2 =
  init_methodbind(TextureProgressBar, "get_radial_center_offset", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `fillDegrees=`*(self: TextureProgressBar; mode: Float) =
  init_methodbind(TextureProgressBar, "set_fill_degrees", 373806689)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillDegrees*(self: TextureProgressBar): Float =
  init_methodbind(TextureProgressBar, "get_fill_degrees", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `stretchMargin=`*(self: TextureProgressBar; margin: Side; value: int32) =
  init_methodbind(TextureProgressBar, "set_stretch_margin", 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchMargin*(self: TextureProgressBar; margin: Side): int32 =
  init_methodbind(TextureProgressBar, "get_stretch_margin", 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `ninePatchStretch=`*(self: TextureProgressBar; stretch: Bool) =
  init_methodbind(TextureProgressBar, "set_nine_patch_stretch", 2586408642)
  var `?param`: array[1, pointer]
  stretch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ninePatchStretch*(self: TextureProgressBar): Bool =
  init_methodbind(TextureProgressBar, "get_nine_patch_stretch", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)