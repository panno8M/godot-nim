# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(path: String; flags: FileAccess_ModeFlags): Ref[FileAccess] {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1247358404)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); flags.encode(`?param`[1])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openEncrypted*(path: String; modeFlags: FileAccess_ModeFlags; key: PackedByteArray): Ref[FileAccess] {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1482131466)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); key.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openEncryptedWithPass*(path: String; modeFlags: FileAccess_ModeFlags; pass: String): Ref[FileAccess] {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_encrypted_with_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 790283377)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); pass.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openCompressed*(path: String; modeFlags: FileAccess_ModeFlags; compressionMode: FileAccess_CompressionMode = compressionFastlz): Ref[FileAccess] {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2874458257)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); compressionMode.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc getOpenError*: Error {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Error)
proc getFileAsBytes*(path: String): PackedByteArray {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_as_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 659035735)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getFileAsString*(path: String): String {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_as_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc flush*(self: Ref[FileAccess]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPath*(self: Ref[FileAccess]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPathAbsolute*(self: Ref[FileAccess]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isOpen*(self: Ref[FileAccess]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc seek*(self: Ref[FileAccess]; position: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seekEnd*(self: Ref[FileAccess]; position: int64 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek_end"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1995695955)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPosition*(self: Ref[FileAccess]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getLength*(self: Ref[FileAccess]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc eofReached*(self: Ref[FileAccess]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "eof_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc get8*(self: Ref[FileAccess]): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc get16*(self: Ref[FileAccess]): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc get32*(self: Ref[FileAccess]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc get64*(self: Ref[FileAccess]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getFloat*(self: Ref[FileAccess]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDouble*(self: Ref[FileAccess]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getReal*(self: Ref[FileAccess]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getBuffer*(self: Ref[FileAccess]; length: int64): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 4131300905)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getLine*(self: Ref[FileAccess]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCsvLine*(self: Ref[FileAccess]; delim: String = ","): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2358116058)
  var `?param`: array[1, pointer]
  delim.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getAsText*(self: Ref[FileAccess]; skipCr: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1162154673)
  var `?param`: array[1, pointer]
  skipCr.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getMd5*(path: String): String {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_md5"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSha256*(path: String): String {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sha256"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isBigEndian*(self: Ref[FileAccess]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bigEndian=`*(self: Ref[FileAccess]; bigEndian: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2586408642)
  var `?param`: array[1, pointer]
  bigEndian.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getError*(self: Ref[FileAccess]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getVar*(self: Ref[FileAccess]; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 189129690)
  var `?param`: array[1, pointer]
  allowObjects.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc store8*(self: Ref[FileAccess]; value: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store16*(self: Ref[FileAccess]; value: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store32*(self: Ref[FileAccess]; value: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store64*(self: Ref[FileAccess]; value: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeFloat*(self: Ref[FileAccess]; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeDouble*(self: Ref[FileAccess]; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeReal*(self: Ref[FileAccess]; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeBuffer*(self: Ref[FileAccess]; buffer: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2971499966)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeLine*(self: Ref[FileAccess]; line: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeCsvLine*(self: Ref[FileAccess]; values: PackedStringArray; delim: String = ",") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2217842308)
  var `?param`: array[2, pointer]
  values.encode(`?param`[0]); delim.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeString*(self: Ref[FileAccess]; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeVar*(self: Ref[FileAccess]; value: ptr Variant; fullObjects: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 738511890)
  var `?param`: array[2, pointer]
  value.encode(`?param`[0]); fullObjects.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storePascalString*(self: Ref[FileAccess]; string: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "store_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPascalString*(self: Ref[FileAccess]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc close*(self: Ref[FileAccess]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fileExists*(path: String): Bool {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getModifiedTime*(file: String): uint64 {.staticOf: FileAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modified_time"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1597066294)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)