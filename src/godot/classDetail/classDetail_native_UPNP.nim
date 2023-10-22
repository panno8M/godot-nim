# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getDeviceCount*(self: UPNP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device_count"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getDevice*(self: UPNP; index: int32): GD_ref[UPNPDevice] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2193290270)
  var `?param` = [getPtr index]
  var ret: encoded GD_ref[UPNPDevice]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[UPNPDevice])
proc addDevice*(self: UPNP; device: GD_ref[UPNPDevice]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 986715920)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDevice*(self: UPNP; index: int32; device: GD_ref[UPNPDevice]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3015133723)
  var `?param` = [getPtr index, getPtr device]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeDevice*(self: UPNP; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_device"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearDevices*(self: UPNP) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_devices"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getGateway*(self: UPNP): GD_ref[UPNPDevice] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gateway"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2276800779)
  var ret: encoded GD_ref[UPNPDevice]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[UPNPDevice])
proc discover*(self: UPNP; timeout: int32 = 2000; ttl: int32 = 2; deviceFilter: String = "InternetGatewayDevice"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "discover"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1575334765)
  var `?param` = [getPtr timeout, getPtr ttl, getPtr deviceFilter]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc queryExternalAddress*(self: UPNP): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "query_external_address"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc addPortMapping*(self: UPNP; port: int32; portInternal: int32 = 0; desc: String = ""; proto: String = "UDP"; duration: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3358934458)
  var `?param` = [getPtr port, getPtr portInternal, getPtr desc, getPtr proto, getPtr duration]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc deletePortMapping*(self: UPNP; port: int32; proto: String = "UDP"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delete_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 760296170)
  var `?param` = [getPtr port, getPtr proto]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `discoverMulticastIf=`*(self: UPNP; mIf: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 83702148)
  var `?param` = [getPtr mIf]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discoverMulticastIf*(self: UPNP): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `discoverLocalPort=`*(self: UPNP; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discoverLocalPort*(self: UPNP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `discoverIpv6=`*(self: UPNP; ipv6: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 2586408642)
  var `?param` = [getPtr ipv6]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDiscoverIpv6*(self: UPNP): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className UPNP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)