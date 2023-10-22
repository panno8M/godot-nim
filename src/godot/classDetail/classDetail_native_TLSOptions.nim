# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc client*(_: typedesc[TLSOptions]; trustedChain: GD_ref[X509Certificate] = default GD_ref[X509Certificate]; commonNameOverride: String = ""): GD_ref[TLSOptions] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "client"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 3565000357)
  var `?param` = [getPtr trustedChain, getPtr commonNameOverride]
  var ret: encoded GD_ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TLSOptions])
proc clientUnsafe*(_: typedesc[TLSOptions]; trustedChain: GD_ref[X509Certificate] = default GD_ref[X509Certificate]): GD_ref[TLSOptions] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "client_unsafe"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 2090251749)
  var `?param` = [getPtr trustedChain]
  var ret: encoded GD_ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TLSOptions])
proc server*(_: typedesc[TLSOptions]; key: GD_ref[CryptoKey]; certificate: GD_ref[X509Certificate]): GD_ref[TLSOptions] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "server"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 36969539)
  var `?param` = [getPtr key, getPtr certificate]
  var ret: encoded GD_ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TLSOptions])