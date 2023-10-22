# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc open*(_: typedesc[FileAccess]; path: String; flags: FileAccess_ModeFlags): GD_ref[FileAccess] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1247358404)
  var `?param` = [getPtr path, getPtr flags]
  var ret: encoded GD_ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[FileAccess])
proc openEncrypted*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; key: PackedByteArray): GD_ref[FileAccess] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1482131466)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr key]
  var ret: encoded GD_ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[FileAccess])
proc openEncryptedWithPass*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; pass: String): GD_ref[FileAccess] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_encrypted_with_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 790283377)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr pass]
  var ret: encoded GD_ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[FileAccess])
proc openCompressed*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; compressionMode: FileAccess_CompressionMode = compressionFastlz): GD_ref[FileAccess] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2874458257)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr compressionMode]
  var ret: encoded GD_ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[FileAccess])
proc getOpenError*(_: typedesc[FileAccess]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(Error)
proc getFileAsBytes*(_: typedesc[FileAccess]; path: String): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_as_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 659035735)
  var `?param` = [getPtr path]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc getFileAsString*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_as_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc flush*(self: FileAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPath*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getPathAbsolute*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isOpen*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc seek*(self: FileAccess; position: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seekEnd*(self: FileAccess; position: int64 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek_end"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1995695955)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPosition*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getLength*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc eofReached*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "eof_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc get8*(self: FileAccess): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)
proc get16*(self: FileAccess): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)
proc get32*(self: FileAccess): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc get64*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getFloat*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getDouble*(self: FileAccess): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc getReal*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getBuffer*(self: FileAccess; length: int64): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 4131300905)
  var `?param` = [getPtr length]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc getLine*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getCsvLine*(self: FileAccess; delim: String = ","): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2358116058)
  var `?param` = [getPtr delim]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getAsText*(self: FileAccess; skipCr: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1162154673)
  var `?param` = [getPtr skipCr]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getMd5*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_md5"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getSha256*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sha256"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isBigEndian*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bigEndian=`*(self: FileAccess; bigEndian: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2586408642)
  var `?param` = [getPtr bigEndian]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getError*(self: FileAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc getVar*(self: FileAccess; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 189129690)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc store8*(self: FileAccess; value: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store16*(self: FileAccess; value: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store32*(self: FileAccess; value: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store64*(self: FileAccess; value: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeFloat*(self: FileAccess; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeDouble*(self: FileAccess; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeReal*(self: FileAccess; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeBuffer*(self: FileAccess; buffer: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2971499966)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeLine*(self: FileAccess; line: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeCsvLine*(self: FileAccess; values: PackedStringArray; delim: String = ",") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2217842308)
  var `?param` = [getPtr values, getPtr delim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeString*(self: FileAccess; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeVar*(self: FileAccess; value: Variant; fullObjects: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storePascalString*(self: FileAccess; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "store_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPascalString*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc close*(self: FileAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fileExists*(_: typedesc[FileAccess]; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getModifiedTime*(_: typedesc[FileAccess]; file: String): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modified_time"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1597066294)
  var `?param` = [getPtr file]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)