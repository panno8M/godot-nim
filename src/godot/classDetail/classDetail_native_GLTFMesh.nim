# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc mesh*(self: Ref[GLTFMesh]): Ref[ImporterMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 3754628756)
  var ret: encoded Ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ImporterMesh])
proc `mesh=`*(self: Ref[GLTFMesh]; mesh: Ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2255166972)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendWeights*(self: Ref[GLTFMesh]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2445143706)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `blendWeights=`*(self: Ref[GLTFMesh]; blendWeights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2899603908)
  var `?param`: array[1, pointer]
  blendWeights.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceMaterials*(self: Ref[GLTFMesh]): TypedArray[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2915620761)
  var ret: encoded TypedArray[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Material])
proc `instanceMaterials=`*(self: Ref[GLTFMesh]; instanceMaterials: TypedArray[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 381264803)
  var `?param`: array[1, pointer]
  instanceMaterials.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)