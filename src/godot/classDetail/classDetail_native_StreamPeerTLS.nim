# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc poll*(self: Ref[StreamPeerTLS]) =
  init_methodbind(StreamPeerTLS, "poll", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc acceptStream*(self: Ref[StreamPeerTLS]; stream: Ref[StreamPeer]; serverOptions: Ref[TLSOptions]): Error =
  init_methodbind(StreamPeerTLS, "accept_stream", 4292689651)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); serverOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc connectToStream*(self: Ref[StreamPeerTLS]; stream: Ref[StreamPeer]; commonName: String; clientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(StreamPeerTLS, "connect_to_stream", 1325480781)
  var `?param`: array[3, pointer]
  stream.encode(`?param`[0]); commonName.encode(`?param`[1]); clientOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getStatus*(self: Ref[StreamPeerTLS]): StreamPeerTLS_Status =
  init_methodbind(StreamPeerTLS, "get_status", 1128380576)
  var ret: encoded StreamPeerTLS_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StreamPeerTLS_Status)
proc getStream*(self: Ref[StreamPeerTLS]): Ref[StreamPeer] =
  init_methodbind(StreamPeerTLS, "get_stream", 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc disconnectFromStream*(self: Ref[StreamPeerTLS]) =
  init_methodbind(StreamPeerTLS, "disconnect_from_stream", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)