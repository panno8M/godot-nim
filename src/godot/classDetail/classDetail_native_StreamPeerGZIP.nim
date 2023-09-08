# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc startCompression*(self: Ref[StreamPeerGZIP]; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 781582770)
  var `?param`: array[2, pointer]
  useDeflate.encode(`?param`[0]); bufferSize.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc startDecompression*(self: Ref[StreamPeerGZIP]; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start_decompression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 781582770)
  var `?param`: array[2, pointer]
  useDeflate.encode(`?param`[0]); bufferSize.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc finish*(self: Ref[StreamPeerGZIP]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc clear*(self: Ref[StreamPeerGZIP]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGZIP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)