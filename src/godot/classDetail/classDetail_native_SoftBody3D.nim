# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getPhysicsRid*(self: SoftBody3D): RID =
  init_methodbind(SoftBody3D, "get_physics_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `collisionMask=`*(self: SoftBody3D; collisionMask: uint32) =
  init_methodbind(SoftBody3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: SoftBody3D): uint32 =
  init_methodbind(SoftBody3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `collisionLayer=`*(self: SoftBody3D; collisionLayer: uint32) =
  init_methodbind(SoftBody3D, "set_collision_layer", 1286410249)
  var `?param`: array[1, pointer]
  collisionLayer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: SoftBody3D): uint32 =
  init_methodbind(SoftBody3D, "get_collision_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: SoftBody3D; layerNumber: int32; value: Bool) =
  init_methodbind(SoftBody3D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: SoftBody3D; layerNumber: int32): Bool =
  init_methodbind(SoftBody3D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionLayerValue*(self: SoftBody3D; layerNumber: int32; value: Bool) =
  init_methodbind(SoftBody3D, "set_collision_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: SoftBody3D; layerNumber: int32): Bool =
  init_methodbind(SoftBody3D, "get_collision_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `parentCollisionIgnore=`*(self: SoftBody3D; parentCollisionIgnore: NodePath) =
  init_methodbind(SoftBody3D, "set_parent_collision_ignore", 1348162250)
  var `?param`: array[1, pointer]
  parentCollisionIgnore.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parentCollisionIgnore*(self: SoftBody3D): NodePath =
  init_methodbind(SoftBody3D, "get_parent_collision_ignore", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `disableMode=`*(self: SoftBody3D; mode: SoftBody3D_DisableMode) =
  init_methodbind(SoftBody3D, "set_disable_mode", 1104158384)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disableMode*(self: SoftBody3D): SoftBody3D_DisableMode =
  init_methodbind(SoftBody3D, "get_disable_mode", 4135042476)
  var ret: encoded SoftBody3D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SoftBody3D_DisableMode)
proc getCollisionExceptions*(self: SoftBody3D): TypedArray[PhysicsBody3D] =
  init_methodbind(SoftBody3D, "get_collision_exceptions", 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PhysicsBody3D])
proc addCollisionExceptionWith*(self: SoftBody3D; body: ptr Node) =
  init_methodbind(SoftBody3D, "add_collision_exception_with", 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: SoftBody3D; body: ptr Node) =
  init_methodbind(SoftBody3D, "remove_collision_exception_with", 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `simulationPrecision=`*(self: SoftBody3D; simulationPrecision: int32) =
  init_methodbind(SoftBody3D, "set_simulation_precision", 1286410249)
  var `?param`: array[1, pointer]
  simulationPrecision.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc simulationPrecision*(self: SoftBody3D): int32 =
  init_methodbind(SoftBody3D, "get_simulation_precision", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `totalMass=`*(self: SoftBody3D; mass: Float) =
  init_methodbind(SoftBody3D, "set_total_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc totalMass*(self: SoftBody3D): Float =
  init_methodbind(SoftBody3D, "get_total_mass", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearStiffness=`*(self: SoftBody3D; linearStiffness: Float) =
  init_methodbind(SoftBody3D, "set_linear_stiffness", 373806689)
  var `?param`: array[1, pointer]
  linearStiffness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearStiffness*(self: SoftBody3D): Float =
  init_methodbind(SoftBody3D, "get_linear_stiffness", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pressureCoefficient=`*(self: SoftBody3D; pressureCoefficient: Float) =
  init_methodbind(SoftBody3D, "set_pressure_coefficient", 373806689)
  var `?param`: array[1, pointer]
  pressureCoefficient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressureCoefficient*(self: SoftBody3D): Float =
  init_methodbind(SoftBody3D, "get_pressure_coefficient", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dampingCoefficient=`*(self: SoftBody3D; dampingCoefficient: Float) =
  init_methodbind(SoftBody3D, "set_damping_coefficient", 373806689)
  var `?param`: array[1, pointer]
  dampingCoefficient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingCoefficient*(self: SoftBody3D): Float =
  init_methodbind(SoftBody3D, "get_damping_coefficient", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dragCoefficient=`*(self: SoftBody3D; dragCoefficient: Float) =
  init_methodbind(SoftBody3D, "set_drag_coefficient", 373806689)
  var `?param`: array[1, pointer]
  dragCoefficient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragCoefficient*(self: SoftBody3D): Float =
  init_methodbind(SoftBody3D, "get_drag_coefficient", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getPointTransform*(self: SoftBody3D; pointIndex: int32): Vector3 =
  init_methodbind(SoftBody3D, "get_point_transform", 871989493)
  var `?param`: array[1, pointer]
  pointIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointPinned*(self: SoftBody3D; pointIndex: int32; pinned: Bool; attachmentPath: NodePath = init_NodePath()) =
  init_methodbind(SoftBody3D, "set_point_pinned", 3814935226)
  var `?param`: array[3, pointer]
  pointIndex.encode(`?param`[0]); pinned.encode(`?param`[1]); attachmentPath.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPointPinned*(self: SoftBody3D; pointIndex: int32): Bool =
  init_methodbind(SoftBody3D, "is_point_pinned", 1116898809)
  var `?param`: array[1, pointer]
  pointIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `rayPickable=`*(self: SoftBody3D; rayPickable: Bool) =
  init_methodbind(SoftBody3D, "set_ray_pickable", 2586408642)
  var `?param`: array[1, pointer]
  rayPickable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRayPickable*(self: SoftBody3D): Bool =
  init_methodbind(SoftBody3D, "is_ray_pickable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)