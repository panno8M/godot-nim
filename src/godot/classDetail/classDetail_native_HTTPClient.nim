# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc connectToHost*(self: HTTPClient; host: String; port: int32 = -1; tlsOptions: GD_ref[TLSOptions] = default GD_ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1970282951)
  var `?param` = [getPtr host, getPtr port, getPtr tlsOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc `connection=`*(self: HTTPClient; connection: GD_ref[StreamPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3281897016)
  var `?param` = [getPtr connection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connection*(self: HTTPClient): GD_ref[StreamPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2741655269)
  var ret: encoded GD_ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[StreamPeer])
proc requestRaw*(self: HTTPClient; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 540161961)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc request*(self: HTTPClient; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3249905507)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc close*(self: HTTPClient) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasResponse*(self: HTTPClient): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_response"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isResponseChunked*(self: HTTPClient): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_response_chunked"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getResponseCode*(self: HTTPClient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_response_code"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getResponseHeaders*(self: HTTPClient): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_response_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getResponseHeadersAsDictionary*(self: HTTPClient): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_response_headers_as_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getResponseBodyLength*(self: HTTPClient): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_response_body_length"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc readResponseBodyChunk*(self: HTTPClient): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "read_response_body_chunk"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `readChunkSize=`*(self: HTTPClient; bytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1286410249)
  var `?param` = [getPtr bytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc readChunkSize*(self: HTTPClient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `blockingMode=`*(self: HTTPClient; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blocking_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingModeEnabled*(self: HTTPClient): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_blocking_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getStatus*(self: HTTPClient): HTTPClient_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1426656811)
  var ret: encoded HTTPClient_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HTTPClient_Status)
proc poll*(self: HTTPClient): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc setHttpProxy*(self: HTTPClient; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_http_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setHttpsProxy*(self: HTTPClient; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_https_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryStringFromDict*(self: HTTPClient; fields: Dictionary): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "query_string_from_dict"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2538086567)
  var `?param` = [getPtr fields]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)