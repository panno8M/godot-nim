# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getDeviceCount*(self: Ref[UPNP]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device_count"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getDevice*(self: Ref[UPNP]; index: int32): Ref[UPNPDevice] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2193290270)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[UPNPDevice]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[UPNPDevice])
proc addDevice*(self: Ref[UPNP]; device: Ref[UPNPDevice]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 986715920)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDevice*(self: Ref[UPNP]; index: int32; device: Ref[UPNPDevice]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3015133723)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); device.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeDevice*(self: Ref[UPNP]; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearDevices*(self: Ref[UPNP]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_devices"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getGateway*(self: Ref[UPNP]): Ref[UPNPDevice] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gateway"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2276800779)
  var ret: encoded Ref[UPNPDevice]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[UPNPDevice])
proc discover*(self: Ref[UPNP]; timeout: int32 = 2000; ttl: int32 = 2; deviceFilter: String = "InternetGatewayDevice"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "discover"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1575334765)
  var `?param`: array[3, pointer]
  timeout.encode(`?param`[0]); ttl.encode(`?param`[1]); deviceFilter.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc queryExternalAddress*(self: Ref[UPNP]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "query_external_address"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addPortMapping*(self: Ref[UPNP]; port: int32; portInternal: int32 = 0; desc: String = ""; proto: String = "UDP"; duration: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3358934458)
  var `?param`: array[5, pointer]
  port.encode(`?param`[0]); portInternal.encode(`?param`[1]); desc.encode(`?param`[2]); proto.encode(`?param`[3]); duration.encode(`?param`[4])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc deletePortMapping*(self: Ref[UPNP]; port: int32; proto: String = "UDP"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "delete_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 760296170)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); proto.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `discoverMulticastIf=`*(self: Ref[UPNP]; mIf: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 83702148)
  var `?param`: array[1, pointer]
  mIf.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discoverMulticastIf*(self: Ref[UPNP]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `discoverLocalPort=`*(self: Ref[UPNP]; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1286410249)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discoverLocalPort*(self: Ref[UPNP]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `discoverIpv6=`*(self: Ref[UPNP]; ipv6: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2586408642)
  var `?param`: array[1, pointer]
  ipv6.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDiscoverIpv6*(self: Ref[UPNP]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)