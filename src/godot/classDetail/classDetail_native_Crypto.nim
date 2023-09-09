# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc generateRandomBytes*(self: Ref[Crypto]; size: int32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_random_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 47165747)
  var `?param` = [getPtr size]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc generateRsa*(self: Ref[Crypto]; size: int32): Ref[CryptoKey] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_rsa"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1237515462)
  var `?param` = [getPtr size]
  var ret: encoded Ref[CryptoKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CryptoKey])
proc generateSelfSignedCertificate*(self: Ref[Crypto]; key: Ref[CryptoKey]; issuerName: String = "CN=myserver,O=myorganisation,C=IT"; notBefore: String = "20140101000000"; notAfter: String = "20340101000000"): Ref[X509Certificate] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_self_signed_certificate"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 947314696)
  var `?param` = [getPtr key, getPtr issuerName, getPtr notBefore, getPtr notAfter]
  var ret: encoded Ref[X509Certificate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[X509Certificate])
proc sign*(self: Ref[Crypto]; hashType: HashingContext_HashType; hash: PackedByteArray; key: Ref[CryptoKey]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sign"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1673662703)
  var `?param` = [getPtr hashType, getPtr hash, getPtr key]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc verify*(self: Ref[Crypto]; hashType: HashingContext_HashType; hash: PackedByteArray; signature: PackedByteArray; key: Ref[CryptoKey]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "verify"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2805902225)
  var `?param` = [getPtr hashType, getPtr hash, getPtr signature, getPtr key]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc encrypt*(self: Ref[Crypto]; key: Ref[CryptoKey]; plaintext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "encrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr plaintext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc decrypt*(self: Ref[Crypto]; key: Ref[CryptoKey]; ciphertext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr ciphertext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc hmacDigest*(self: Ref[Crypto]; hashType: HashingContext_HashType; key: PackedByteArray; msg: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "hmac_digest"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2368951203)
  var `?param` = [getPtr hashType, getPtr key, getPtr msg]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc constantTimeCompare*(self: Ref[Crypto]; trusted: PackedByteArray; received: PackedByteArray): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "constant_time_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1024142237)
  var `?param` = [getPtr trusted, getPtr received]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)