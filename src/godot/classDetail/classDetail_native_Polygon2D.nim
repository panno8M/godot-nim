# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `polygon=`*(self: Polygon2D; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: Polygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `uv=`*(self: Polygon2D; uv: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  uv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv*(self: Polygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `color=`*(self: Polygon2D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Polygon2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `polygons=`*(self: Polygon2D; polygons: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 381264803)
  var `?param`: array[1, pointer]
  polygons.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygons*(self: Polygon2D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `vertexColors=`*(self: Polygon2D; vertexColors: PackedColorArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3546319833)
  var `?param`: array[1, pointer]
  vertexColors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertexColors*(self: Polygon2D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `texture=`*(self: Polygon2D; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Polygon2D): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureOffset=`*(self: Polygon2D; textureOffset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  textureOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOffset*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `textureRotation=`*(self: Polygon2D; textureRotation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  textureRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRotation*(self: Polygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureScale=`*(self: Polygon2D; textureScale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  textureScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureScale*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `invertEnabled=`*(self: Polygon2D; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_invert_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invertEnabled*(self: Polygon2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_invert_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `antialiased=`*(self: Polygon2D; antialiased: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  antialiased.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiased*(self: Polygon2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `invertBorder=`*(self: Polygon2D; invertBorder: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_invert_border"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  invertBorder.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invertBorder*(self: Polygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_invert_border"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `offset=`*(self: Polygon2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc addBone*(self: Polygon2D; path: NodePath; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 703042815)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneCount*(self: Polygon2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBonePath*(self: Polygon2D; index: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 408788394)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getBoneWeights*(self: Polygon2D; index: int32): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1542882410)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc eraseBone*(self: Polygon2D; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBones*(self: Polygon2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setBonePath*(self: Polygon2D; index: int32; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2761262315)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBoneWeights*(self: Polygon2D; index: int32; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1345852415)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `skeleton=`*(self: Polygon2D; skeleton: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1348162250)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Polygon2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `internalVertexCount=`*(self: Polygon2D; internalVertexCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_internal_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  internalVertexCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc internalVertexCount*(self: Polygon2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_internal_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)