# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: Ref[PlaneMesh]; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[PlaneMesh]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `subdivideWidth=`*(self: Ref[PlaneMesh]; subdivide: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: Ref[PlaneMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideDepth=`*(self: Ref[PlaneMesh]; subdivide: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: Ref[PlaneMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `centerOffset=`*(self: Ref[PlaneMesh]; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOffset*(self: Ref[PlaneMesh]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `orientation=`*(self: Ref[PlaneMesh]; orientation: PlaneMesh_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 2751399687)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[PlaneMesh]): PlaneMesh_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3227599250)
  var ret: encoded PlaneMesh_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PlaneMesh_Orientation)