# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc `transferChannel=`*(self: MultiplayerPeer; channel: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transfer_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transferChannel*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transfer_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `transferMode=`*(self: MultiplayerPeer; mode: MultiplayerPeer_TransferMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transfer_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 950411049)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transferMode*(self: MultiplayerPeer): MultiplayerPeer_TransferMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transfer_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_TransferMode)
proc setTargetPeer*(self: MultiplayerPeer; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPacketPeer*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPacketChannel*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPacketMode*(self: MultiplayerPeer): MultiplayerPeer_TransferMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_TransferMode)
proc poll*(self: MultiplayerPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc close*(self: MultiplayerPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc disconnectPeer*(self: MultiplayerPeer; peer: int32; force: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 4023243586)
  var `?param` = [getPtr peer, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectionStatus*(self: MultiplayerPeer): MultiplayerPeer_ConnectionStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_status"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 2147374275)
  var ret: encoded MultiplayerPeer_ConnectionStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_ConnectionStatus)
proc getUniqueId*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc generateUniqueId*(self: MultiplayerPeer): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `refuseNewConnections=`*(self: MultiplayerPeer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_refuse_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRefusingNewConnections*(self: MultiplayerPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_refusing_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isServerRelaySupported*(self: MultiplayerPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_server_relay_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)