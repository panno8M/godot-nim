# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc mesh*(self: GLTFMesh): GD_ref[ImporterMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 3754628756)
  var ret: encoded GD_ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ImporterMesh])
proc `mesh=`*(self: GLTFMesh; mesh: GD_ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendWeights*(self: GLTFMesh): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2445143706)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc `blendWeights=`*(self: GLTFMesh; blendWeights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2899603908)
  var `?param` = [getPtr blendWeights]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceMaterials*(self: GLTFMesh): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 2915620761)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `instanceMaterials=`*(self: GLTFMesh; instanceMaterials: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFMesh, addr name, 381264803)
  var `?param` = [getPtr instanceMaterials]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)