# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(UPNPDevice, RefCounted)
proc isValidGateway*(self: Ref[UPNPDevice]): Bool =
  init_methodbind(UPNPDevice, "is_valid_gateway", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc queryExternalAddress*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "query_external_address", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addPortMapping*(self: Ref[UPNPDevice]; port: int32; portInternal: int32 = 0; desc: String = ""; proto: String = "UDP"; duration: int32 = 0): int32 =
  init_methodbind(UPNPDevice, "add_port_mapping", 3358934458)
  var `?param`: array[5, pointer]
  port.encode(`?param`[0]); portInternal.encode(`?param`[1]); desc.encode(`?param`[2]); proto.encode(`?param`[3]); duration.encode(`?param`[4])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc deletePortMapping*(self: Ref[UPNPDevice]; port: int32; proto: String = "UDP"): int32 =
  init_methodbind(UPNPDevice, "delete_port_mapping", 760296170)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); proto.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `descriptionUrl=`*(self: Ref[UPNPDevice]; url: String) =
  init_methodbind(UPNPDevice, "set_description_url", 83702148)
  var `?param`: array[1, pointer]
  url.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc descriptionUrl*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "get_description_url", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `serviceType=`*(self: Ref[UPNPDevice]; `type`: String) =
  init_methodbind(UPNPDevice, "set_service_type", 83702148)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc serviceType*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "get_service_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdControlUrl=`*(self: Ref[UPNPDevice]; url: String) =
  init_methodbind(UPNPDevice, "set_igd_control_url", 83702148)
  var `?param`: array[1, pointer]
  url.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdControlUrl*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "get_igd_control_url", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdServiceType=`*(self: Ref[UPNPDevice]; `type`: String) =
  init_methodbind(UPNPDevice, "set_igd_service_type", 83702148)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdServiceType*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "get_igd_service_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdOurAddr=`*(self: Ref[UPNPDevice]; `addr`: String) =
  init_methodbind(UPNPDevice, "set_igd_our_addr", 83702148)
  var `?param`: array[1, pointer]
  `addr`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdOurAddr*(self: Ref[UPNPDevice]): String =
  init_methodbind(UPNPDevice, "get_igd_our_addr", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `igdStatus=`*(self: Ref[UPNPDevice]; status: UPNPDevice_IGDStatus) =
  init_methodbind(UPNPDevice, "set_igd_status", 519504122)
  var `?param`: array[1, pointer]
  status.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc igdStatus*(self: Ref[UPNPDevice]): UPNPDevice_IGDStatus =
  init_methodbind(UPNPDevice, "get_igd_status", 180887011)
  var ret: encoded UPNPDevice_IGDStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(UPNPDevice_IGDStatus)