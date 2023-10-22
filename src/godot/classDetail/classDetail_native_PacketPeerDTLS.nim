# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc poll*(self: PacketPeerDTLS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc connectToPeer*(self: PacketPeerDTLS; packetPeer: GD_ref[PacketPeerUDP]; hostname: String; clientOptions: GD_ref[TLSOptions] = default GD_ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 1801538152)
  var `?param` = [getPtr packetPeer, getPtr hostname, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getStatus*(self: PacketPeerDTLS): PacketPeerDTLS_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3248654679)
  var ret: encoded PacketPeerDTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PacketPeerDTLS_Status)
proc disconnectFromPeer*(self: PacketPeerDTLS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_from_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)