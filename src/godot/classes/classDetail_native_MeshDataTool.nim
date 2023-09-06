# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MeshDataTool, RefCounted)
proc clear*(self: Ref[MeshDataTool]) =
  init_methodbind(MeshDataTool, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFromSurface*(self: Ref[MeshDataTool]; mesh: Ref[ArrayMesh]; surface: int32): Error =
  init_methodbind(MeshDataTool, "create_from_surface", 2727020678)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc commitToSurface*(self: Ref[MeshDataTool]; mesh: Ref[ArrayMesh]): Error =
  init_methodbind(MeshDataTool, "commit_to_surface", 3521099812)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getFormat*(self: Ref[MeshDataTool]): int32 =
  init_methodbind(MeshDataTool, "get_format", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVertexCount*(self: Ref[MeshDataTool]): int32 =
  init_methodbind(MeshDataTool, "get_vertex_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getEdgeCount*(self: Ref[MeshDataTool]): int32 =
  init_methodbind(MeshDataTool, "get_edge_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFaceCount*(self: Ref[MeshDataTool]): int32 =
  init_methodbind(MeshDataTool, "get_face_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: Vector3) =
  init_methodbind(MeshDataTool, "set_vertex", 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertex*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  init_methodbind(MeshDataTool, "get_vertex", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setVertexNormal*(self: Ref[MeshDataTool]; idx: int32; normal: Vector3) =
  init_methodbind(MeshDataTool, "set_vertex_normal", 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); normal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexNormal*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  init_methodbind(MeshDataTool, "get_vertex_normal", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setVertexTangent*(self: Ref[MeshDataTool]; idx: int32; tangent: Plane) =
  init_methodbind(MeshDataTool, "set_vertex_tangent", 1104099133)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tangent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexTangent*(self: Ref[MeshDataTool]; idx: int32): Plane =
  init_methodbind(MeshDataTool, "get_vertex_tangent", 1372055458)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Plane)
proc setVertexUv*(self: Ref[MeshDataTool]; idx: int32; uv: Vector2) =
  init_methodbind(MeshDataTool, "set_vertex_uv", 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); uv.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexUv*(self: Ref[MeshDataTool]; idx: int32): Vector2 =
  init_methodbind(MeshDataTool, "get_vertex_uv", 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setVertexUv2*(self: Ref[MeshDataTool]; idx: int32; uv2: Vector2) =
  init_methodbind(MeshDataTool, "set_vertex_uv2", 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); uv2.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexUv2*(self: Ref[MeshDataTool]; idx: int32): Vector2 =
  init_methodbind(MeshDataTool, "get_vertex_uv2", 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setVertexColor*(self: Ref[MeshDataTool]; idx: int32; color: Color) =
  init_methodbind(MeshDataTool, "set_vertex_color", 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexColor*(self: Ref[MeshDataTool]; idx: int32): Color =
  init_methodbind(MeshDataTool, "get_vertex_color", 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setVertexBones*(self: Ref[MeshDataTool]; idx: int32; bones: PackedInt32Array) =
  init_methodbind(MeshDataTool, "set_vertex_bones", 3500328261)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); bones.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexBones*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  init_methodbind(MeshDataTool, "get_vertex_bones", 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setVertexWeights*(self: Ref[MeshDataTool]; idx: int32; weights: PackedFloat32Array) =
  init_methodbind(MeshDataTool, "set_vertex_weights", 1345852415)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexWeights*(self: Ref[MeshDataTool]; idx: int32): PackedFloat32Array =
  init_methodbind(MeshDataTool, "get_vertex_weights", 1542882410)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc setVertexMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  init_methodbind(MeshDataTool, "set_vertex_meta", 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  init_methodbind(MeshDataTool, "get_vertex_meta", 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getVertexEdges*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  init_methodbind(MeshDataTool, "get_vertex_edges", 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getVertexFaces*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  init_methodbind(MeshDataTool, "get_vertex_faces", 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getEdgeVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: int32): int32 =
  init_methodbind(MeshDataTool, "get_edge_vertex", 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getEdgeFaces*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  init_methodbind(MeshDataTool, "get_edge_faces", 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setEdgeMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  init_methodbind(MeshDataTool, "set_edge_meta", 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEdgeMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  init_methodbind(MeshDataTool, "get_edge_meta", 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getFaceVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: int32): int32 =
  init_methodbind(MeshDataTool, "get_face_vertex", 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getFaceEdge*(self: Ref[MeshDataTool]; idx: int32; edge: int32): int32 =
  init_methodbind(MeshDataTool, "get_face_edge", 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); edge.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFaceMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  init_methodbind(MeshDataTool, "set_face_meta", 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFaceMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  init_methodbind(MeshDataTool, "get_face_meta", 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getFaceNormal*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  init_methodbind(MeshDataTool, "get_face_normal", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setMaterial*(self: Ref[MeshDataTool]; material: Ref[Material]) =
  init_methodbind(MeshDataTool, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMaterial*(self: Ref[MeshDataTool]): Ref[Material] =
  init_methodbind(MeshDataTool, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])