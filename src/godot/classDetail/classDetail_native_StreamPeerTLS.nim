# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc poll*(self: Ref[StreamPeerTLS]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc acceptStream*(self: Ref[StreamPeerTLS]; stream: Ref[StreamPeer]; serverOptions: Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 4292689651)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); serverOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc connectToStream*(self: Ref[StreamPeerTLS]; stream: Ref[StreamPeer]; commonName: String; clientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 1325480781)
  var `?param`: array[3, pointer]
  stream.encode(`?param`[0]); commonName.encode(`?param`[1]); clientOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getStatus*(self: Ref[StreamPeerTLS]): StreamPeerTLS_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 1128380576)
  var ret: encoded StreamPeerTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StreamPeerTLS_Status)
proc getStream*(self: Ref[StreamPeerTLS]): Ref[StreamPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc disconnectFromStream*(self: Ref[StreamPeerTLS]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "disconnect_from_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTLS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)