# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `material=`*(self: Ref[PrimitiveMesh]; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: Ref[PrimitiveMesh]): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc getMeshArrays*(self: Ref[PrimitiveMesh]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `customAabb=`*(self: Ref[PrimitiveMesh]; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: Ref[PrimitiveMesh]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `flipFaces=`*(self: Ref[PrimitiveMesh]; flipFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: Ref[PrimitiveMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `addUv2=`*(self: Ref[PrimitiveMesh]; addUv2: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  addUv2.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUv2*(self: Ref[PrimitiveMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `uv2Padding=`*(self: Ref[PrimitiveMesh]; uv2Padding: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  uv2Padding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Padding*(self: Ref[PrimitiveMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)