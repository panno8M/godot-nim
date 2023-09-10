# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasMultiplayerPeer*(self: MultiplayerAPI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc multiplayerPeer*(self: MultiplayerAPI): MultiplayerPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3223692825)
  var ret: encoded MultiplayerPeer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerPeer)
proc `multiplayerPeer=`*(self: MultiplayerAPI; peer: MultiplayerPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3694835298)
  var `?param` = [getPtr peer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUniqueId*(self: MultiplayerAPI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isServer*(self: MultiplayerAPI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_server"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getRemoteSenderId*(self: MultiplayerAPI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_remote_sender_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc poll*(self: MultiplayerAPI): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc rpc*(self: MultiplayerAPI; peer: int32; `object`: Object; `method`: StringName; arguments: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rpc"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1833408346)
  var `?param` = [getPtr peer, getPtr `object`, getPtr `method`, getPtr arguments]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc objectConfigurationAdd*(self: MultiplayerAPI; `object`: Object; configuration: ptr Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "object_configuration_add"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc objectConfigurationRemove*(self: MultiplayerAPI; `object`: Object; configuration: ptr Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "object_configuration_remove"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPeers*(self: MultiplayerAPI): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc setDefaultInterface*(interfaceName: StringName) {.staticOf: MultiplayerAPI.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3304788590)
  var `?param` = [getPtr interfaceName]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc getDefaultInterface*: StringName {.staticOf: MultiplayerAPI.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(StringName)
proc createDefaultInterface*: MultiplayerAPI {.staticOf: MultiplayerAPI.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3294156723)
  var ret: encoded MultiplayerAPI
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(MultiplayerAPI)