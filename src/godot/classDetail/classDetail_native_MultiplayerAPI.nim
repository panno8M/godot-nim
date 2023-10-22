# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc hasMultiplayerPeer*(self: MultiplayerAPI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc multiplayerPeer*(self: MultiplayerAPI): GD_ref[MultiplayerPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3223692825)
  var ret: encoded GD_ref[MultiplayerPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[MultiplayerPeer])
proc `multiplayerPeer=`*(self: MultiplayerAPI; peer: GD_ref[MultiplayerPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3694835298)
  var `?param` = [getPtr peer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUniqueId*(self: MultiplayerAPI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isServer*(self: MultiplayerAPI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_server"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getRemoteSenderId*(self: MultiplayerAPI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remote_sender_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc poll*(self: MultiplayerAPI): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc rpc*(self: MultiplayerAPI; peer: int32; `object`: Object; `method`: StringName; arguments: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rpc"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1833408346)
  var `?param` = [getPtr peer, getPtr `object`, getPtr `method`, getPtr arguments]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc objectConfigurationAdd*(self: MultiplayerAPI; `object`: Object; configuration: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "object_configuration_add"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc objectConfigurationRemove*(self: MultiplayerAPI; `object`: Object; configuration: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "object_configuration_remove"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getPeers*(self: MultiplayerAPI): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc setDefaultInterface*(_: typedesc[MultiplayerAPI]; interfaceName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3304788590)
  var `?param` = [getPtr interfaceName]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc getDefaultInterface*(_: typedesc[MultiplayerAPI]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(StringName)
proc createDefaultInterface*(_: typedesc[MultiplayerAPI]): GD_ref[MultiplayerAPI] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerAPI, addr name, 3294156723)
  var ret: encoded GD_ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(GD_ref[MultiplayerAPI])