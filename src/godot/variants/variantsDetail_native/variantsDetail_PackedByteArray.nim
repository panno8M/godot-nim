## This module was generated automatically. Changes will be lost.
import ./../essentials

# type PackedByteArray* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("int")
#   self.base.constants=none(seq[GdConstant])

PackedByteArray.procedures(loader= load_PackedByteArray_proc):
  proc `appendArray`*(self: PackedByteArray; `array`: PackedByteArray) {.loadfrom("append_array", 791097111).}
  proc `append`*(self: PackedByteArray; `value`: Int): Bool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self: PackedByteArray; `value`: Int; `before`: Bool = true): Int {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self: PackedByteArray) {.loadfrom("clear", 3218959716).}
  proc `compress`*(self: PackedByteArray; `compressionMode`: Int = 0): PackedByteArray {.loadfrom("compress", 1845905913).}
  proc `count`*(self: PackedByteArray; `value`: Int): Int {.loadfrom("count", 4103005248).}
  proc `decodeDouble`*(self: PackedByteArray; `byteOffset`: Int): Float {.loadfrom("decode_double", 1401583798).}
  proc `decodeFloat`*(self: PackedByteArray; `byteOffset`: Int): Float {.loadfrom("decode_float", 1401583798).}
  proc `decodeHalf`*(self: PackedByteArray; `byteOffset`: Int): Float {.loadfrom("decode_half", 1401583798).}
  proc `decodeS16`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_s16", 4103005248).}
  proc `decodeS32`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_s32", 4103005248).}
  proc `decodeS64`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_s64", 4103005248).}
  proc `decodeS8`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_s8", 4103005248).}
  proc `decodeU16`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_u16", 4103005248).}
  proc `decodeU32`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_u32", 4103005248).}
  proc `decodeU64`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_u64", 4103005248).}
  proc `decodeU8`*(self: PackedByteArray; `byteOffset`: Int): Int {.loadfrom("decode_u8", 4103005248).}
  proc `decodeVarSize`*(self: PackedByteArray; `byteOffset`: Int; `allowObjects`: Bool = false): Int {.loadfrom("decode_var_size", 954237325).}
  proc `decodeVar`*(self: PackedByteArray; `byteOffset`: Int; `allowObjects`: Bool = false): Variant {.loadfrom("decode_var", 1740420038).}
  proc `decompressDynamic`*(self: PackedByteArray; `maxOutputSize`: Int; `compressionMode`: Int = 0): PackedByteArray {.loadfrom("decompress_dynamic", 2278869132).}
  proc `decompress`*(self: PackedByteArray; `bufferSize`: Int; `compressionMode`: Int = 0): PackedByteArray {.loadfrom("decompress", 2278869132).}
  proc `duplicate`*(self: PackedByteArray): PackedByteArray {.loadfrom("duplicate", 851781288).}
  proc `encodeDouble`*(self: PackedByteArray; `byteOffset`: Int; `value`: Float) {.loadfrom("encode_double", 1113000516).}
  proc `encodeFloat`*(self: PackedByteArray; `byteOffset`: Int; `value`: Float) {.loadfrom("encode_float", 1113000516).}
  proc `encodeHalf`*(self: PackedByteArray; `byteOffset`: Int; `value`: Float) {.loadfrom("encode_half", 1113000516).}
  proc `encodeS16`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_s16", 3638975848).}
  proc `encodeS32`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_s32", 3638975848).}
  proc `encodeS64`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_s64", 3638975848).}
  proc `encodeS8`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_s8", 3638975848).}
  proc `encodeU16`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_u16", 3638975848).}
  proc `encodeU32`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_u32", 3638975848).}
  proc `encodeU64`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_u64", 3638975848).}
  proc `encodeU8`*(self: PackedByteArray; `byteOffset`: Int; `value`: Int) {.loadfrom("encode_u8", 3638975848).}
  proc `encodeVar`*(self: PackedByteArray; `byteOffset`: Int; `value`: Variant; `allowObjects`: Bool = false): Int {.loadfrom("encode_var", 2604460497).}
  proc `fill`*(self: PackedByteArray; `value`: Int) {.loadfrom("fill", 2823966027).}
  proc `find`*(self: PackedByteArray; `value`: Int; `from`: Int = 0): Int {.loadfrom("find", 2984303840).}
  proc `getStringFromAscii`*(self: PackedByteArray): String {.loadfrom("get_string_from_ascii", 3942272618).}
  proc `getStringFromUtf16`*(self: PackedByteArray): String {.loadfrom("get_string_from_utf16", 3942272618).}
  proc `getStringFromUtf32`*(self: PackedByteArray): String {.loadfrom("get_string_from_utf32", 3942272618).}
  proc `getStringFromUtf8`*(self: PackedByteArray): String {.loadfrom("get_string_from_utf8", 3942272618).}
  proc `getStringFromWchar`*(self: PackedByteArray): String {.loadfrom("get_string_from_wchar", 3942272618).}
  proc `hasEncodedVar`*(self: PackedByteArray; `byteOffset`: Int; `allowObjects`: Bool = false): Bool {.loadfrom("has_encoded_var", 2914632957).}
  proc `has`*(self: PackedByteArray; `value`: Int): Bool {.loadfrom("has", 931488181).}
  proc `hexEncode`*(self: PackedByteArray): String {.loadfrom("hex_encode", 3942272618).}
  proc `insert`*(self: PackedByteArray; `atIndex`: Int; `value`: Int): Int {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self: PackedByteArray): Bool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self: PackedByteArray; `value`: Int): Bool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self: PackedByteArray; `index`: Int) {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self: PackedByteArray; `newSize`: Int): Int {.loadfrom("resize", 848867239).}
  proc `reverse`*(self: PackedByteArray) {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self: PackedByteArray; `value`: Int; `from`: Int = -1): Int {.loadfrom("rfind", 2984303840).}
  proc `set`*(self: PackedByteArray; `index`: Int; `value`: Int) {.loadfrom("set", 3638975848).}
  proc `size`*(self: PackedByteArray): Int {.loadfrom("size", 3173160232).}
  proc `slice`*(self: PackedByteArray; `begin`: Int; `end`: Int = 2147483647): PackedByteArray {.loadfrom("slice", 2278869132).}
  proc `sort`*(self: PackedByteArray) {.loadfrom("sort", 3218959716).}
  proc `toFloat32Array`*(self: PackedByteArray): PackedFloat32Array {.loadfrom("to_float32_array", 3575107827).}
  proc `toFloat64Array`*(self: PackedByteArray): PackedFloat64Array {.loadfrom("to_float64_array", 1627308337).}
  proc `toInt32Array`*(self: PackedByteArray): PackedInt32Array {.loadfrom("to_int32_array", 3158844420).}
  proc `toInt64Array`*(self: PackedByteArray): PackedInt64Array {.loadfrom("to_int64_array", 1961294120).}

operators(loader= load_PackedByteArray_op):
  proc `!=`*(left: PackedByteArray; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: PackedByteArray; right: PackedByteArray): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedByteArray; right: PackedByteArray): PackedByteArray {.operator: VariantOP_Add.}
  proc `==`*(left: PackedByteArray; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: PackedByteArray; right: PackedByteArray): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: PackedByteArray): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: PackedByteArray): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: PackedByteArray): Bool {.operator: VariantOP_In.}
proc load_PackedByteArray_allmethod* =
  load_PackedByteArray_proc()
  load_PackedByteArray_op()