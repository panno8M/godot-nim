# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isValidGateway*(self: Ref[UPNPDevice]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_valid_gateway"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc queryExternalAddress*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "query_external_address"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addPortMapping*(self: Ref[UPNPDevice]; port: int32; portInternal: int32 = 0; desc: String = ""; proto: String = "UDP"; duration: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 3358934458)
  var `?param` = [getPtr port, getPtr portInternal, getPtr desc, getPtr proto, getPtr duration]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc deletePortMapping*(self: Ref[UPNPDevice]; port: int32; proto: String = "UDP"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "delete_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 760296170)
  var `?param` = [getPtr port, getPtr proto]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `descriptionUrl=`*(self: Ref[UPNPDevice]; url: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_description_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 83702148)
  var `?param` = [getPtr url]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc descriptionUrl*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_description_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `serviceType=`*(self: Ref[UPNPDevice]; `type`: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc serviceType*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdControlUrl=`*(self: Ref[UPNPDevice]; url: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_igd_control_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 83702148)
  var `?param` = [getPtr url]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdControlUrl*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_igd_control_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdServiceType=`*(self: Ref[UPNPDevice]; `type`: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_igd_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdServiceType*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_igd_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdOurAddr=`*(self: Ref[UPNPDevice]; `addr`: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_igd_our_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 83702148)
  var `?param` = [getPtr `addr`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdOurAddr*(self: Ref[UPNPDevice]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_igd_our_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdStatus=`*(self: Ref[UPNPDevice]; status: UPNPDevice_IGDStatus) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_igd_status"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 519504122)
  var `?param` = [getPtr status]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdStatus*(self: Ref[UPNPDevice]): UPNPDevice_IGDStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_igd_status"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNPDevice, addr name, 180887011)
  var ret: encoded UPNPDevice_IGDStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(UPNPDevice_IGDStatus)