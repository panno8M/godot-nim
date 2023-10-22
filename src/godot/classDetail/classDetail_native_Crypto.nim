# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc generateRandomBytes*(self: Crypto; size: int32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_random_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 47165747)
  var `?param` = [getPtr size]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc generateRsa*(self: Crypto; size: int32): GD_ref[CryptoKey] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_rsa"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1237515462)
  var `?param` = [getPtr size]
  var ret: encoded GD_ref[CryptoKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[CryptoKey])
proc generateSelfSignedCertificate*(self: Crypto; key: GD_ref[CryptoKey]; issuerName: String = "CN=myserver,O=myorganisation,C=IT"; notBefore: String = "20140101000000"; notAfter: String = "20340101000000"): GD_ref[X509Certificate] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_self_signed_certificate"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 947314696)
  var `?param` = [getPtr key, getPtr issuerName, getPtr notBefore, getPtr notAfter]
  var ret: encoded GD_ref[X509Certificate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[X509Certificate])
proc sign*(self: Crypto; hashType: HashingContext_HashType; hash: PackedByteArray; key: GD_ref[CryptoKey]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sign"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1673662703)
  var `?param` = [getPtr hashType, getPtr hash, getPtr key]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc verify*(self: Crypto; hashType: HashingContext_HashType; hash: PackedByteArray; signature: PackedByteArray; key: GD_ref[CryptoKey]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "verify"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2805902225)
  var `?param` = [getPtr hashType, getPtr hash, getPtr signature, getPtr key]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc encrypt*(self: Crypto; key: GD_ref[CryptoKey]; plaintext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "encrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr plaintext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc decrypt*(self: Crypto; key: GD_ref[CryptoKey]; ciphertext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "decrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr ciphertext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc hmacDigest*(self: Crypto; hashType: HashingContext_HashType; key: PackedByteArray; msg: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hmac_digest"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2368951203)
  var `?param` = [getPtr hashType, getPtr key, getPtr msg]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc constantTimeCompare*(self: Crypto; trusted: PackedByteArray; received: PackedByteArray): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "constant_time_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1024142237)
  var `?param` = [getPtr trusted, getPtr received]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)