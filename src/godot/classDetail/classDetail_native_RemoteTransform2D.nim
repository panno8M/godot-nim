# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `remoteNode=`*(self: RemoteTransform2D; path: NodePath) =
  init_methodbind(RemoteTransform2D, "set_remote_node", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc remoteNode*(self: RemoteTransform2D): NodePath =
  init_methodbind(RemoteTransform2D, "get_remote_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc forceUpdateCache*(self: RemoteTransform2D) =
  init_methodbind(RemoteTransform2D, "force_update_cache", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `useGlobalCoordinates=`*(self: RemoteTransform2D; useGlobalCoordinates: Bool) =
  init_methodbind(RemoteTransform2D, "set_use_global_coordinates", 2586408642)
  var `?param`: array[1, pointer]
  useGlobalCoordinates.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useGlobalCoordinates*(self: RemoteTransform2D): Bool =
  init_methodbind(RemoteTransform2D, "get_use_global_coordinates", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updatePosition=`*(self: RemoteTransform2D; updateRemotePosition: Bool) =
  init_methodbind(RemoteTransform2D, "set_update_position", 2586408642)
  var `?param`: array[1, pointer]
  updateRemotePosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updatePosition*(self: RemoteTransform2D): Bool =
  init_methodbind(RemoteTransform2D, "get_update_position", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateRotation=`*(self: RemoteTransform2D; updateRemoteRotation: Bool) =
  init_methodbind(RemoteTransform2D, "set_update_rotation", 2586408642)
  var `?param`: array[1, pointer]
  updateRemoteRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateRotation*(self: RemoteTransform2D): Bool =
  init_methodbind(RemoteTransform2D, "get_update_rotation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateScale=`*(self: RemoteTransform2D; updateRemoteScale: Bool) =
  init_methodbind(RemoteTransform2D, "set_update_scale", 2586408642)
  var `?param`: array[1, pointer]
  updateRemoteScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateScale*(self: RemoteTransform2D): Bool =
  init_methodbind(RemoteTransform2D, "get_update_scale", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)