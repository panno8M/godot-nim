# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: ImporterMeshInstance3D; mesh: Ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: ImporterMeshInstance3D): Ref[ImporterMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3161779525)
  var ret: encoded Ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ImporterMesh])
proc `skin=`*(self: ImporterMeshInstance3D; skin: Ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: ImporterMeshInstance3D): Ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc `skeletonPath=`*(self: ImporterMeshInstance3D; skeletonPath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: ImporterMeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)