# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RigidBody3D; export classDetail_native_RigidBody3D

proc `engineForce=`*(self: VehicleBody3D; engineForce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr engineForce]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc engineForce*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `brake=`*(self: VehicleBody3D; brake: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr brake]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc brake*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `steering=`*(self: VehicleBody3D; steering: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr steering]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc steering*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)