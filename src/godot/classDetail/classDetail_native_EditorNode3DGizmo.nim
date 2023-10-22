# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3DGizmo; export classDetail_native_Node3DGizmo

proc addLines*(self: EditorNode3DGizmo; lines: PackedVector3Array; material: GD_ref[Material]; billboard: Bool = false; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 302451090)
  var `?param` = [getPtr lines, getPtr material, getPtr billboard, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMesh*(self: EditorNode3DGizmo; mesh: GD_ref[Mesh]; material: GD_ref[Material] = default GD_ref[Material]; transform: Transform3D = init_Transform3D(); skeleton: GD_ref[SkinReference] = default GD_ref[SkinReference]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1868867708)
  var `?param` = [getPtr mesh, getPtr material, getPtr transform, getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCollisionSegments*(self: EditorNode3DGizmo; segments: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_collision_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 334873810)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCollisionTriangles*(self: EditorNode3DGizmo; triangles: GD_ref[TriangleMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_collision_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 54901064)
  var `?param` = [getPtr triangles]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUnscaledBillboard*(self: EditorNode3DGizmo; material: GD_ref[Material]; defaultScale: Float = 1; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_unscaled_billboard"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 3719733075)
  var `?param` = [getPtr material, getPtr defaultScale, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addHandles*(self: EditorNode3DGizmo; handles: PackedVector3Array; material: GD_ref[Material]; ids: PackedInt32Array; billboard: Bool = false; secondary: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_handles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2254560097)
  var `?param` = [getPtr handles, getPtr material, getPtr ids, getPtr billboard, getPtr secondary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNode3d*(self: EditorNode3DGizmo; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode3d*(self: EditorNode3DGizmo): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D)
proc getPlugin*(self: EditorNode3DGizmo): GD_ref[EditorNode3DGizmoPlugin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 4250544552)
  var ret: encoded GD_ref[EditorNode3DGizmoPlugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[EditorNode3DGizmoPlugin])
proc clear*(self: EditorNode3DGizmo) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setHidden*(self: EditorNode3DGizmo; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSubgizmoSelected*(self: EditorNode3DGizmo; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_subgizmo_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSubgizmoSelection*(self: EditorNode3DGizmo): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)