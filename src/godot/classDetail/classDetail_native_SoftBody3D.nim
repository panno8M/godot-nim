# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MeshInstance3D; export classDetail_native_MeshInstance3D

proc getPhysicsRid*(self: SoftBody3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `collisionMask=`*(self: SoftBody3D; collisionMask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: SoftBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `collisionLayer=`*(self: SoftBody3D; collisionLayer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr collisionLayer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: SoftBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionMaskValue*(self: SoftBody3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: SoftBody3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionLayerValue*(self: SoftBody3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: SoftBody3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `parentCollisionIgnore=`*(self: SoftBody3D; parentCollisionIgnore: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parent_collision_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1348162250)
  var `?param` = [getPtr parentCollisionIgnore]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parentCollisionIgnore*(self: SoftBody3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent_collision_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `disableMode=`*(self: SoftBody3D; mode: SoftBody3D_DisableMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1104158384)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disableMode*(self: SoftBody3D): SoftBody3D_DisableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 4135042476)
  var ret: encoded SoftBody3D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(SoftBody3D_DisableMode)
proc getCollisionExceptions*(self: SoftBody3D): TypedArray[PhysicsBody3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PhysicsBody3D])
proc addCollisionExceptionWith*(self: SoftBody3D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: SoftBody3D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `simulationPrecision=`*(self: SoftBody3D; simulationPrecision: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_simulation_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr simulationPrecision]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc simulationPrecision*(self: SoftBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_simulation_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `totalMass=`*(self: SoftBody3D; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_total_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc totalMass*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearStiffness=`*(self: SoftBody3D; linearStiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr linearStiffness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearStiffness*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pressureCoefficient=`*(self: SoftBody3D; pressureCoefficient: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressure_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr pressureCoefficient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressureCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pressure_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dampingCoefficient=`*(self: SoftBody3D; dampingCoefficient: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr dampingCoefficient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dragCoefficient=`*(self: SoftBody3D; dragCoefficient: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr dragCoefficient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drag_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getPointTransform*(self: SoftBody3D; pointIndex: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 871989493)
  var `?param` = [getPtr pointIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setPointPinned*(self: SoftBody3D; pointIndex: int32; pinned: Bool; attachmentPath: NodePath = init_NodePath()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_pinned"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3814935226)
  var `?param` = [getPtr pointIndex, getPtr pinned, getPtr attachmentPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointPinned*(self: SoftBody3D; pointIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_point_pinned"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr pointIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `rayPickable=`*(self: SoftBody3D; rayPickable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2586408642)
  var `?param` = [getPtr rayPickable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRayPickable*(self: SoftBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)