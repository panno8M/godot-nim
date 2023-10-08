# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setup*(self: DTLSServer; serverOptions: TLSOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className DTLSServer, addr name, 1262296096)
  var `?param` = [getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc takeConnection*(self: DTLSServer; udpPeer: PacketPeerUDP): PacketPeerDTLS =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className DTLSServer, addr name, 3946580474)
  var `?param` = [getPtr udpPeer]
  var ret: encoded PacketPeerDTLS
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PacketPeerDTLS)