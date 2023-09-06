# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(HTTPClient, RefCounted)
proc connectToHost*(self: Ref[HTTPClient]; host: String; port: int32 = -1; tlsOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(HTTPClient, "connect_to_host", 1970282951)
  var `?param`: array[3, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1]); tlsOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `connection=`*(self: Ref[HTTPClient]; connection: Ref[StreamPeer]) =
  init_methodbind(HTTPClient, "set_connection", 3281897016)
  var `?param`: array[1, pointer]
  connection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connection*(self: Ref[HTTPClient]): Ref[StreamPeer] =
  init_methodbind(HTTPClient, "get_connection", 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc requestRaw*(self: Ref[HTTPClient]; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: PackedByteArray): Error =
  init_methodbind(HTTPClient, "request_raw", 540161961)
  var `?param`: array[4, pointer]
  `method`.encode(`?param`[0]); url.encode(`?param`[1]); headers.encode(`?param`[2]); body.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc request*(self: Ref[HTTPClient]; `method`: HTTPClient_Method; url: String; headers: PackedStringArray; body: String = ""): Error =
  init_methodbind(HTTPClient, "request", 3249905507)
  var `?param`: array[4, pointer]
  `method`.encode(`?param`[0]); url.encode(`?param`[1]); headers.encode(`?param`[2]); body.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[HTTPClient]) =
  init_methodbind(HTTPClient, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasResponse*(self: Ref[HTTPClient]): Bool =
  init_methodbind(HTTPClient, "has_response", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isResponseChunked*(self: Ref[HTTPClient]): Bool =
  init_methodbind(HTTPClient, "is_response_chunked", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getResponseCode*(self: Ref[HTTPClient]): int32 =
  init_methodbind(HTTPClient, "get_response_code", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getResponseHeaders*(self: Ref[HTTPClient]): PackedStringArray =
  init_methodbind(HTTPClient, "get_response_headers", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getResponseHeadersAsDictionary*(self: Ref[HTTPClient]): Dictionary =
  init_methodbind(HTTPClient, "get_response_headers_as_dictionary", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getResponseBodyLength*(self: Ref[HTTPClient]): int64 =
  init_methodbind(HTTPClient, "get_response_body_length", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc readResponseBodyChunk*(self: Ref[HTTPClient]): PackedByteArray =
  init_methodbind(HTTPClient, "read_response_body_chunk", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `readChunkSize=`*(self: Ref[HTTPClient]; bytes: int32) =
  init_methodbind(HTTPClient, "set_read_chunk_size", 1286410249)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc readChunkSize*(self: Ref[HTTPClient]): int32 =
  init_methodbind(HTTPClient, "get_read_chunk_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `blockingMode=`*(self: Ref[HTTPClient]; enabled: Bool) =
  init_methodbind(HTTPClient, "set_blocking_mode", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingModeEnabled*(self: Ref[HTTPClient]): Bool =
  init_methodbind(HTTPClient, "is_blocking_mode_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStatus*(self: Ref[HTTPClient]): HTTPClient_Status =
  init_methodbind(HTTPClient, "get_status", 1426656811)
  var ret: encoded HTTPClient_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HTTPClient_Status)
proc poll*(self: Ref[HTTPClient]): Error =
  init_methodbind(HTTPClient, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc setHttpProxy*(self: Ref[HTTPClient]; host: String; port: int32) =
  init_methodbind(HTTPClient, "set_http_proxy", 2956805083)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setHttpsProxy*(self: Ref[HTTPClient]; host: String; port: int32) =
  init_methodbind(HTTPClient, "set_https_proxy", 2956805083)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryStringFromDict*(self: Ref[HTTPClient]; fields: Dictionary): String =
  init_methodbind(HTTPClient, "query_string_from_dict", 2538086567)
  var `?param`: array[1, pointer]
  fields.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)