# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc peerDisconnect*(self: ENetPacketPeer; data: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "peer_disconnect"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1995695955)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc peerDisconnectLater*(self: ENetPacketPeer; data: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "peer_disconnect_later"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1995695955)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc peerDisconnectNow*(self: ENetPacketPeer; data: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "peer_disconnect_now"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1995695955)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ping*(self: ENetPacketPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ping"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pingInterval*(self: ENetPacketPeer; pingInterval: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ping_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1286410249)
  var `?param` = [getPtr pingInterval]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reset*(self: ENetPacketPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc send*(self: ENetPacketPeer; channel: int32; packet: PackedByteArray; flags: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 120522849)
  var `?param` = [getPtr channel, getPtr packet, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc throttleConfigure*(self: ENetPacketPeer; interval: int32; acceleration: int32; deceleration: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "throttle_configure"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1649997291)
  var `?param` = [getPtr interval, getPtr acceleration, getPtr deceleration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTimeout*(self: ENetPacketPeer; timeout: int32; timeoutMin: int32; timeoutMax: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1649997291)
  var `?param` = [getPtr timeout, getPtr timeoutMin, getPtr timeoutMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRemoteAddress*(self: ENetPacketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remote_address"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getRemotePort*(self: ENetPacketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remote_port"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getStatistic*(self: ENetPacketPeer; statistic: ENetPacketPeer_PeerStatistic): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_statistic"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 1642578323)
  var `?param` = [getPtr statistic]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc getState*(self: ENetPacketPeer): ENetPacketPeer_PeerState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 711068532)
  var ret: encoded ENetPacketPeer_PeerState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ENetPacketPeer_PeerState)
proc getChannels*(self: ENetPacketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isActive*(self: ENetPacketPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetPacketPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)