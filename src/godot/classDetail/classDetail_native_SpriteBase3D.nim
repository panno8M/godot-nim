# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GeometryInstance3D; export classDetail_native_GeometryInstance3D

proc `centered=`*(self: SpriteBase3D; centered: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr centered]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `offset=`*(self: SpriteBase3D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: SpriteBase3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `flipH=`*(self: SpriteBase3D; flipH: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `flipV=`*(self: SpriteBase3D; flipV: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: SpriteBase3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `modulate=`*(self: SpriteBase3D; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: SpriteBase3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `renderPriority=`*(self: SpriteBase3D; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderPriority*(self: SpriteBase3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `pixelSize=`*(self: SpriteBase3D; pixelSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr pixelSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pixelSize*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `axis=`*(self: SpriteBase3D; axis: Vector3_Axis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1144690656)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: SpriteBase3D): Vector3_Axis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3050976882)
  var ret: encoded Vector3_Axis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3_Axis)
proc `drawFlag=`*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1135633219)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawFlag*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1733036628)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `alphaCutMode=`*(self: SpriteBase3D; mode: SpriteBase3D_AlphaCutMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 227561226)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaCutMode*(self: SpriteBase3D): SpriteBase3D_AlphaCutMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 336003791)
  var ret: encoded SpriteBase3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(SpriteBase3D_AlphaCutMode)
proc `alphaScissorThreshold=`*(self: SpriteBase3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `alphaHashScale=`*(self: SpriteBase3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `alphaAntialiasing=`*(self: SpriteBase3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3212649852)
  var `?param` = [getPtr alphaAa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: SpriteBase3D): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: SpriteBase3D; edge: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr edge]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `billboardMode=`*(self: SpriteBase3D; mode: BaseMaterial3D_BillboardMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 4202036497)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: SpriteBase3D): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BillboardMode)
proc `textureFilter=`*(self: SpriteBase3D; mode: BaseMaterial3D_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 22904437)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: SpriteBase3D): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureFilter)
proc getItemRect*(self: SpriteBase3D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc generateTriangleMesh*(self: SpriteBase3D): GD_ref[TriangleMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3476533166)
  var ret: encoded GD_ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TriangleMesh])