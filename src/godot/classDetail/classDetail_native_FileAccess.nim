# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc open*(_: typedesc[FileAccess]; path: String; flags: FileAccess_ModeFlags): FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1247358404)
  var `?param` = [getPtr path, getPtr flags]
  var ret: encoded FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(FileAccess)
proc openEncrypted*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; key: PackedByteArray): FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1482131466)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr key]
  var ret: encoded FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(FileAccess)
proc openEncryptedWithPass*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; pass: String): FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_encrypted_with_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 790283377)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr pass]
  var ret: encoded FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(FileAccess)
proc openCompressed*(_: typedesc[FileAccess]; path: String; modeFlags: FileAccess_ModeFlags; compressionMode: FileAccess_CompressionMode = compressionFastlz): FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2874458257)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr compressionMode]
  var ret: encoded FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(FileAccess)
proc getOpenError*(_: typedesc[FileAccess]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Error)
proc getFileAsBytes*(_: typedesc[FileAccess]; path: String): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_as_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 659035735)
  var `?param` = [getPtr path]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getFileAsString*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_as_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc flush*(self: FileAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPath*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPathAbsolute*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isOpen*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc seek*(self: FileAccess; position: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seekEnd*(self: FileAccess; position: int64 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek_end"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1995695955)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPosition*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getLength*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc eofReached*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "eof_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc get8*(self: FileAccess): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc get16*(self: FileAccess): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc get32*(self: FileAccess): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc get64*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getFloat*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDouble*(self: FileAccess): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getReal*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getBuffer*(self: FileAccess; length: int64): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 4131300905)
  var `?param` = [getPtr length]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getLine*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCsvLine*(self: FileAccess; delim: String = ","): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2358116058)
  var `?param` = [getPtr delim]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getAsText*(self: FileAccess; skipCr: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1162154673)
  var `?param` = [getPtr skipCr]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getMd5*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_md5"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSha256*(_: typedesc[FileAccess]; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sha256"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isBigEndian*(self: FileAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bigEndian=`*(self: FileAccess; bigEndian: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2586408642)
  var `?param` = [getPtr bigEndian]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getError*(self: FileAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getVar*(self: FileAccess; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 189129690)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc store8*(self: FileAccess; value: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store16*(self: FileAccess; value: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store32*(self: FileAccess; value: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store64*(self: FileAccess; value: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeFloat*(self: FileAccess; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeDouble*(self: FileAccess; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeReal*(self: FileAccess; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeBuffer*(self: FileAccess; buffer: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2971499966)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeLine*(self: FileAccess; line: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeCsvLine*(self: FileAccess; values: PackedStringArray; delim: String = ",") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2217842308)
  var `?param` = [getPtr values, getPtr delim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeString*(self: FileAccess; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeVar*(self: FileAccess; value: Variant; fullObjects: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storePascalString*(self: FileAccess; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPascalString*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc close*(self: FileAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fileExists*(_: typedesc[FileAccess]; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getModifiedTime*(_: typedesc[FileAccess]; file: String): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modified_time"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1597066294)
  var `?param` = [getPtr file]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)