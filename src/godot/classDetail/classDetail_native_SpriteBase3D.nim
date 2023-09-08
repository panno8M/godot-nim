# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `centered=`*(self: SpriteBase3D; centered: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  centered.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `offset=`*(self: SpriteBase3D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: SpriteBase3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `flipH=`*(self: SpriteBase3D; flipH: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: SpriteBase3D; flipV: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `modulate=`*(self: SpriteBase3D; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: SpriteBase3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `renderPriority=`*(self: SpriteBase3D; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderPriority*(self: SpriteBase3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pixelSize=`*(self: SpriteBase3D; pixelSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  pixelSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pixelSize*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `axis=`*(self: SpriteBase3D; axis: Vector3_Axis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1144690656)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: SpriteBase3D): Vector3_Axis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3050976882)
  var ret: encoded Vector3_Axis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3_Axis)
proc `drawFlag=`*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1135633219)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawFlag*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1733036628)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `alphaCutMode=`*(self: SpriteBase3D; mode: SpriteBase3D_AlphaCutMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 227561226)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaCutMode*(self: SpriteBase3D): SpriteBase3D_AlphaCutMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 336003791)
  var ret: encoded SpriteBase3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SpriteBase3D_AlphaCutMode)
proc `alphaScissorThreshold=`*(self: SpriteBase3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaHashScale=`*(self: SpriteBase3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaAntialiasing=`*(self: SpriteBase3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3212649852)
  var `?param`: array[1, pointer]
  alphaAa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: SpriteBase3D): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: SpriteBase3D; edge: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  edge.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `billboardMode=`*(self: SpriteBase3D; mode: BaseMaterial3D_BillboardMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 4202036497)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: SpriteBase3D): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BillboardMode)
proc `textureFilter=`*(self: SpriteBase3D; mode: BaseMaterial3D_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 22904437)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: SpriteBase3D): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureFilter)
proc getItemRect*(self: SpriteBase3D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc generateTriangleMesh*(self: SpriteBase3D): Ref[TriangleMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3476533166)
  var ret: encoded Ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TriangleMesh])