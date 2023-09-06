# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(HTTPRequest, Node)
proc request*(self: HTTPRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HTTPClient_Method = methodGet; requestData: String = ""): Error =
  init_methodbind(HTTPRequest, "request", 2720304520)
  var `?param`: array[4, pointer]
  url.encode(`?param`[0]); customHeaders.encode(`?param`[1]); `method`.encode(`?param`[2]); requestData.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc requestRaw*(self: HTTPRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HTTPClient_Method = methodGet; requestDataRaw: PackedByteArray = PackedByteArray()): Error =
  init_methodbind(HTTPRequest, "request_raw", 4282724657)
  var `?param`: array[4, pointer]
  url.encode(`?param`[0]); customHeaders.encode(`?param`[1]); `method`.encode(`?param`[2]); requestDataRaw.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc cancelRequest*(self: HTTPRequest) =
  init_methodbind(HTTPRequest, "cancel_request", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setTlsOptions*(self: HTTPRequest; clientOptions: Ref[TLSOptions]) =
  init_methodbind(HTTPRequest, "set_tls_options", 2210231844)
  var `?param`: array[1, pointer]
  clientOptions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHttpClientStatus*(self: HTTPRequest): HTTPClient_Status =
  init_methodbind(HTTPRequest, "get_http_client_status", 1426656811)
  var ret: encoded HTTPClient_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HTTPClient_Status)
proc `useThreads=`*(self: HTTPRequest; enable: Bool) =
  init_methodbind(HTTPRequest, "set_use_threads", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingThreads*(self: HTTPRequest): Bool =
  init_methodbind(HTTPRequest, "is_using_threads", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `acceptGzip=`*(self: HTTPRequest; enable: Bool) =
  init_methodbind(HTTPRequest, "set_accept_gzip", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAcceptingGzip*(self: HTTPRequest): Bool =
  init_methodbind(HTTPRequest, "is_accepting_gzip", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bodySizeLimit=`*(self: HTTPRequest; bytes: int32) =
  init_methodbind(HTTPRequest, "set_body_size_limit", 1286410249)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySizeLimit*(self: HTTPRequest): int32 =
  init_methodbind(HTTPRequest, "get_body_size_limit", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxRedirects=`*(self: HTTPRequest; amount: int32) =
  init_methodbind(HTTPRequest, "set_max_redirects", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxRedirects*(self: HTTPRequest): int32 =
  init_methodbind(HTTPRequest, "get_max_redirects", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `downloadFile=`*(self: HTTPRequest; path: String) =
  init_methodbind(HTTPRequest, "set_download_file", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc downloadFile*(self: HTTPRequest): String =
  init_methodbind(HTTPRequest, "get_download_file", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDownloadedBytes*(self: HTTPRequest): int32 =
  init_methodbind(HTTPRequest, "get_downloaded_bytes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBodySize*(self: HTTPRequest): int32 =
  init_methodbind(HTTPRequest, "get_body_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeout=`*(self: HTTPRequest; timeout: float64) =
  init_methodbind(HTTPRequest, "set_timeout", 373806689)
  var `?param`: array[1, pointer]
  timeout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeout*(self: HTTPRequest): float64 =
  init_methodbind(HTTPRequest, "get_timeout", 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `downloadChunkSize=`*(self: HTTPRequest; chunkSize: int32) =
  init_methodbind(HTTPRequest, "set_download_chunk_size", 1286410249)
  var `?param`: array[1, pointer]
  chunkSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc downloadChunkSize*(self: HTTPRequest): int32 =
  init_methodbind(HTTPRequest, "get_download_chunk_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setHttpProxy*(self: HTTPRequest; host: String; port: int32) =
  init_methodbind(HTTPRequest, "set_http_proxy", 2956805083)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setHttpsProxy*(self: HTTPRequest; host: String; port: int32) =
  init_methodbind(HTTPRequest, "set_https_proxy", 2956805083)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)