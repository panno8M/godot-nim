# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addLines*(self: Ref[EditorNode3DGizmo]; lines: PackedVector3Array; material: Ref[Material]; billboard: Bool = false; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 302451090)
  var `?param`: array[4, pointer]
  lines.encode(`?param`[0]); material.encode(`?param`[1]); billboard.encode(`?param`[2]); modulate.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMesh*(self: Ref[EditorNode3DGizmo]; mesh: Ref[Mesh]; material: Ref[Material] = default Ref[Material]; transform: Transform3D = init_Transform3D(); skeleton: Ref[SkinReference] = default Ref[SkinReference]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1868867708)
  var `?param`: array[4, pointer]
  mesh.encode(`?param`[0]); material.encode(`?param`[1]); transform.encode(`?param`[2]); skeleton.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCollisionSegments*(self: Ref[EditorNode3DGizmo]; segments: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 334873810)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCollisionTriangles*(self: Ref[EditorNode3DGizmo]; triangles: Ref[TriangleMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 54901064)
  var `?param`: array[1, pointer]
  triangles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUnscaledBillboard*(self: Ref[EditorNode3DGizmo]; material: Ref[Material]; defaultScale: Float = 1; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_unscaled_billboard"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 3719733075)
  var `?param`: array[3, pointer]
  material.encode(`?param`[0]); defaultScale.encode(`?param`[1]); modulate.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addHandles*(self: Ref[EditorNode3DGizmo]; handles: PackedVector3Array; material: Ref[Material]; ids: PackedInt32Array; billboard: Bool = false; secondary: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_handles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2254560097)
  var `?param`: array[5, pointer]
  handles.encode(`?param`[0]); material.encode(`?param`[1]); ids.encode(`?param`[2]); billboard.encode(`?param`[3]); secondary.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNode3d*(self: Ref[EditorNode3DGizmo]; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode3d*(self: Ref[EditorNode3DGizmo]): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D)
proc getPlugin*(self: Ref[EditorNode3DGizmo]): Ref[EditorNode3DGizmoPlugin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 4250544552)
  var ret: encoded Ref[EditorNode3DGizmoPlugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[EditorNode3DGizmoPlugin])
proc clear*(self: Ref[EditorNode3DGizmo]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setHidden*(self: Ref[EditorNode3DGizmo]; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2586408642)
  var `?param`: array[1, pointer]
  hidden.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSubgizmoSelected*(self: Ref[EditorNode3DGizmo]; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_subgizmo_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSubgizmoSelection*(self: Ref[EditorNode3DGizmo]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)