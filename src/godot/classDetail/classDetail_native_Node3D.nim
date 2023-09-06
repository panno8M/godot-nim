# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `transform=`*(self: Node3D; local: Transform3D) =
  init_methodbind(Node3D, "set_transform", 2952846383)
  var `?param`: array[1, pointer]
  local.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Node3D): Transform3D =
  init_methodbind(Node3D, "get_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `position=`*(self: Node3D; position: Vector3) =
  init_methodbind(Node3D, "set_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotation=`*(self: Node3D; eulerRadians: Vector3) =
  init_methodbind(Node3D, "set_rotation", 3460891852)
  var `?param`: array[1, pointer]
  eulerRadians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_rotation", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotationDegrees=`*(self: Node3D; eulerDegrees: Vector3) =
  init_methodbind(Node3D, "set_rotation_degrees", 3460891852)
  var `?param`: array[1, pointer]
  eulerDegrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationDegrees*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_rotation_degrees", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotationOrder=`*(self: Node3D; order: EulerOrder) =
  init_methodbind(Node3D, "set_rotation_order", 1820889989)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationOrder*(self: Node3D): EulerOrder =
  init_methodbind(Node3D, "get_rotation_order", 916939469)
  var ret: encoded EulerOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EulerOrder)
proc `rotationEditMode=`*(self: Node3D; editMode: Node3D_RotationEditMode) =
  init_methodbind(Node3D, "set_rotation_edit_mode", 141483330)
  var `?param`: array[1, pointer]
  editMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationEditMode*(self: Node3D): Node3D_RotationEditMode =
  init_methodbind(Node3D, "get_rotation_edit_mode", 1572188370)
  var ret: encoded Node3D_RotationEditMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D_RotationEditMode)
