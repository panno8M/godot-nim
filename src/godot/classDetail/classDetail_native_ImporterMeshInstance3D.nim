# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `mesh=`*(self: ImporterMeshInstance3D; mesh: GD_ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: ImporterMeshInstance3D): GD_ref[ImporterMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3161779525)
  var ret: encoded GD_ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ImporterMesh])
proc `skin=`*(self: ImporterMeshInstance3D; skin: GD_ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: ImporterMeshInstance3D): GD_ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2074563878)
  var ret: encoded GD_ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Skin])
proc `skeletonPath=`*(self: ImporterMeshInstance3D; skeletonPath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: ImporterMeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)