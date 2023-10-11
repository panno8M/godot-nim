# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `radius=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `suspensionRestLength=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suspension_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionRestLength*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suspension_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `suspensionTravel=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suspension_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionTravel*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suspension_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `suspensionStiffness=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suspension_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionStiffness*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suspension_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `suspensionMaxForce=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suspension_max_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suspensionMaxForce*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suspension_max_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dampingCompression=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingCompression*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dampingRelaxation=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping_relaxation"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampingRelaxation*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping_relaxation"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `useAsTraction=`*(self: VehicleWheel3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_as_traction"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsedAsTraction*(self: VehicleWheel3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_used_as_traction"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useAsSteering=`*(self: VehicleWheel3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_as_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsedAsSteering*(self: VehicleWheel3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_used_as_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `frictionSlip=`*(self: VehicleWheel3D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_friction_slip"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frictionSlip*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_friction_slip"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc isInContact*(self: VehicleWheel3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_contact"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getContactBody*(self: VehicleWheel3D): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_body"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D)
proc `rollInfluence=`*(self: VehicleWheel3D; rollInfluence: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_roll_influence"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr rollInfluence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rollInfluence*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_roll_influence"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getSkidinfo*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skidinfo"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getRpm*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rpm"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `engineForce=`*(self: VehicleWheel3D; engineForce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr engineForce]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc engineForce*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `brake=`*(self: VehicleWheel3D; brake: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr brake]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc brake*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `steering=`*(self: VehicleWheel3D; steering: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr steering]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc steering*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)