# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `constantLinearVelocity=`*(self: StaticBody2D; vel: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantAngularVelocity=`*(self: StaticBody2D; vel: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  vel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantLinearVelocity*(self: StaticBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc constantAngularVelocity*(self: StaticBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `physicsMaterialOverride=`*(self: StaticBody2D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: StaticBody2D): Ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])