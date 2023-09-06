# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `centered=`*(self: SpriteBase3D; centered: Bool) =
  init_methodbind(SpriteBase3D, "set_centered", 2586408642)
  var `?param`: array[1, pointer]
  centered.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: SpriteBase3D): Bool =
  init_methodbind(SpriteBase3D, "is_centered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `offset=`*(self: SpriteBase3D; offset: Vector2) =
  init_methodbind(SpriteBase3D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: SpriteBase3D): Vector2 =
  init_methodbind(SpriteBase3D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `flipH=`*(self: SpriteBase3D; flipH: Bool) =
  init_methodbind(SpriteBase3D, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: SpriteBase3D): Bool =
  init_methodbind(SpriteBase3D, "is_flipped_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: SpriteBase3D; flipV: Bool) =
  init_methodbind(SpriteBase3D, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: SpriteBase3D): Bool =
  init_methodbind(SpriteBase3D, "is_flipped_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `modulate=`*(self: SpriteBase3D; modulate: Color) =
  init_methodbind(SpriteBase3D, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: SpriteBase3D): Color =
  init_methodbind(SpriteBase3D, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `renderPriority=`*(self: SpriteBase3D; priority: int32) =
  init_methodbind(SpriteBase3D, "set_render_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderPriority*(self: SpriteBase3D): int32 =
  init_methodbind(SpriteBase3D, "get_render_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pixelSize=`*(self: SpriteBase3D; pixelSize: Float) =
  init_methodbind(SpriteBase3D, "set_pixel_size", 373806689)
  var `?param`: array[1, pointer]
  pixelSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pixelSize*(self: SpriteBase3D): Float =
  init_methodbind(SpriteBase3D, "get_pixel_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `axis=`*(self: SpriteBase3D; axis: Vector3_Axis) =
  init_methodbind(SpriteBase3D, "set_axis", 1144690656)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: SpriteBase3D): Vector3_Axis =
  init_methodbind(SpriteBase3D, "get_axis", 3050976882)
  var ret: encoded Vector3_Axis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3_Axis)
proc `drawFlag=`*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags; enabled: Bool) =
  init_methodbind(SpriteBase3D, "set_draw_flag", 1135633219)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawFlag*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags): Bool =
  init_methodbind(SpriteBase3D, "get_draw_flag", 1733036628)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `alphaCutMode=`*(self: SpriteBase3D; mode: SpriteBase3D_AlphaCutMode) =
  init_methodbind(SpriteBase3D, "set_alpha_cut_mode", 227561226)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaCutMode*(self: SpriteBase3D): SpriteBase3D_AlphaCutMode =
  init_methodbind(SpriteBase3D, "get_alpha_cut_mode", 336003791)
  var ret: encoded SpriteBase3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SpriteBase3D_AlphaCutMode)
proc `alphaScissorThreshold=`*(self: SpriteBase3D; threshold: Float) =
  init_methodbind(SpriteBase3D, "set_alpha_scissor_threshold", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: SpriteBase3D): Float =
  init_methodbind(SpriteBase3D, "get_alpha_scissor_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaHashScale=`*(self: SpriteBase3D; threshold: Float) =
  init_methodbind(SpriteBase3D, "set_alpha_hash_scale", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: SpriteBase3D): Float =
  init_methodbind(SpriteBase3D, "get_alpha_hash_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaAntialiasing=`*(self: SpriteBase3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  init_methodbind(SpriteBase3D, "set_alpha_antialiasing", 3212649852)
  var `?param`: array[1, pointer]
  alphaAa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: SpriteBase3D): BaseMaterial3D_AlphaAntiAliasing =
  init_methodbind(SpriteBase3D, "get_alpha_antialiasing", 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: SpriteBase3D; edge: Float) =
  init_methodbind(SpriteBase3D, "set_alpha_antialiasing_edge", 373806689)
  var `?param`: array[1, pointer]
  edge.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: SpriteBase3D): Float =
  init_methodbind(SpriteBase3D, "get_alpha_antialiasing_edge", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `billboardMode=`*(self: SpriteBase3D; mode: BaseMaterial3D_BillboardMode) =
  init_methodbind(SpriteBase3D, "set_billboard_mode", 4202036497)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: SpriteBase3D): BaseMaterial3D_BillboardMode =
  init_methodbind(SpriteBase3D, "get_billboard_mode", 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BillboardMode)
proc `textureFilter=`*(self: SpriteBase3D; mode: BaseMaterial3D_TextureFilter) =
  init_methodbind(SpriteBase3D, "set_texture_filter", 22904437)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: SpriteBase3D): BaseMaterial3D_TextureFilter =
  init_methodbind(SpriteBase3D, "get_texture_filter", 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureFilter)
proc getItemRect*(self: SpriteBase3D): Rect2 =
  init_methodbind(SpriteBase3D, "get_item_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc generateTriangleMesh*(self: SpriteBase3D): Ref[TriangleMesh] =
  init_methodbind(SpriteBase3D, "generate_triangle_mesh", 3476533166)
  var ret: encoded Ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TriangleMesh])