# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc listen*(self: Ref[TCPServer]; port: uint16; bindAddress: String = "*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "listen"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 4025329869)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isConnectionAvailable*(self: Ref[TCPServer]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_connection_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isListening*(self: Ref[TCPServer]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_listening"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLocalPort*(self: Ref[TCPServer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc takeConnection*(self: Ref[TCPServer]): Ref[StreamPeerTCP] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 30545006)
  var ret: encoded Ref[StreamPeerTCP]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeerTCP])
proc stop*(self: Ref[TCPServer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)