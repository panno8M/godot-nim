# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `faces=`*(self: ConcavePolygonShape3D; faces: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 334873810)
  var `?param` = [getPtr faces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc faces*(self: ConcavePolygonShape3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `backfaceCollisionEnabled=`*(self: ConcavePolygonShape3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBackfaceCollisionEnabled*(self: ConcavePolygonShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)