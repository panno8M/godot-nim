# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc resolveHostname*(self: IP; host: String; ipType: IP_Type = typeAny): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resolve_hostname"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 396864159)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc resolveHostnameAddresses*(self: IP; host: String; ipType: IP_Type = typeAny): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resolve_hostname_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 3462780090)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc resolveHostnameQueueItem*(self: IP; host: String; ipType: IP_Type = typeAny): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resolve_hostname_queue_item"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 3936392508)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getResolveItemStatus*(self: IP; id: int32): IP_ResolverStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolve_item_status"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 3812250196)
  var `?param` = [getPtr id]
  var ret: encoded IP_ResolverStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(IP_ResolverStatus)
proc getResolveItemAddress*(self: IP; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolve_item_address"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getResolveItemAddresses*(self: IP; id: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolve_item_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 663333327)
  var `?param` = [getPtr id]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc eraseResolveItem*(self: IP; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_resolve_item"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocalAddresses*(self: IP): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getLocalInterfaces*(self: IP): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc clearCache*(self: IP; hostname: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className IP, addr name, 3005725572)
  var `?param` = [getPtr hostname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)