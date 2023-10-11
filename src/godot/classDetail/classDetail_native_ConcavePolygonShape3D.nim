# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shape3D; export classDetail_native_Shape3D

proc `faces=`*(self: ConcavePolygonShape3D; faces: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 334873810)
  var `?param` = [getPtr faces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc faces*(self: ConcavePolygonShape3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc `backfaceCollisionEnabled=`*(self: ConcavePolygonShape3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBackfaceCollisionEnabled*(self: ConcavePolygonShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)