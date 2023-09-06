# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addResource*(self: ResourcePreloader; name: StringName; resource: Ref[Resource]) =
  init_methodbind(ResourcePreloader, "add_resource", 1168801743)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); resource.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResource*(self: ResourcePreloader; name: StringName) =
  init_methodbind(ResourcePreloader, "remove_resource", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameResource*(self: ResourcePreloader; name: StringName; newname: StringName) =
  init_methodbind(ResourcePreloader, "rename_resource", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasResource*(self: ResourcePreloader; name: StringName): Bool =
  init_methodbind(ResourcePreloader, "has_resource", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getResource*(self: ResourcePreloader; name: StringName): Ref[Resource] =
  init_methodbind(ResourcePreloader, "get_resource", 3742749261)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])
proc getResourceList*(self: ResourcePreloader): PackedStringArray =
  init_methodbind(ResourcePreloader, "get_resource_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)