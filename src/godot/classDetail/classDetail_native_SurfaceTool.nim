# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setSkinWeightCount*(self: SurfaceTool; count: SurfaceTool_SkinWeightCount) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin_weight_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 618679515)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkinWeightCount*(self: SurfaceTool): SurfaceTool_SkinWeightCount =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin_weight_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1072401130)
  var ret: encoded SurfaceTool_SkinWeightCount
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SurfaceTool_SkinWeightCount)
proc setCustomFormat*(self: SurfaceTool; channelIndex: int32; format: SurfaceTool_CustomFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_format"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 4087759856)
  var `?param` = [getPtr channelIndex, getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFormat*(self: SurfaceTool; channelIndex: int32): SurfaceTool_CustomFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_format"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 839863283)
  var `?param` = [getPtr channelIndex]
  var ret: encoded SurfaceTool_CustomFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(SurfaceTool_CustomFormat)
proc begin*(self: SurfaceTool; primitive: Mesh_PrimitiveType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "begin"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2230304113)
  var `?param` = [getPtr primitive]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addVertex*(self: SurfaceTool; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3460891852)
  var `?param` = [getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColor*(self: SurfaceTool; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNormal*(self: SurfaceTool; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3460891852)
  var `?param` = [getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTangent*(self: SurfaceTool; tangent: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3505987427)
  var `?param` = [getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setUv*(self: SurfaceTool; uv: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 743155724)
  var `?param` = [getPtr uv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setUv2*(self: SurfaceTool; uv2: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 743155724)
  var `?param` = [getPtr uv2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBones*(self: SurfaceTool; bones: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3614634198)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setWeights*(self: SurfaceTool; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2899603908)
  var `?param` = [getPtr weights]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCustom*(self: SurfaceTool; channelIndex: int32; customColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2878471219)
  var `?param` = [getPtr channelIndex, getPtr customColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSmoothGroup*(self: SurfaceTool; index: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_smooth_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addTriangleFan*(self: SurfaceTool; vertices: PackedVector3Array; uvs: PackedVector2Array = PackedVector2Array(); colors: PackedColorArray = PackedColorArray(); uv2s: PackedVector2Array = PackedVector2Array(); normals: PackedVector3Array = PackedVector3Array(); tangents: TypedArray[Plane] = init_TypedArray[Plane]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_triangle_fan"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 297960074)
  var `?param` = [getPtr vertices, getPtr uvs, getPtr colors, getPtr uv2s, getPtr normals, getPtr tangents]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIndex*(self: SurfaceTool; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: SurfaceTool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "index"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc deindex*(self: SurfaceTool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deindex"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc generateNormals*(self: SurfaceTool; flip: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 107499316)
  var `?param` = [getPtr flip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateTangents*(self: SurfaceTool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc optimizeIndicesForCache*(self: SurfaceTool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "optimize_indices_for_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getAabb*(self: SurfaceTool): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc generateLod*(self: SurfaceTool; ndThreshold: Float; targetIndexCount: int32 = 3): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1894448909)
  var `?param` = [getPtr ndThreshold, getPtr targetIndexCount]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc setMaterial*(self: SurfaceTool; material: Material) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPrimitiveType*(self: SurfaceTool): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 768822145)
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh_PrimitiveType)
proc clear*(self: SurfaceTool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFrom*(self: SurfaceTool; existing: Mesh; surface: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1767024570)
  var `?param` = [getPtr existing, getPtr surface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFromBlendShape*(self: SurfaceTool; existing: Mesh; surface: int32; blendShape: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 1306185582)
  var `?param` = [getPtr existing, getPtr surface, getPtr blendShape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc appendFrom*(self: SurfaceTool; existing: Mesh; surface: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_from"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2217967155)
  var `?param` = [getPtr existing, getPtr surface, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commit*(self: SurfaceTool; existing: ArrayMesh = default ArrayMesh; flags: uint32 = 0'u32): ArrayMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 4107864055)
  var `?param` = [getPtr existing, getPtr flags]
  var ret: encoded ArrayMesh
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ArrayMesh)
proc commitToArrays*(self: SurfaceTool): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit_to_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className SurfaceTool, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)