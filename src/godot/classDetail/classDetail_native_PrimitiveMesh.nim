# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `material=`*(self: Ref[PrimitiveMesh]; material: Ref[Material]) =
  init_methodbind(PrimitiveMesh, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: Ref[PrimitiveMesh]): Ref[Material] =
  init_methodbind(PrimitiveMesh, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc getMeshArrays*(self: Ref[PrimitiveMesh]): Array =
  init_methodbind(PrimitiveMesh, "get_mesh_arrays", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `customAabb=`*(self: Ref[PrimitiveMesh]; aabb: AABB) =
  init_methodbind(PrimitiveMesh, "set_custom_aabb", 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: Ref[PrimitiveMesh]): AABB =
  init_methodbind(PrimitiveMesh, "get_custom_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `flipFaces=`*(self: Ref[PrimitiveMesh]; flipFaces: Bool) =
  init_methodbind(PrimitiveMesh, "set_flip_faces", 2586408642)
  var `?param`: array[1, pointer]
  flipFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: Ref[PrimitiveMesh]): Bool =
  init_methodbind(PrimitiveMesh, "get_flip_faces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `addUv2=`*(self: Ref[PrimitiveMesh]; addUv2: Bool) =
  init_methodbind(PrimitiveMesh, "set_add_uv2", 2586408642)
  var `?param`: array[1, pointer]
  addUv2.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUv2*(self: Ref[PrimitiveMesh]): Bool =
  init_methodbind(PrimitiveMesh, "get_add_uv2", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `uv2Padding=`*(self: Ref[PrimitiveMesh]; uv2Padding: Float) =
  init_methodbind(PrimitiveMesh, "set_uv2_padding", 373806689)
  var `?param`: array[1, pointer]
  uv2Padding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Padding*(self: Ref[PrimitiveMesh]): Float =
  init_methodbind(PrimitiveMesh, "get_uv2_padding", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)