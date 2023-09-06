# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Polygon2D, Node2D)
proc `polygon=`*(self: Polygon2D; polygon: PackedVector2Array) =
  init_methodbind(Polygon2D, "set_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: Polygon2D): PackedVector2Array =
  init_methodbind(Polygon2D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `uv=`*(self: Polygon2D; uv: PackedVector2Array) =
  init_methodbind(Polygon2D, "set_uv", 1509147220)
  var `?param`: array[1, pointer]
  uv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv*(self: Polygon2D): PackedVector2Array =
  init_methodbind(Polygon2D, "get_uv", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `color=`*(self: Polygon2D; color: Color) =
  init_methodbind(Polygon2D, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Polygon2D): Color =
  init_methodbind(Polygon2D, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `polygons=`*(self: Polygon2D; polygons: Array) =
  init_methodbind(Polygon2D, "set_polygons", 381264803)
  var `?param`: array[1, pointer]
  polygons.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygons*(self: Polygon2D): Array =
  init_methodbind(Polygon2D, "get_polygons", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `vertexColors=`*(self: Polygon2D; vertexColors: PackedColorArray) =
  init_methodbind(Polygon2D, "set_vertex_colors", 3546319833)
  var `?param`: array[1, pointer]
  vertexColors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertexColors*(self: Polygon2D): PackedColorArray =
  init_methodbind(Polygon2D, "get_vertex_colors", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `texture=`*(self: Polygon2D; texture: Ref[Texture2D]) =
  init_methodbind(Polygon2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Polygon2D): Ref[Texture2D] =
  init_methodbind(Polygon2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureOffset=`*(self: Polygon2D; textureOffset: Vector2) =
  init_methodbind(Polygon2D, "set_texture_offset", 743155724)
  var `?param`: array[1, pointer]
  textureOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOffset*(self: Polygon2D): Vector2 =
  init_methodbind(Polygon2D, "get_texture_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `textureRotation=`*(self: Polygon2D; textureRotation: Float) =
  init_methodbind(Polygon2D, "set_texture_rotation", 373806689)
  var `?param`: array[1, pointer]
  textureRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRotation*(self: Polygon2D): Float =
  init_methodbind(Polygon2D, "get_texture_rotation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureScale=`*(self: Polygon2D; textureScale: Vector2) =
  init_methodbind(Polygon2D, "set_texture_scale", 743155724)
  var `?param`: array[1, pointer]
  textureScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureScale*(self: Polygon2D): Vector2 =
  init_methodbind(Polygon2D, "get_texture_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `invertEnabled=`*(self: Polygon2D; invert: Bool) =
  init_methodbind(Polygon2D, "set_invert_enabled", 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invertEnabled*(self: Polygon2D): Bool =
  init_methodbind(Polygon2D, "get_invert_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `antialiased=`*(self: Polygon2D; antialiased: Bool) =
  init_methodbind(Polygon2D, "set_antialiased", 2586408642)
  var `?param`: array[1, pointer]
  antialiased.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiased*(self: Polygon2D): Bool =
  init_methodbind(Polygon2D, "get_antialiased", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `invertBorder=`*(self: Polygon2D; invertBorder: Float) =
  init_methodbind(Polygon2D, "set_invert_border", 373806689)
  var `?param`: array[1, pointer]
  invertBorder.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invertBorder*(self: Polygon2D): Float =
  init_methodbind(Polygon2D, "get_invert_border", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `offset=`*(self: Polygon2D; offset: Vector2) =
  init_methodbind(Polygon2D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Polygon2D): Vector2 =
  init_methodbind(Polygon2D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc addBone*(self: Polygon2D; path: NodePath; weights: PackedFloat32Array) =
  init_methodbind(Polygon2D, "add_bone", 703042815)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneCount*(self: Polygon2D): int32 =
  init_methodbind(Polygon2D, "get_bone_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBonePath*(self: Polygon2D; index: int32): NodePath =
  init_methodbind(Polygon2D, "get_bone_path", 408788394)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getBoneWeights*(self: Polygon2D; index: int32): PackedFloat32Array =
  init_methodbind(Polygon2D, "get_bone_weights", 1542882410)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc eraseBone*(self: Polygon2D; index: int32) =
  init_methodbind(Polygon2D, "erase_bone", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBones*(self: Polygon2D) =
  init_methodbind(Polygon2D, "clear_bones", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setBonePath*(self: Polygon2D; index: int32; path: NodePath) =
  init_methodbind(Polygon2D, "set_bone_path", 2761262315)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBoneWeights*(self: Polygon2D; index: int32; weights: PackedFloat32Array) =
  init_methodbind(Polygon2D, "set_bone_weights", 1345852415)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `skeleton=`*(self: Polygon2D; skeleton: NodePath) =
  init_methodbind(Polygon2D, "set_skeleton", 1348162250)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Polygon2D): NodePath =
  init_methodbind(Polygon2D, "get_skeleton", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `internalVertexCount=`*(self: Polygon2D; internalVertexCount: int32) =
  init_methodbind(Polygon2D, "set_internal_vertex_count", 1286410249)
  var `?param`: array[1, pointer]
  internalVertexCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc internalVertexCount*(self: Polygon2D): int32 =
  init_methodbind(Polygon2D, "get_internal_vertex_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)