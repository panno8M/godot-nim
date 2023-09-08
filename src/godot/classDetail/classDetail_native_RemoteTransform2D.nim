# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `remoteNode=`*(self: RemoteTransform2D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_remote_node"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc remoteNode*(self: RemoteTransform2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_remote_node"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc forceUpdateCache*(self: RemoteTransform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_update_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `useGlobalCoordinates=`*(self: RemoteTransform2D; useGlobalCoordinates: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_global_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  useGlobalCoordinates.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useGlobalCoordinates*(self: RemoteTransform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_global_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updatePosition=`*(self: RemoteTransform2D; updateRemotePosition: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_update_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  updateRemotePosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updatePosition*(self: RemoteTransform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_update_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateRotation=`*(self: RemoteTransform2D; updateRemoteRotation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_update_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  updateRemoteRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateRotation*(self: RemoteTransform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_update_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateScale=`*(self: RemoteTransform2D; updateRemoteScale: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_update_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  updateRemoteScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateScale*(self: RemoteTransform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_update_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)