# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PrimitiveMesh; export classDetail_native_PrimitiveMesh

proc `size=`*(self: PlaneMesh; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: PlaneMesh): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `subdivideWidth=`*(self: PlaneMesh; subdivide: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: PlaneMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `subdivideDepth=`*(self: PlaneMesh; subdivide: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: PlaneMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `centerOffset=`*(self: PlaneMesh; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOffset*(self: PlaneMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `orientation=`*(self: PlaneMesh; orientation: PlaneMesh_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 2751399687)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: PlaneMesh): PlaneMesh_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3227599250)
  var ret: encoded PlaneMesh_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PlaneMesh_Orientation)