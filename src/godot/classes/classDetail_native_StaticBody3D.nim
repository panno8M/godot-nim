# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StaticBody3D, PhysicsBody3D)
proc `constantLinearVelocity=`*(self: StaticBody3D; vel: Vector3) =
  init_methodbind(StaticBody3D, "set_constant_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantAngularVelocity=`*(self: StaticBody3D; vel: Vector3) =
  init_methodbind(StaticBody3D, "set_constant_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantLinearVelocity*(self: StaticBody3D): Vector3 =
  init_methodbind(StaticBody3D, "get_constant_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc constantAngularVelocity*(self: StaticBody3D): Vector3 =
  init_methodbind(StaticBody3D, "get_constant_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `physicsMaterialOverride=`*(self: StaticBody3D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  init_methodbind(StaticBody3D, "set_physics_material_override", 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: StaticBody3D): Ref[PhysicsMaterial] =
  init_methodbind(StaticBody3D, "get_physics_material_override", 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])