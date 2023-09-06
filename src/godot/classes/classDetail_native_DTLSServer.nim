# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(DTLSServer, RefCounted)
proc setup*(self: Ref[DTLSServer]; serverOptions: Ref[TLSOptions]): Error =
  init_methodbind(DTLSServer, "setup", 1262296096)
  var `?param`: array[1, pointer]
  serverOptions.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc takeConnection*(self: Ref[DTLSServer]; udpPeer: Ref[PacketPeerUDP]): Ref[PacketPeerDTLS] =
  init_methodbind(DTLSServer, "take_connection", 3946580474)
  var `?param`: array[1, pointer]
  udpPeer.encode(`?param`[0])
  var ret: encoded Ref[PacketPeerDTLS]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PacketPeerDTLS])