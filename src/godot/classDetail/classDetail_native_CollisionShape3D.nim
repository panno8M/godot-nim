# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc resourceChanged*(self: CollisionShape3D; resource: Ref[Resource]) =
  init_methodbind(CollisionShape3D, "resource_changed", 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `shape=`*(self: CollisionShape3D; shape: Ref[Shape3D]) =
  init_methodbind(CollisionShape3D, "set_shape", 1549710052)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: CollisionShape3D): Ref[Shape3D] =
  init_methodbind(CollisionShape3D, "get_shape", 3214262478)
  var ret: encoded Ref[Shape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape3D])
proc `disabled=`*(self: CollisionShape3D; enable: Bool) =
  init_methodbind(CollisionShape3D, "set_disabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionShape3D): Bool =
  init_methodbind(CollisionShape3D, "is_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc makeConvexFromSiblings*(self: CollisionShape3D) =
  init_methodbind(CollisionShape3D, "make_convex_from_siblings", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)