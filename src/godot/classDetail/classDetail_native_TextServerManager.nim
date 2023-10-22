# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc addInterface*(self: TextServerManager; `interface`: GD_ref[TextServer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: TextServerManager): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc removeInterface*(self: TextServerManager; `interface`: GD_ref[TextServer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: TextServerManager; idx: int32): GD_ref[TextServer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1672475555)
  var `?param` = [getPtr idx]
  var ret: encoded GD_ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TextServer])
proc getInterfaces*(self: TextServerManager): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc findInterface*(self: TextServerManager; name: String): GD_ref[TextServer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 2240905781)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TextServer])
proc setPrimaryInterface*(self: TextServerManager; index: GD_ref[TextServer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPrimaryInterface*(self: TextServerManager): GD_ref[TextServer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 905850878)
  var ret: encoded GD_ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TextServer])