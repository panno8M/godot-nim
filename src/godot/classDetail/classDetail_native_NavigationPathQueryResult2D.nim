# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `path=`*(self: NavigationPathQueryResult2D; path: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 1509147220)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc path*(self: NavigationPathQueryResult2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `pathTypes=`*(self: NavigationPathQueryResult2D; pathTypes: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3614634198)
  var `?param` = [getPtr pathTypes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathTypes*(self: NavigationPathQueryResult2D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `pathRids=`*(self: NavigationPathQueryResult2D; pathRids: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 381264803)
  var `?param` = [getPtr pathRids]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathRids*(self: NavigationPathQueryResult2D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc `pathOwnerIds=`*(self: NavigationPathQueryResult2D; pathOwnerIds: PackedInt64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3709968205)
  var `?param` = [getPtr pathOwnerIds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathOwnerIds*(self: NavigationPathQueryResult2D): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc reset*(self: NavigationPathQueryResult2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)