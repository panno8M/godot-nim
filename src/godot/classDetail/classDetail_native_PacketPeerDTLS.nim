# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc poll*(self: Ref[PacketPeerDTLS]) =
  init_methodbind(PacketPeerDTLS, "poll", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc connectToPeer*(self: Ref[PacketPeerDTLS]; packetPeer: Ref[PacketPeerUDP]; hostname: String; clientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(PacketPeerDTLS, "connect_to_peer", 1801538152)
  var `?param`: array[3, pointer]
  packetPeer.encode(`?param`[0]); hostname.encode(`?param`[1]); clientOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getStatus*(self: Ref[PacketPeerDTLS]): PacketPeerDTLS_Status =
  init_methodbind(PacketPeerDTLS, "get_status", 3248654679)
  var ret: encoded PacketPeerDTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PacketPeerDTLS_Status)
proc disconnectFromPeer*(self: Ref[PacketPeerDTLS]) =
  init_methodbind(PacketPeerDTLS, "disconnect_from_peer", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)