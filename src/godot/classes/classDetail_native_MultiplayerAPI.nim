# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiplayerAPI, RefCounted)
proc hasMultiplayerPeer*(self: Ref[MultiplayerAPI]): Bool =
  init_methodbind(MultiplayerAPI, "has_multiplayer_peer", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc multiplayerPeer*(self: Ref[MultiplayerAPI]): Ref[MultiplayerPeer] =
  init_methodbind(MultiplayerAPI, "get_multiplayer_peer", 3223692825)
  var ret: encoded Ref[MultiplayerPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[MultiplayerPeer])
proc `multiplayerPeer=`*(self: Ref[MultiplayerAPI]; peer: Ref[MultiplayerPeer]) =
  init_methodbind(MultiplayerAPI, "set_multiplayer_peer", 3694835298)
  var `?param`: array[1, pointer]
  peer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUniqueId*(self: Ref[MultiplayerAPI]): int32 =
  init_methodbind(MultiplayerAPI, "get_unique_id", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isServer*(self: Ref[MultiplayerAPI]): Bool =
  init_methodbind(MultiplayerAPI, "is_server", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getRemoteSenderId*(self: Ref[MultiplayerAPI]): int32 =
  init_methodbind(MultiplayerAPI, "get_remote_sender_id", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc poll*(self: Ref[MultiplayerAPI]): Error =
  init_methodbind(MultiplayerAPI, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc rpc*(self: Ref[MultiplayerAPI]; peer: int32; `object`: ptr Object; `method`: StringName; arguments: Array = init_Array()): Error =
  init_methodbind(MultiplayerAPI, "rpc", 1833408346)
  var `?param`: array[4, pointer]
  peer.encode(`?param`[0]); `object`.encode(`?param`[1]); `method`.encode(`?param`[2]); arguments.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc objectConfigurationAdd*(self: Ref[MultiplayerAPI]; `object`: ptr Object; configuration: ptr Variant): Error =
  init_methodbind(MultiplayerAPI, "object_configuration_add", 1171879464)
  var `?param`: array[2, pointer]
  `object`.encode(`?param`[0]); configuration.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc objectConfigurationRemove*(self: Ref[MultiplayerAPI]; `object`: ptr Object; configuration: ptr Variant): Error =
  init_methodbind(MultiplayerAPI, "object_configuration_remove", 1171879464)
  var `?param`: array[2, pointer]
  `object`.encode(`?param`[0]); configuration.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPeers*(self: Ref[MultiplayerAPI]): PackedInt32Array =
  init_methodbind(MultiplayerAPI, "get_peers", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc setDefaultInterface*(interfaceName: StringName) {.staticOf: MultiplayerAPI.} =
  init_methodbind(MultiplayerAPI, "set_default_interface", 3304788590)
  var `?param`: array[1, pointer]
  interfaceName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc getDefaultInterface*: StringName {.staticOf: MultiplayerAPI.} =
  init_methodbind(MultiplayerAPI, "get_default_interface", 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(StringName)
proc createDefaultInterface*: Ref[MultiplayerAPI] {.staticOf: MultiplayerAPI.} =
  init_methodbind(MultiplayerAPI, "create_default_interface", 3294156723)
  var ret: encoded Ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Ref[MultiplayerAPI])