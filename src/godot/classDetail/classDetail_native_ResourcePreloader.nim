# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc addResource*(self: ResourcePreloader; name: StringName; resource: GD_ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1168801743)
  var `?param` = [getPtr name, getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResource*(self: ResourcePreloader; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameResource*(self: ResourcePreloader; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasResource*(self: ResourcePreloader; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getResource*(self: ResourcePreloader; name: StringName): GD_ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3742749261)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Resource])
proc getResourceList*(self: ResourcePreloader): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resource_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)