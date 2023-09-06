# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc resolveHostname*(self: IP; host: String; ipType: IP_Type = typeAny): String =
  init_methodbind(IP, "resolve_hostname", 396864159)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); ipType.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc resolveHostnameAddresses*(self: IP; host: String; ipType: IP_Type = typeAny): PackedStringArray =
  init_methodbind(IP, "resolve_hostname_addresses", 3462780090)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); ipType.encode(`?param`[1])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc resolveHostnameQueueItem*(self: IP; host: String; ipType: IP_Type = typeAny): int32 =
  init_methodbind(IP, "resolve_hostname_queue_item", 3936392508)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); ipType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getResolveItemStatus*(self: IP; id: int32): IP_ResolverStatus =
  init_methodbind(IP, "get_resolve_item_status", 3812250196)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded IP_ResolverStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(IP_ResolverStatus)
proc getResolveItemAddress*(self: IP; id: int32): String =
  init_methodbind(IP, "get_resolve_item_address", 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getResolveItemAddresses*(self: IP; id: int32): Array =
  init_methodbind(IP, "get_resolve_item_addresses", 663333327)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc eraseResolveItem*(self: IP; id: int32) =
  init_methodbind(IP, "erase_resolve_item", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocalAddresses*(self: IP): PackedStringArray =
  init_methodbind(IP, "get_local_addresses", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getLocalInterfaces*(self: IP): TypedArray[Dictionary] =
  init_methodbind(IP, "get_local_interfaces", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc clearCache*(self: IP; hostname: String = "") =
  init_methodbind(IP, "clear_cache", 3005725572)
  var `?param`: array[1, pointer]
  hostname.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)