# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `path=`*(self: Ref[NavigationPathQueryResult3D]; path: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 334873810)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc path*(self: Ref[NavigationPathQueryResult3D]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `pathTypes=`*(self: Ref[NavigationPathQueryResult3D]; pathTypes: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3614634198)
  var `?param` = [getPtr pathTypes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathTypes*(self: Ref[NavigationPathQueryResult3D]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `pathRids=`*(self: Ref[NavigationPathQueryResult3D]; pathRids: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 381264803)
  var `?param` = [getPtr pathRids]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathRids*(self: Ref[NavigationPathQueryResult3D]): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `pathOwnerIds=`*(self: Ref[NavigationPathQueryResult3D]; pathOwnerIds: PackedInt64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3709968205)
  var `?param` = [getPtr pathOwnerIds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathOwnerIds*(self: Ref[NavigationPathQueryResult3D]): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc reset*(self: Ref[NavigationPathQueryResult3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)