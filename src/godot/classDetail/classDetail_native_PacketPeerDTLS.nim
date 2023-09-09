# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc poll*(self: Ref[PacketPeerDTLS]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc connectToPeer*(self: Ref[PacketPeerDTLS]; packetPeer: Ref[PacketPeerUDP]; hostname: String; clientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 1801538152)
  var `?param` = [getPtr packetPeer, getPtr hostname, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getStatus*(self: Ref[PacketPeerDTLS]): PacketPeerDTLS_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3248654679)
  var ret: encoded PacketPeerDTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PacketPeerDTLS_Status)
proc disconnectFromPeer*(self: Ref[PacketPeerDTLS]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "disconnect_from_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)