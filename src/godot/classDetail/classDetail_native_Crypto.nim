# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc generateRandomBytes*(self: Ref[Crypto]; size: int32): PackedByteArray =
  init_methodbind(Crypto, "generate_random_bytes", 47165747)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc generateRsa*(self: Ref[Crypto]; size: int32): Ref[CryptoKey] =
  init_methodbind(Crypto, "generate_rsa", 1237515462)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  var ret: encoded Ref[CryptoKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CryptoKey])
proc generateSelfSignedCertificate*(self: Ref[Crypto]; key: Ref[CryptoKey]; issuerName: String = "CN=myserver,O=myorganisation,C=IT"; notBefore: String = "20140101000000"; notAfter: String = "20340101000000"): Ref[X509Certificate] =
  init_methodbind(Crypto, "generate_self_signed_certificate", 947314696)
  var `?param`: array[4, pointer]
  key.encode(`?param`[0]); issuerName.encode(`?param`[1]); notBefore.encode(`?param`[2]); notAfter.encode(`?param`[3])
  var ret: encoded Ref[X509Certificate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[X509Certificate])
proc sign*(self: Ref[Crypto]; hashType: HashingContext_HashType; hash: PackedByteArray; key: Ref[CryptoKey]): PackedByteArray =
  init_methodbind(Crypto, "sign", 1673662703)
  var `?param`: array[3, pointer]
  hashType.encode(`?param`[0]); hash.encode(`?param`[1]); key.encode(`?param`[2])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc verify*(self: Ref[Crypto]; hashType: HashingContext_HashType; hash: PackedByteArray; signature: PackedByteArray; key: Ref[CryptoKey]): Bool =
  init_methodbind(Crypto, "verify", 2805902225)
  var `?param`: array[4, pointer]
  hashType.encode(`?param`[0]); hash.encode(`?param`[1]); signature.encode(`?param`[2]); key.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc encrypt*(self: Ref[Crypto]; key: Ref[CryptoKey]; plaintext: PackedByteArray): PackedByteArray =
  init_methodbind(Crypto, "encrypt", 2361793670)
  var `?param`: array[2, pointer]
  key.encode(`?param`[0]); plaintext.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc decrypt*(self: Ref[Crypto]; key: Ref[CryptoKey]; ciphertext: PackedByteArray): PackedByteArray =
  init_methodbind(Crypto, "decrypt", 2361793670)
  var `?param`: array[2, pointer]
  key.encode(`?param`[0]); ciphertext.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc hmacDigest*(self: Ref[Crypto]; hashType: HashingContext_HashType; key: PackedByteArray; msg: PackedByteArray): PackedByteArray =
  init_methodbind(Crypto, "hmac_digest", 2368951203)
  var `?param`: array[3, pointer]
  hashType.encode(`?param`[0]); key.encode(`?param`[1]); msg.encode(`?param`[2])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc constantTimeCompare*(self: Ref[Crypto]; trusted: PackedByteArray; received: PackedByteArray): Bool =
  init_methodbind(Crypto, "constant_time_compare", 1024142237)
  var `?param`: array[2, pointer]
  trusted.encode(`?param`[0]); received.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)