# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StreamPeer; export classDetail_native_StreamPeer

proc startCompression*(self: StreamPeerGZIP; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 781582770)
  var `?param` = [getPtr useDeflate, getPtr bufferSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc startDecompression*(self: StreamPeerGZIP; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_decompression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 781582770)
  var `?param` = [getPtr useDeflate, getPtr bufferSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc finish*(self: StreamPeerGZIP): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc clear*(self: StreamPeerGZIP) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)