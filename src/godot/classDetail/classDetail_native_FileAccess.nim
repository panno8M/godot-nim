# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(path: String; flags: FileAccess_ModeFlags): Ref[FileAccess] {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "open", 1247358404)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); flags.encode(`?param`[1])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openEncrypted*(path: String; modeFlags: FileAccess_ModeFlags; key: PackedByteArray): Ref[FileAccess] {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "open_encrypted", 1482131466)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); key.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openEncryptedWithPass*(path: String; modeFlags: FileAccess_ModeFlags; pass: String): Ref[FileAccess] {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "open_encrypted_with_pass", 790283377)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); pass.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc openCompressed*(path: String; modeFlags: FileAccess_ModeFlags; compressionMode: FileAccess_CompressionMode = compressionFastlz): Ref[FileAccess] {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "open_compressed", 2874458257)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); modeFlags.encode(`?param`[1]); compressionMode.encode(`?param`[2])
  var ret: encoded Ref[FileAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[FileAccess])
proc getOpenError*: Error {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_open_error", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Error)
proc getFileAsBytes*(path: String): PackedByteArray {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_file_as_bytes", 659035735)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getFileAsString*(path: String): String {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_file_as_string", 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc flush*(self: Ref[FileAccess]) =
  init_methodbind(FileAccess, "flush", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPath*(self: Ref[FileAccess]): String =
  init_methodbind(FileAccess, "get_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPathAbsolute*(self: Ref[FileAccess]): String =
  init_methodbind(FileAccess, "get_path_absolute", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isOpen*(self: Ref[FileAccess]): Bool =
  init_methodbind(FileAccess, "is_open", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc seek*(self: Ref[FileAccess]; position: uint64) =
  init_methodbind(FileAccess, "seek", 1286410249)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seekEnd*(self: Ref[FileAccess]; position: int64 = 0) =
  init_methodbind(FileAccess, "seek_end", 1995695955)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPosition*(self: Ref[FileAccess]): uint64 =
  init_methodbind(FileAccess, "get_position", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getLength*(self: Ref[FileAccess]): uint64 =
  init_methodbind(FileAccess, "get_length", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc eofReached*(self: Ref[FileAccess]): Bool =
  init_methodbind(FileAccess, "eof_reached", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc get8*(self: Ref[FileAccess]): uint8 =
  init_methodbind(FileAccess, "get_8", 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc get16*(self: Ref[FileAccess]): uint16 =
  init_methodbind(FileAccess, "get_16", 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc get32*(self: Ref[FileAccess]): uint32 =
  init_methodbind(FileAccess, "get_32", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc get64*(self: Ref[FileAccess]): uint64 =
  init_methodbind(FileAccess, "get_64", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getFloat*(self: Ref[FileAccess]): Float =
  init_methodbind(FileAccess, "get_float", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDouble*(self: Ref[FileAccess]): float64 =
  init_methodbind(FileAccess, "get_double", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getReal*(self: Ref[FileAccess]): Float =
  init_methodbind(FileAccess, "get_real", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getBuffer*(self: Ref[FileAccess]; length: int64): PackedByteArray =
  init_methodbind(FileAccess, "get_buffer", 4131300905)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getLine*(self: Ref[FileAccess]): String =
  init_methodbind(FileAccess, "get_line", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCsvLine*(self: Ref[FileAccess]; delim: String = ","): PackedStringArray =
  init_methodbind(FileAccess, "get_csv_line", 2358116058)
  var `?param`: array[1, pointer]
  delim.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getAsText*(self: Ref[FileAccess]; skipCr: Bool = false): String =
  init_methodbind(FileAccess, "get_as_text", 1162154673)
  var `?param`: array[1, pointer]
  skipCr.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getMd5*(path: String): String {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_md5", 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSha256*(path: String): String {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_sha256", 1703090593)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isBigEndian*(self: Ref[FileAccess]): Bool =
  init_methodbind(FileAccess, "is_big_endian", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bigEndian=`*(self: Ref[FileAccess]; bigEndian: Bool) =
  init_methodbind(FileAccess, "set_big_endian", 2586408642)
  var `?param`: array[1, pointer]
  bigEndian.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getError*(self: Ref[FileAccess]): Error =
  init_methodbind(FileAccess, "get_error", 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getVar*(self: Ref[FileAccess]; allowObjects: Bool = false): Variant =
  init_methodbind(FileAccess, "get_var", 189129690)
  var `?param`: array[1, pointer]
  allowObjects.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc store8*(self: Ref[FileAccess]; value: uint8) =
  init_methodbind(FileAccess, "store_8", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store16*(self: Ref[FileAccess]; value: uint16) =
  init_methodbind(FileAccess, "store_16", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store32*(self: Ref[FileAccess]; value: uint32) =
  init_methodbind(FileAccess, "store_32", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc store64*(self: Ref[FileAccess]; value: uint64) =
  init_methodbind(FileAccess, "store_64", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeFloat*(self: Ref[FileAccess]; value: Float) =
  init_methodbind(FileAccess, "store_float", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeDouble*(self: Ref[FileAccess]; value: float64) =
  init_methodbind(FileAccess, "store_double", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeReal*(self: Ref[FileAccess]; value: Float) =
  init_methodbind(FileAccess, "store_real", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeBuffer*(self: Ref[FileAccess]; buffer: PackedByteArray) =
  init_methodbind(FileAccess, "store_buffer", 2971499966)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeLine*(self: Ref[FileAccess]; line: String) =
  init_methodbind(FileAccess, "store_line", 83702148)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeCsvLine*(self: Ref[FileAccess]; values: PackedStringArray; delim: String = ",") =
  init_methodbind(FileAccess, "store_csv_line", 2217842308)
  var `?param`: array[2, pointer]
  values.encode(`?param`[0]); delim.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeString*(self: Ref[FileAccess]; string: String) =
  init_methodbind(FileAccess, "store_string", 83702148)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storeVar*(self: Ref[FileAccess]; value: ptr Variant; fullObjects: Bool = false) =
  init_methodbind(FileAccess, "store_var", 738511890)
  var `?param`: array[2, pointer]
  value.encode(`?param`[0]); fullObjects.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc storePascalString*(self: Ref[FileAccess]; string: String) =
  init_methodbind(FileAccess, "store_pascal_string", 83702148)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPascalString*(self: Ref[FileAccess]): String =
  init_methodbind(FileAccess, "get_pascal_string", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc close*(self: Ref[FileAccess]) =
  init_methodbind(FileAccess, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fileExists*(path: String): Bool {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "file_exists", 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getModifiedTime*(file: String): uint64 {.staticOf: FileAccess.} =
  init_methodbind(FileAccess, "get_modified_time", 1597066294)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)