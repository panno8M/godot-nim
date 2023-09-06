# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CSGMesh3D, CSGPrimitive3D)
proc `mesh=`*(self: CSGMesh3D; mesh: Ref[Mesh]) =
  init_methodbind(CSGMesh3D, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: CSGMesh3D): Ref[Mesh] =
  init_methodbind(CSGMesh3D, "get_mesh", 4081188045)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `material=`*(self: CSGMesh3D; material: Ref[Material]) =
  init_methodbind(CSGMesh3D, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGMesh3D): Ref[Material] =
  init_methodbind(CSGMesh3D, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])