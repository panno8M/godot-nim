# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setSkinWeightCount*(self: Ref[SurfaceTool]; count: SurfaceTool_SkinWeightCount) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin_weight_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 618679515)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkinWeightCount*(self: Ref[SurfaceTool]): SurfaceTool_SkinWeightCount =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin_weight_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1072401130)
  var ret: encoded SurfaceTool_SkinWeightCount
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SurfaceTool_SkinWeightCount)
proc setCustomFormat*(self: Ref[SurfaceTool]; channelIndex: int32; format: SurfaceTool_CustomFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_format"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 4087759856)
  var `?param`: array[2, pointer]
  channelIndex.encode(`?param`[0]); format.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFormat*(self: Ref[SurfaceTool]; channelIndex: int32): SurfaceTool_CustomFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_format"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 839863283)
  var `?param`: array[1, pointer]
  channelIndex.encode(`?param`[0])
  var ret: encoded SurfaceTool_CustomFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(SurfaceTool_CustomFormat)
proc begin*(self: Ref[SurfaceTool]; primitive: Mesh_PrimitiveType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "begin"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2230304113)
  var `?param`: array[1, pointer]
  primitive.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addVertex*(self: Ref[SurfaceTool]; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3460891852)
  var `?param`: array[1, pointer]
  vertex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColor*(self: Ref[SurfaceTool]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNormal*(self: Ref[SurfaceTool]; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3460891852)
  var `?param`: array[1, pointer]
  normal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTangent*(self: Ref[SurfaceTool]; tangent: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3505987427)
  var `?param`: array[1, pointer]
  tangent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setUv*(self: Ref[SurfaceTool]; uv: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 743155724)
  var `?param`: array[1, pointer]
  uv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setUv2*(self: Ref[SurfaceTool]; uv2: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 743155724)
  var `?param`: array[1, pointer]
  uv2.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBones*(self: Ref[SurfaceTool]; bones: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3614634198)
  var `?param`: array[1, pointer]
  bones.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setWeights*(self: Ref[SurfaceTool]; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2899603908)
  var `?param`: array[1, pointer]
  weights.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCustom*(self: Ref[SurfaceTool]; channelIndex: int32; customColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2878471219)
  var `?param`: array[2, pointer]
  channelIndex.encode(`?param`[0]); customColor.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSmoothGroup*(self: Ref[SurfaceTool]; index: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_smooth_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addTriangleFan*(self: Ref[SurfaceTool]; vertices: PackedVector3Array; uvs: PackedVector2Array = PackedVector2Array(); colors: PackedColorArray = PackedColorArray(); uv2s: PackedVector2Array = PackedVector2Array(); normals: PackedVector3Array = PackedVector3Array(); tangents: TypedArray[Plane] = init_TypedArray[Plane]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_triangle_fan"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 297960074)
  var `?param`: array[6, pointer]
  vertices.encode(`?param`[0]); uvs.encode(`?param`[1]); colors.encode(`?param`[2]); uv2s.encode(`?param`[3]); normals.encode(`?param`[4]); tangents.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIndex*(self: Ref[SurfaceTool]; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: Ref[SurfaceTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "index"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc deindex*(self: Ref[SurfaceTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deindex"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc generateNormals*(self: Ref[SurfaceTool]; flip: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 107499316)
  var `?param`: array[1, pointer]
  flip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateTangents*(self: Ref[SurfaceTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc optimizeIndicesForCache*(self: Ref[SurfaceTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "optimize_indices_for_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getAabb*(self: Ref[SurfaceTool]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc generateLod*(self: Ref[SurfaceTool]; ndThreshold: Float; targetIndexCount: int32 = 3): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1894448909)
  var `?param`: array[2, pointer]
  ndThreshold.encode(`?param`[0]); targetIndexCount.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setMaterial*(self: Ref[SurfaceTool]; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPrimitiveType*(self: Ref[SurfaceTool]): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 768822145)
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh_PrimitiveType)
proc clear*(self: Ref[SurfaceTool]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFrom*(self: Ref[SurfaceTool]; existing: Ref[Mesh]; surface: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1767024570)
  var `?param`: array[2, pointer]
  existing.encode(`?param`[0]); surface.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFromBlendShape*(self: Ref[SurfaceTool]; existing: Ref[Mesh]; surface: int32; blendShape: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1306185582)
  var `?param`: array[3, pointer]
  existing.encode(`?param`[0]); surface.encode(`?param`[1]); blendShape.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc appendFrom*(self: Ref[SurfaceTool]; existing: Ref[Mesh]; surface: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_from"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2217967155)
  var `?param`: array[3, pointer]
  existing.encode(`?param`[0]); surface.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commit*(self: Ref[SurfaceTool]; existing: Ref[ArrayMesh] = default Ref[ArrayMesh]; flags: uint32 = 0'u32): Ref[ArrayMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 4107864055)
  var `?param`: array[2, pointer]
  existing.encode(`?param`[0]); flags.encode(`?param`[1])
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ArrayMesh])
proc commitToArrays*(self: Ref[SurfaceTool]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit_to_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)