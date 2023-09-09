# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc resourceChanged*(self: CollisionShape3D; resource: Ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resource_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `shape=`*(self: CollisionShape3D; shape: Ref[Shape3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 1549710052)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: CollisionShape3D): Ref[Shape3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 3214262478)
  var ret: encoded Ref[Shape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape3D])
proc `disabled=`*(self: CollisionShape3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc makeConvexFromSiblings*(self: CollisionShape3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_convex_from_siblings"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)