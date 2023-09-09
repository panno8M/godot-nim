# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `transform=`*(self: Node3D; local: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2952846383)
  var `?param` = [getPtr local]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Node3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `position=`*(self: Node3D; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotation=`*(self: Node3D; eulerRadians: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotationDegrees=`*(self: Node3D; eulerDegrees: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerDegrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationDegrees*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `rotationOrder=`*(self: Node3D; order: EulerOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1820889989)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationOrder*(self: Node3D): EulerOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 916939469)
  var ret: encoded EulerOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EulerOrder)
proc `rotationEditMode=`*(self: Node3D; editMode: Node3D_RotationEditMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation_edit_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 141483330)
  var `?param` = [getPtr editMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationEditMode*(self: Node3D): Node3D_RotationEditMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation_edit_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1572188370)
  var ret: encoded Node3D_RotationEditMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D_RotationEditMode)
proc `scale=`*(self: Node3D; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `quaternion=`*(self: Node3D; quaternion: Quaternion) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_quaternion"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1727505552)
  var `?param` = [getPtr quaternion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc quaternion*(self: Node3D): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_quaternion"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc `basis=`*(self: Node3D; basis: Basis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1055510324)
  var `?param` = [getPtr basis]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc basis*(self: Node3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc `globalTransform=`*(self: Node3D; global: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2952846383)
  var `?param` = [getPtr global]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTransform*(self: Node3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `globalPosition=`*(self: Node3D; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `globalRotation=`*(self: Node3D; eulerRadians: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotation*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `globalRotationDegrees=`*(self: Node3D; eulerDegrees: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerDegrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotationDegrees*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getParentNode3d*(self: Node3D): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parent_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D)
proc setIgnoreTransformNotification*(self: Node3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ignore_transform_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `asTopLevel=`*(self: Node3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsTopLevel*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setDisableScale*(self: Node3D; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_disable_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScaleDisabled*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_scale_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWorld3d*(self: Node3D): Ref[World3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 317588385)
  var ret: encoded Ref[World3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World3D])
proc forceUpdateTransform*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_update_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visibilityParent=`*(self: Node3D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityParent*(self: Node3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc updateGizmos*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addGizmo*(self: Node3D; gizmo: Ref[Node3DGizmo]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1544533845)
  var `?param` = [getPtr gizmo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGizmos*(self: Node3D): TypedArray[Node3DGizmo] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3995934104)
  var ret: encoded TypedArray[Node3DGizmo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node3DGizmo])
proc clearGizmos*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSubgizmoSelection*(self: Node3D; gizmo: Ref[Node3DGizmo]; id: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3317607635)
  var `?param` = [getPtr gizmo, getPtr id, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSubgizmoSelection*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visible=`*(self: Node3D; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isVisibleInTree*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_visible_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc show*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "show"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNotifyLocalTransform*(self: Node3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_notify_local_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalTransformNotificationEnabled*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_local_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNotifyTransform*(self: Node3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_notify_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransformNotificationEnabled*(self: Node3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc rotate*(self: Node3D; axis: Vector3; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotate*(self: Node3D; axis: Vector3; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalScale*(self: Node3D; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTranslate*(self: Node3D; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateObjectLocal*(self: Node3D; axis: Vector3; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleObjectLocal*(self: Node3D; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scale_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translateObjectLocal*(self: Node3D; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "translate_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateX*(self: Node3D; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateY*(self: Node3D; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotateZ*(self: Node3D; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translate*(self: Node3D; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orthonormalize*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "orthonormalize"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setIdentity*(self: Node3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_identity"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc lookAt*(self: Node3D; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "look_at"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3123400617)
  var `?param` = [getPtr target, getPtr up, getPtr useModelFront]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lookAtFromPosition*(self: Node3D; position: Vector3; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "look_at_from_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 4067663783)
  var `?param` = [getPtr position, getPtr target, getPtr up, getPtr useModelFront]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toLocal*(self: Node3D; globalPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 192990374)
  var `?param` = [getPtr globalPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc toGlobal*(self: Node3D; localPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_global"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 192990374)
  var `?param` = [getPtr localPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)