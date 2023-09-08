# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setArrays*(self: Ref[ArrayOccluder3D]; vertices: PackedVector3Array; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3233972621)
  var `?param`: array[2, pointer]
  vertices.encode(`?param`[0]); indices.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `vertices=`*(self: Ref[ArrayOccluder3D]; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 334873810)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `indices=`*(self: Ref[ArrayOccluder3D]; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3614634198)
  var `?param`: array[1, pointer]
  indices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)