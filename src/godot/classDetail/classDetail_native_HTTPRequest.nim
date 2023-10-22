# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc request*(self: HTTPRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HTTPClient_Method = methodGet; requestData: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2720304520)
  var `?param` = [getPtr url, getPtr customHeaders, getPtr `method`, getPtr requestData]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc requestRaw*(self: HTTPRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HTTPClient_Method = methodGet; requestDataRaw: PackedByteArray = PackedByteArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 4282724657)
  var `?param` = [getPtr url, getPtr customHeaders, getPtr `method`, getPtr requestDataRaw]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc cancelRequest*(self: HTTPRequest) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cancel_request"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setTlsOptions*(self: HTTPRequest; clientOptions: GD_ref[TLSOptions]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tls_options"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2210231844)
  var `?param` = [getPtr clientOptions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHttpClientStatus*(self: HTTPRequest): HTTPClient_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_http_client_status"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 1426656811)
  var ret: encoded HTTPClient_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HTTPClient_Status)
proc `useThreads=`*(self: HTTPRequest; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_threads"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingThreads*(self: HTTPRequest): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_threads"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `acceptGzip=`*(self: HTTPRequest; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_accept_gzip"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAcceptingGzip*(self: HTTPRequest): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_accepting_gzip"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bodySizeLimit=`*(self: HTTPRequest; bytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_size_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 1286410249)
  var `?param` = [getPtr bytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySizeLimit*(self: HTTPRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_size_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxRedirects=`*(self: HTTPRequest; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_redirects"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxRedirects*(self: HTTPRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_redirects"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `downloadFile=`*(self: HTTPRequest; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_download_file"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc downloadFile*(self: HTTPRequest): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_download_file"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDownloadedBytes*(self: HTTPRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_downloaded_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getBodySize*(self: HTTPRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `timeout=`*(self: HTTPRequest; timeout: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeout*(self: HTTPRequest): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `downloadChunkSize=`*(self: HTTPRequest; chunkSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_download_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 1286410249)
  var `?param` = [getPtr chunkSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc downloadChunkSize*(self: HTTPRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_download_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setHttpProxy*(self: HTTPRequest; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_http_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setHttpsProxy*(self: HTTPRequest; host: String; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_https_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HTTPRequest, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)