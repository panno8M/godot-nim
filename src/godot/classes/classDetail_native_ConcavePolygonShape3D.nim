# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ConcavePolygonShape3D, Shape3D)
proc `faces=`*(self: Ref[ConcavePolygonShape3D]; faces: PackedVector3Array) =
  init_methodbind(ConcavePolygonShape3D, "set_faces", 334873810)
  var `?param`: array[1, pointer]
  faces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc faces*(self: Ref[ConcavePolygonShape3D]): PackedVector3Array =
  init_methodbind(ConcavePolygonShape3D, "get_faces", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `backfaceCollisionEnabled=`*(self: Ref[ConcavePolygonShape3D]; enabled: Bool) =
  init_methodbind(ConcavePolygonShape3D, "set_backface_collision_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBackfaceCollisionEnabled*(self: Ref[ConcavePolygonShape3D]): Bool =
  init_methodbind(ConcavePolygonShape3D, "is_backface_collision_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)