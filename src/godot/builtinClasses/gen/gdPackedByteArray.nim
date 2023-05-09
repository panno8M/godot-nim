## This module is generated automatically.
import ../essentials

# type GdPackedByteArray* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("int")
  # self.base.constants=none(seq[GdConstant])

GdPackedByteArray.constructors(loader= loadConstructors_GdPackedByteArray):
  proc gdpackedbytearray*(): GdPackedByteArray {.index: 0.}
  proc gdpackedbytearray*(`from`:GdPackedByteArray): GdPackedByteArray {.index: 1.}
  proc gdpackedbytearray*(`from`:GdArray): GdPackedByteArray {.index: 2.}

GdPackedByteArray.procedures(loader= loadProcs_GdPackedByteArray):
  proc `appendArray`*(self:GdPackedByteArray; `array`:GdPackedByteArray): void {.loadfrom("append_array", 791097111).}
  proc `append`*(self:GdPackedByteArray; `value`:GdInt): GdBool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self:GdPackedByteArray; `value`:GdInt; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self:GdPackedByteArray): void {.loadfrom("clear", 3218959716).}
  proc `compress`*(self:GdPackedByteArray; `compressionMode`:GdInt= 0): GdPackedByteArray {.loadfrom("compress", 1845905913).}
  proc `count`*(self:GdPackedByteArray; `value`:GdInt): GdInt {.loadfrom("count", 4103005248).}
  proc `decodeDouble`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdFloat {.loadfrom("decode_double", 1401583798).}
  proc `decodeFloat`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdFloat {.loadfrom("decode_float", 1401583798).}
  proc `decodeHalf`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdFloat {.loadfrom("decode_half", 1401583798).}
  proc `decodeS16`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_s16", 4103005248).}
  proc `decodeS32`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_s32", 4103005248).}
  proc `decodeS64`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_s64", 4103005248).}
  proc `decodeS8`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_s8", 4103005248).}
  proc `decodeU16`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_u16", 4103005248).}
  proc `decodeU32`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_u32", 4103005248).}
  proc `decodeU64`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_u64", 4103005248).}
  proc `decodeU8`*(self:GdPackedByteArray; `byteOffset`:GdInt): GdInt {.loadfrom("decode_u8", 4103005248).}
  proc `decodeVarSize`*(self:GdPackedByteArray; `byteOffset`:GdInt; `allowObjects`:GdBool= false): GdInt {.loadfrom("decode_var_size", 954237325).}
  proc `decodeVar`*(self:GdPackedByteArray; `byteOffset`:GdInt; `allowObjects`:GdBool= false): GdVariant {.loadfrom("decode_var", 1740420038).}
  proc `decompressDynamic`*(self:GdPackedByteArray; `maxOutputSize`:GdInt; `compressionMode`:GdInt= 0): GdPackedByteArray {.loadfrom("decompress_dynamic", 2278869132).}
  proc `decompress`*(self:GdPackedByteArray; `bufferSize`:GdInt; `compressionMode`:GdInt= 0): GdPackedByteArray {.loadfrom("decompress", 2278869132).}
  proc `duplicate`*(self:GdPackedByteArray): GdPackedByteArray {.loadfrom("duplicate", 851781288).}
  proc `encodeDouble`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdFloat): void {.loadfrom("encode_double", 1113000516).}
  proc `encodeFloat`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdFloat): void {.loadfrom("encode_float", 1113000516).}
  proc `encodeHalf`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdFloat): void {.loadfrom("encode_half", 1113000516).}
  proc `encodeS16`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_s16", 3638975848).}
  proc `encodeS32`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_s32", 3638975848).}
  proc `encodeS64`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_s64", 3638975848).}
  proc `encodeS8`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_s8", 3638975848).}
  proc `encodeU16`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_u16", 3638975848).}
  proc `encodeU32`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_u32", 3638975848).}
  proc `encodeU64`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_u64", 3638975848).}
  proc `encodeU8`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdInt): void {.loadfrom("encode_u8", 3638975848).}
  proc `encodeVar`*(self:GdPackedByteArray; `byteOffset`:GdInt; `value`:GdVariant; `allowObjects`:GdBool= false): GdInt {.loadfrom("encode_var", 2604460497).}
  proc `fill`*(self:GdPackedByteArray; `value`:GdInt): void {.loadfrom("fill", 2823966027).}
  proc `find`*(self:GdPackedByteArray; `value`:GdInt; `from`:GdInt= 0): GdInt {.loadfrom("find", 2984303840).}
  proc `getStringFromAscii`*(self:GdPackedByteArray): GdString {.loadfrom("get_string_from_ascii", 3942272618).}
  proc `getStringFromUtf16`*(self:GdPackedByteArray): GdString {.loadfrom("get_string_from_utf16", 3942272618).}
  proc `getStringFromUtf32`*(self:GdPackedByteArray): GdString {.loadfrom("get_string_from_utf32", 3942272618).}
  proc `getStringFromUtf8`*(self:GdPackedByteArray): GdString {.loadfrom("get_string_from_utf8", 3942272618).}
  proc `hasEncodedVar`*(self:GdPackedByteArray; `byteOffset`:GdInt; `allowObjects`:GdBool= false): GdBool {.loadfrom("has_encoded_var", 2914632957).}
  proc `has`*(self:GdPackedByteArray; `value`:GdInt): GdBool {.loadfrom("has", 931488181).}
  proc `hexEncode`*(self:GdPackedByteArray): GdString {.loadfrom("hex_encode", 3942272618).}
  proc `insert`*(self:GdPackedByteArray; `atIndex`:GdInt; `value`:GdInt): GdInt {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self:GdPackedByteArray): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedByteArray; `value`:GdInt): GdBool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self:GdPackedByteArray; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedByteArray; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedByteArray): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedByteArray; `value`:GdInt; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 2984303840).}
  proc `set`*(self:GdPackedByteArray; `index`:GdInt; `value`:GdInt): void {.loadfrom("set", 3638975848).}
  proc `size`*(self:GdPackedByteArray): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedByteArray; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedByteArray {.loadfrom("slice", 2278869132).}
  proc `sort`*(self:GdPackedByteArray): void {.loadfrom("sort", 3218959716).}
  proc `toFloat32Array`*(self:GdPackedByteArray): GdPackedFloat32Array {.loadfrom("to_float32_array", 3575107827).}
  proc `toFloat64Array`*(self:GdPackedByteArray): GdPackedFloat64Array {.loadfrom("to_float64_array", 1627308337).}
  proc `toInt32Array`*(self:GdPackedByteArray): GdPackedInt32Array {.loadfrom("to_int32_array", 3158844420).}
  proc `toInt64Array`*(self:GdPackedByteArray): GdPackedInt64Array {.loadfrom("to_int64_array", 1961294120).}

GdPackedByteArray.operators(loader= loadOperators_GdPackedByteArray):
  proc `!=`*(left:GdPackedByteArray; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedByteArray; right:GdPackedByteArray): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdPackedByteArray; right:GdPackedByteArray): GdPackedByteArray {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedByteArray; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedByteArray; right:GdPackedByteArray): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedByteArray): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedByteArray): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdPackedByteArray]) =
  loadConstructors_GdPackedByteArray()
  loadProcs_GdPackedByteArray()
  loadOperators_GdPackedByteArray()
