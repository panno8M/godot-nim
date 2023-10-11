# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StreamPeer; export classDetail_native_StreamPeer

proc `bind`*(self: StreamPeerTCP; port: int32; host: String = "*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 4025329869)
  var `?param` = [getPtr port, getPtr host]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc connectToHost*(self: StreamPeerTCP; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc poll*(self: StreamPeerTCP): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc getStatus*(self: StreamPeerTCP): StreamPeerTCP_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 859471121)
  var ret: encoded StreamPeerTCP_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StreamPeerTCP_Status)
proc getConnectedHost*(self: StreamPeerTCP): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getConnectedPort*(self: StreamPeerTCP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_port"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLocalPort*(self: StreamPeerTCP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc disconnectFromHost*(self: StreamPeerTCP) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_from_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNoDelay*(self: StreamPeerTCP; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_no_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTCP, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)