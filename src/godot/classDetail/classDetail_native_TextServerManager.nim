# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addInterface*(self: TextServerManager; `interface`: TextServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: TextServerManager): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeInterface*(self: TextServerManager; `interface`: TextServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: TextServerManager; idx: int32): TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1672475555)
  var `?param` = [getPtr idx]
  var ret: encoded TextServer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer)
proc getInterfaces*(self: TextServerManager): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc findInterface*(self: TextServerManager; name: String): TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 2240905781)
  var `?param` = [getPtr name]
  var ret: encoded TextServer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer)
proc setPrimaryInterface*(self: TextServerManager; index: TextServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPrimaryInterface*(self: TextServerManager): TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 905850878)
  var ret: encoded TextServer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer)