# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `engineForce=`*(self: VehicleBody3D; engineForce: Float) =
  init_methodbind(VehicleBody3D, "set_engine_force", 373806689)
  var `?param`: array[1, pointer]
  engineForce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc engineForce*(self: VehicleBody3D): Float =
  init_methodbind(VehicleBody3D, "get_engine_force", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `brake=`*(self: VehicleBody3D; brake: Float) =
  init_methodbind(VehicleBody3D, "set_brake", 373806689)
  var `?param`: array[1, pointer]
  brake.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc brake*(self: VehicleBody3D): Float =
  init_methodbind(VehicleBody3D, "get_brake", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `steering=`*(self: VehicleBody3D; steering: Float) =
  init_methodbind(VehicleBody3D, "set_steering", 373806689)
  var `?param`: array[1, pointer]
  steering.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc steering*(self: VehicleBody3D): Float =
  init_methodbind(VehicleBody3D, "get_steering", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)