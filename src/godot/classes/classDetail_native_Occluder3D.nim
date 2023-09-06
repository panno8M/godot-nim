# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Occluder3D, Resource)
proc getVertices*(self: Ref[Occluder3D]): PackedVector3Array =
  init_methodbind(Occluder3D, "get_vertices", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getIndices*(self: Ref[Occluder3D]): PackedInt32Array =
  init_methodbind(Occluder3D, "get_indices", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)