# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Mesh; export classDetail_native_Mesh

proc `material=`*(self: PrimitiveMesh; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: PrimitiveMesh): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc getMeshArrays*(self: PrimitiveMesh): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc `customAabb=`*(self: PrimitiveMesh; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: PrimitiveMesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc `flipFaces=`*(self: PrimitiveMesh; flipFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param` = [getPtr flipFaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: PrimitiveMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `addUv2=`*(self: PrimitiveMesh; addUv2: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param` = [getPtr addUv2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUv2*(self: PrimitiveMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `uv2Padding=`*(self: PrimitiveMesh; uv2Padding: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 373806689)
  var `?param` = [getPtr uv2Padding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Padding*(self: PrimitiveMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)