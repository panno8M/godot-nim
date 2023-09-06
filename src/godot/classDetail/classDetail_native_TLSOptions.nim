# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc client*(trustedChain: Ref[X509Certificate] = default Ref[X509Certificate]; commonNameOverride: String = ""): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  init_methodbind(TLSOptions, "client", 3565000357)
  var `?param`: array[2, pointer]
  trustedChain.encode(`?param`[0]); commonNameOverride.encode(`?param`[1])
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])
proc clientUnsafe*(trustedChain: Ref[X509Certificate] = default Ref[X509Certificate]): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  init_methodbind(TLSOptions, "client_unsafe", 2090251749)
  var `?param`: array[1, pointer]
  trustedChain.encode(`?param`[0])
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])
proc server*(key: Ref[CryptoKey]; certificate: Ref[X509Certificate]): Ref[TLSOptions] {.staticOf: TLSOptions.} =
  init_methodbind(TLSOptions, "server", 36969539)
  var `?param`: array[2, pointer]
  key.encode(`?param`[0]); certificate.encode(`?param`[1])
  var ret: encoded Ref[TLSOptions]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TLSOptions])