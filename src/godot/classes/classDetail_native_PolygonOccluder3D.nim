# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PolygonOccluder3D, Occluder3D)
proc `polygon=`*(self: Ref[PolygonOccluder3D]; polygon: PackedVector2Array) =
  init_methodbind(PolygonOccluder3D, "set_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: Ref[PolygonOccluder3D]): PackedVector2Array =
  init_methodbind(PolygonOccluder3D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)