# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Ref[MeshDataTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFromSurface*(self: Ref[MeshDataTool]; mesh: Ref[ArrayMesh]; surface: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2727020678)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc commitToSurface*(self: Ref[MeshDataTool]; mesh: Ref[ArrayMesh]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit_to_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3521099812)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getFormat*(self: Ref[MeshDataTool]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVertexCount*(self: Ref[MeshDataTool]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getEdgeCount*(self: Ref[MeshDataTool]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFaceCount*(self: Ref[MeshDataTool]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertex*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setVertexNormal*(self: Ref[MeshDataTool]; idx: int32; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); normal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexNormal*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setVertexTangent*(self: Ref[MeshDataTool]; idx: int32; tangent: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1104099133)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tangent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexTangent*(self: Ref[MeshDataTool]; idx: int32): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1372055458)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Plane)
proc setVertexUv*(self: Ref[MeshDataTool]; idx: int32; uv: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); uv.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexUv*(self: Ref[MeshDataTool]; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setVertexUv2*(self: Ref[MeshDataTool]; idx: int32; uv2: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); uv2.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexUv2*(self: Ref[MeshDataTool]; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setVertexColor*(self: Ref[MeshDataTool]; idx: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexColor*(self: Ref[MeshDataTool]; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setVertexBones*(self: Ref[MeshDataTool]; idx: int32; bones: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3500328261)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); bones.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexBones*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setVertexWeights*(self: Ref[MeshDataTool]; idx: int32; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1345852415)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); weights.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexWeights*(self: Ref[MeshDataTool]; idx: int32): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1542882410)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc setVertexMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertex_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVertexMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getVertexEdges*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_edges"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getVertexFaces*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertex_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getEdgeVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getEdgeFaces*(self: Ref[MeshDataTool]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setEdgeMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edge_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEdgeMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getFaceVertex*(self: Ref[MeshDataTool]; idx: int32; vertex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); vertex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getFaceEdge*(self: Ref[MeshDataTool]; idx: int32; edge: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); edge.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFaceMeta*(self: Ref[MeshDataTool]; idx: int32; meta: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_face_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFaceMeta*(self: Ref[MeshDataTool]; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getFaceNormal*(self: Ref[MeshDataTool]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setMaterial*(self: Ref[MeshDataTool]; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMaterial*(self: Ref[MeshDataTool]): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])