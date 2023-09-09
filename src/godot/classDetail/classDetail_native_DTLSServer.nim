# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setup*(self: Ref[DTLSServer]; serverOptions: Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className DTLSServer, addr name, 1262296096)
  var `?param` = [getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc takeConnection*(self: Ref[DTLSServer]; udpPeer: Ref[PacketPeerUDP]): Ref[PacketPeerDTLS] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className DTLSServer, addr name, 3946580474)
  var `?param` = [getPtr udpPeer]
  var ret: encoded Ref[PacketPeerDTLS]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PacketPeerDTLS])