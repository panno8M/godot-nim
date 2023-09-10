# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc listen*(self: TCPServer; port: uint16; bindAddress: String = "*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "listen"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 4025329869)
  var `?param` = [getPtr port, getPtr bindAddress]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isConnectionAvailable*(self: TCPServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_connection_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isListening*(self: TCPServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_listening"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLocalPort*(self: TCPServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc takeConnection*(self: TCPServer): StreamPeerTCP =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 30545006)
  var ret: encoded StreamPeerTCP
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StreamPeerTCP)
proc stop*(self: TCPServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className TCPServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)