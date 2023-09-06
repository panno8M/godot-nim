# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radius=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `suspensionRestLength=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_suspension_rest_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionRestLength*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_suspension_rest_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `suspensionTravel=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_suspension_travel", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionTravel*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_suspension_travel", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `suspensionStiffness=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_suspension_stiffness", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionStiffness*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_suspension_stiffness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `suspensionMaxForce=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_suspension_max_force", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionMaxForce*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_suspension_max_force", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dampingCompression=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_damping_compression", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingCompression*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_damping_compression", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dampingRelaxation=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_damping_relaxation", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingRelaxation*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_damping_relaxation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useAsTraction=`*(self: VehicleWheel3D; enable: Bool) =
  init_methodbind(VehicleWheel3D, "set_use_as_traction", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsedAsTraction*(self: VehicleWheel3D): Bool =
  init_methodbind(VehicleWheel3D, "is_used_as_traction", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useAsSteering=`*(self: VehicleWheel3D; enable: Bool) =
  init_methodbind(VehicleWheel3D, "set_use_as_steering", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsedAsSteering*(self: VehicleWheel3D): Bool =
  init_methodbind(VehicleWheel3D, "is_used_as_steering", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `frictionSlip=`*(self: VehicleWheel3D; length: Float) =
  init_methodbind(VehicleWheel3D, "set_friction_slip", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frictionSlip*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_friction_slip", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc isInContact*(self: VehicleWheel3D): Bool =
  init_methodbind(VehicleWheel3D, "is_in_contact", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getContactBody*(self: VehicleWheel3D): Node3D =
  init_methodbind(VehicleWheel3D, "get_contact_body", 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node3D)
proc `rollInfluence=`*(self: VehicleWheel3D; rollInfluence: Float) =
  init_methodbind(VehicleWheel3D, "set_roll_influence", 373806689)
  var `?param`: array[1, pointer]
  rollInfluence.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rollInfluence*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_roll_influence", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getSkidinfo*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_skidinfo", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getRpm*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_rpm", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `engineForce=`*(self: VehicleWheel3D; engineForce: Float) =
  init_methodbind(VehicleWheel3D, "set_engine_force", 373806689)
  var `?param`: array[1, pointer]
  engineForce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc engineForce*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_engine_force", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `brake=`*(self: VehicleWheel3D; brake: Float) =
  init_methodbind(VehicleWheel3D, "set_brake", 373806689)
  var `?param`: array[1, pointer]
  brake.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc brake*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_brake", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `steering=`*(self: VehicleWheel3D; steering: Float) =
  init_methodbind(VehicleWheel3D, "set_steering", 373806689)
  var `?param`: array[1, pointer]
  steering.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc steering*(self: VehicleWheel3D): Float =
  init_methodbind(VehicleWheel3D, "get_steering", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)