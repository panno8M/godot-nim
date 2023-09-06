# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `path=`*(self: Ref[NavigationPathQueryResult3D]; path: PackedVector3Array) =
  init_methodbind(NavigationPathQueryResult3D, "set_path", 334873810)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc path*(self: Ref[NavigationPathQueryResult3D]): PackedVector3Array =
  init_methodbind(NavigationPathQueryResult3D, "get_path", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `pathTypes=`*(self: Ref[NavigationPathQueryResult3D]; pathTypes: PackedInt32Array) =
  init_methodbind(NavigationPathQueryResult3D, "set_path_types", 3614634198)
  var `?param`: array[1, pointer]
  pathTypes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathTypes*(self: Ref[NavigationPathQueryResult3D]): PackedInt32Array =
  init_methodbind(NavigationPathQueryResult3D, "get_path_types", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `pathRids=`*(self: Ref[NavigationPathQueryResult3D]; pathRids: TypedArray[RID]) =
  init_methodbind(NavigationPathQueryResult3D, "set_path_rids", 381264803)
  var `?param`: array[1, pointer]
  pathRids.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathRids*(self: Ref[NavigationPathQueryResult3D]): TypedArray[RID] =
  init_methodbind(NavigationPathQueryResult3D, "get_path_rids", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `pathOwnerIds=`*(self: Ref[NavigationPathQueryResult3D]; pathOwnerIds: PackedInt64Array) =
  init_methodbind(NavigationPathQueryResult3D, "set_path_owner_ids", 3709968205)
  var `?param`: array[1, pointer]
  pathOwnerIds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathOwnerIds*(self: Ref[NavigationPathQueryResult3D]): PackedInt64Array =
  init_methodbind(NavigationPathQueryResult3D, "get_path_owner_ids", 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc reset*(self: Ref[NavigationPathQueryResult3D]) =
  init_methodbind(NavigationPathQueryResult3D, "reset", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)