proc `scale=`*(self: Node3D; scale: Vector3) =
  init_methodbind(Node3D, "set_scale", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_scale", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `quaternion=`*(self: Node3D; quaternion: Quaternion) =
  init_methodbind(Node3D, "set_quaternion", 1727505552)
  var `?param`: array[1, pointer]
  quaternion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc quaternion*(self: Node3D): Quaternion =
  init_methodbind(Node3D, "get_quaternion", 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc `basis=`*(self: Node3D; basis: Basis) =
  init_methodbind(Node3D, "set_basis", 1055510324)
  var `?param`: array[1, pointer]
  basis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc basis*(self: Node3D): Basis =
  init_methodbind(Node3D, "get_basis", 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc `globalTransform=`*(self: Node3D; global: Transform3D) =
  init_methodbind(Node3D, "set_global_transform", 2952846383)
  var `?param`: array[1, pointer]
  global.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTransform*(self: Node3D): Transform3D =
  init_methodbind(Node3D, "get_global_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `globalPosition=`*(self: Node3D; position: Vector3) =
  init_methodbind(Node3D, "set_global_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_global_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `globalRotation=`*(self: Node3D; eulerRadians: Vector3) =
  init_methodbind(Node3D, "set_global_rotation", 3460891852)
  var `?param`: array[1, pointer]
  eulerRadians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotation*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_global_rotation", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `globalRotationDegrees=`*(self: Node3D; eulerDegrees: Vector3) =
  init_methodbind(Node3D, "set_global_rotation_degrees", 3460891852)
  var `?param`: array[1, pointer]
  eulerDegrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotationDegrees*(self: Node3D): Vector3 =
  init_methodbind(Node3D, "get_global_rotation_degrees", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getParentNode3d*(self: Node3D): Node3D =
  init_methodbind(Node3D, "get_parent_node_3d", 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D)
proc setIgnoreTransformNotification*(self: Node3D; enabled: Bool) =
  init_methodbind(Node3D, "set_ignore_transform_notification", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `asTopLevel=`*(self: Node3D; enable: Bool) =
  init_methodbind(Node3D, "set_as_top_level", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsTopLevel*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_set_as_top_level", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setDisableScale*(self: Node3D; disable: Bool) =
  init_methodbind(Node3D, "set_disable_scale", 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScaleDisabled*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_scale_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWorld3d*(self: Node3D): Ref[World3D] =
  init_methodbind(Node3D, "get_world_3d", 317588385)
  var ret: encoded Ref[World3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World3D])
proc forceUpdateTransform*(self: Node3D) =
  init_methodbind(Node3D, "force_update_transform", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visibilityParent=`*(self: Node3D; path: NodePath) =
  init_methodbind(Node3D, "set_visibility_parent", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityParent*(self: Node3D): NodePath =
  init_methodbind(Node3D, "get_visibility_parent", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc updateGizmos*(self: Node3D) =
  init_methodbind(Node3D, "update_gizmos", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addGizmo*(self: Node3D; gizmo: Ref[Node3DGizmo]) =
  init_methodbind(Node3D, "add_gizmo", 1544533845)
  var `?param`: array[1, pointer]
  gizmo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGizmos*(self: Node3D): TypedArray[Node3DGizmo] =
  init_methodbind(Node3D, "get_gizmos", 3995934104)
  var ret: encoded TypedArray[Node3DGizmo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node3DGizmo])
proc clearGizmos*(self: Node3D) =
  init_methodbind(Node3D, "clear_gizmos", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSubgizmoSelection*(self: Node3D; gizmo: Ref[Node3DGizmo]; id: int32; transform: Transform3D) =
  init_methodbind(Node3D, "set_subgizmo_selection", 3317607635)
  var `?param`: array[3, pointer]
  gizmo.encode(`?param`[0]); id.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSubgizmoSelection*(self: Node3D) =
  init_methodbind(Node3D, "clear_subgizmo_selection", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visible=`*(self: Node3D; visible: Bool) =
  init_methodbind(Node3D, "set_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isVisibleInTree*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_visible_in_tree", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc show*(self: Node3D) =
  init_methodbind(Node3D, "show", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: Node3D) =
  init_methodbind(Node3D, "hide", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNotifyLocalTransform*(self: Node3D; enable: Bool) =
  init_methodbind(Node3D, "set_notify_local_transform", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalTransformNotificationEnabled*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_local_transform_notification_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNotifyTransform*(self: Node3D; enable: Bool) =
  init_methodbind(Node3D, "set_notify_transform", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransformNotificationEnabled*(self: Node3D): Bool =
  init_methodbind(Node3D, "is_transform_notification_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc rotate*(self: Node3D; axis: Vector3; angle: Float) =
  init_methodbind(Node3D, "rotate", 3436291937)
  var `?param`: array[2, pointer]
  axis.encode(`?param`[0]); angle.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotate*(self: Node3D; axis: Vector3; angle: Float) =
  init_methodbind(Node3D, "global_rotate", 3436291937)
  var `?param`: array[2, pointer]
  axis.encode(`?param`[0]); angle.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalScale*(self: Node3D; scale: Vector3) =
  init_methodbind(Node3D, "global_scale", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTranslate*(self: Node3D; offset: Vector3) =
  init_methodbind(Node3D, "global_translate", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateObjectLocal*(self: Node3D; axis: Vector3; angle: Float) =
  init_methodbind(Node3D, "rotate_object_local", 3436291937)
  var `?param`: array[2, pointer]
  axis.encode(`?param`[0]); angle.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleObjectLocal*(self: Node3D; scale: Vector3) =
  init_methodbind(Node3D, "scale_object_local", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translateObjectLocal*(self: Node3D; offset: Vector3) =
  init_methodbind(Node3D, "translate_object_local", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateX*(self: Node3D; angle: Float) =
  init_methodbind(Node3D, "rotate_x", 373806689)
  var `?param`: array[1, pointer]
  angle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateY*(self: Node3D; angle: Float) =
  init_methodbind(Node3D, "rotate_y", 373806689)
  var `?param`: array[1, pointer]
  angle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateZ*(self: Node3D; angle: Float) =
  init_methodbind(Node3D, "rotate_z", 373806689)
  var `?param`: array[1, pointer]
  angle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translate*(self: Node3D; offset: Vector3) =
  init_methodbind(Node3D, "translate", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orthonormalize*(self: Node3D) =
  init_methodbind(Node3D, "orthonormalize", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setIdentity*(self: Node3D) =
  init_methodbind(Node3D, "set_identity", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc lookAt*(self: Node3D; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false) =
  init_methodbind(Node3D, "look_at", 3123400617)
  var `?param`: array[3, pointer]
  target.encode(`?param`[0]); up.encode(`?param`[1]); useModelFront.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lookAtFromPosition*(self: Node3D; position: Vector3; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false) =
  init_methodbind(Node3D, "look_at_from_position", 4067663783)
  var `?param`: array[4, pointer]
  position.encode(`?param`[0]); target.encode(`?param`[1]); up.encode(`?param`[2]); useModelFront.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toLocal*(self: Node3D; globalPoint: Vector3): Vector3 =
  init_methodbind(Node3D, "to_local", 192990374)
  var `?param`: array[1, pointer]
  globalPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc toGlobal*(self: Node3D; localPoint: Vector3): Vector3 =
  init_methodbind(Node3D, "to_global", 192990374)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)