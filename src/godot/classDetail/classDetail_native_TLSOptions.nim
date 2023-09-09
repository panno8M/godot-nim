# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc client*(trustedChain: Ref[X509Certificate] = default Ref[X509Certificate]; commonNameOverride: String = ""): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "client"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 3565000357)
  var `?param` = [getPtr trustedChain, getPtr commonNameOverride]
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])
proc clientUnsafe*(trustedChain: Ref[X509Certificate] = default Ref[X509Certificate]): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "client_unsafe"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 2090251749)
  var `?param` = [getPtr trustedChain]
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])
proc server*(key: Ref[CryptoKey]; certificate: Ref[X509Certificate]): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "server"
    methodbind = interface_ClassDB_getMethodBind(addr className TLSOptions, addr name, 36969539)
  var `?param` = [getPtr key, getPtr certificate]
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])