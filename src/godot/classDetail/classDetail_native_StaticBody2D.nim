# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `constantLinearVelocity=`*(self: StaticBody2D; vel: Vector2) =
  init_methodbind(StaticBody2D, "set_constant_linear_velocity", 743155724)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantAngularVelocity=`*(self: StaticBody2D; vel: Float) =
  init_methodbind(StaticBody2D, "set_constant_angular_velocity", 373806689)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantLinearVelocity*(self: StaticBody2D): Vector2 =
  init_methodbind(StaticBody2D, "get_constant_linear_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc constantAngularVelocity*(self: StaticBody2D): Float =
  init_methodbind(StaticBody2D, "get_constant_angular_velocity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `physicsMaterialOverride=`*(self: StaticBody2D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  init_methodbind(StaticBody2D, "set_physics_material_override", 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: StaticBody2D): Ref[PhysicsMaterial] =
  init_methodbind(StaticBody2D, "get_physics_material_override", 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])