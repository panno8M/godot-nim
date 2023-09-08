# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addResource*(self: ResourcePreloader; name: StringName; resource: Ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1168801743)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); resource.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResource*(self: ResourcePreloader; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameResource*(self: ResourcePreloader; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasResource*(self: ResourcePreloader; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getResource*(self: ResourcePreloader; name: StringName): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3742749261)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])
proc getResourceList*(self: ResourcePreloader): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resource_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)