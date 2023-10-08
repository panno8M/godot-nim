# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Occluder3D; export classDetail_native_Occluder3D

proc setArrays*(self: ArrayOccluder3D; vertices: PackedVector3Array; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3233972621)
  var `?param` = [getPtr vertices, getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `vertices=`*(self: ArrayOccluder3D; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `indices=`*(self: ArrayOccluder3D; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3614634198)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)