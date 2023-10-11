# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PrimitiveMesh; export classDetail_native_PrimitiveMesh

proc `leftToRight=`*(self: PrismMesh; leftToRight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_left_to_right"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 373806689)
  var `?param` = [getPtr leftToRight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc leftToRight*(self: PrismMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_left_to_right"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `size=`*(self: PrismMesh; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: PrismMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `subdivideWidth=`*(self: PrismMesh; segments: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `subdivideHeight=`*(self: PrismMesh; segments: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideHeight*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `subdivideDepth=`*(self: PrismMesh; segments: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)