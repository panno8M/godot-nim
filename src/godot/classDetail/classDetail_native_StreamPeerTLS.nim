# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StreamPeer; export classDetail_native_StreamPeer

proc poll*(self: StreamPeerTLS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc acceptStream*(self: StreamPeerTLS; stream: StreamPeer; serverOptions: TLSOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 4292689651)
  var `?param` = [getPtr stream, getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc connectToStream*(self: StreamPeerTLS; stream: StreamPeer; commonName: String; clientOptions: TLSOptions = default TLSOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 1325480781)
  var `?param` = [getPtr stream, getPtr commonName, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getStatus*(self: StreamPeerTLS): StreamPeerTLS_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 1128380576)
  var ret: encoded StreamPeerTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StreamPeerTLS_Status)
proc getStream*(self: StreamPeerTLS): StreamPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 2741655269)
  var ret: encoded StreamPeer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StreamPeer)
proc disconnectFromStream*(self: StreamPeerTLS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_from_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)