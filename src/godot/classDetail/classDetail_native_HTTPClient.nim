# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc connectToHost*(self: Ref[HTTPClient]; host: String; port: int32 = -1; tlsOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1970282951)
  var `?param` = [getPtr host, getPtr port, getPtr tlsOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `connection=`*(self: Ref[HTTPClient]; connection: Ref[StreamPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3281897016)
  var `?param` = [getPtr connection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connection*(self: Ref[HTTPClient]): Ref[StreamPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc requestRaw*(self: Ref[HTTPClient]; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "request_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 540161961)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc request*(self: Ref[HTTPClient]; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "request"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3249905507)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[HTTPClient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasResponse*(self: Ref[HTTPClient]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_response"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isResponseChunked*(self: Ref[HTTPClient]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_response_chunked"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getResponseCode*(self: Ref[HTTPClient]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_response_code"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getResponseHeaders*(self: Ref[HTTPClient]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_response_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getResponseHeadersAsDictionary*(self: Ref[HTTPClient]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_response_headers_as_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getResponseBodyLength*(self: Ref[HTTPClient]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_response_body_length"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc readResponseBodyChunk*(self: Ref[HTTPClient]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "read_response_body_chunk"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `readChunkSize=`*(self: Ref[HTTPClient]; bytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1286410249)
  var `?param` = [getPtr bytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc readChunkSize*(self: Ref[HTTPClient]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `blockingMode=`*(self: Ref[HTTPClient]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blocking_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingModeEnabled*(self: Ref[HTTPClient]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_blocking_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStatus*(self: Ref[HTTPClient]): HTTPClient_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 1426656811)
  var ret: encoded HTTPClient_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HTTPClient_Status)
proc poll*(self: Ref[HTTPClient]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc setHttpProxy*(self: Ref[HTTPClient]; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_http_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setHttpsProxy*(self: Ref[HTTPClient]; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_https_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryStringFromDict*(self: Ref[HTTPClient]; fields: Dictionary): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "query_string_from_dict"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPClient, addr name, 2538086567)
  var `?param` = [getPtr fields]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)