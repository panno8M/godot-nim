# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setArrays*(self: Ref[ArrayOccluder3D]; vertices: PackedVector3Array; indices: PackedInt32Array) =
  init_methodbind(ArrayOccluder3D, "set_arrays", 3233972621)
  var `?param`: array[2, pointer]
  vertices.encode(`?param`[0]); indices.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `vertices=`*(self: Ref[ArrayOccluder3D]; vertices: PackedVector3Array) =
  init_methodbind(ArrayOccluder3D, "set_vertices", 334873810)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `indices=`*(self: Ref[ArrayOccluder3D]; indices: PackedInt32Array) =
  init_methodbind(ArrayOccluder3D, "set_indices", 3614634198)
  var `?param`: array[1, pointer]
  indices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)