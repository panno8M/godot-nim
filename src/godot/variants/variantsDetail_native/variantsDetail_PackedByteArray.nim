# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedByteArray; index: int): var PackedByteArray.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedByteArray; index: int; value: PackedByteArray.Item) = self.data_unsafe[index] = value
var PackedByteArray_size: PtrBuiltinMethod
var PackedByteArray_isEmpty: PtrBuiltinMethod
var PackedByteArray_set: PtrBuiltinMethod
var PackedByteArray_pushBack: PtrBuiltinMethod
var PackedByteArray_append: PtrBuiltinMethod
var PackedByteArray_appendArray: PtrBuiltinMethod
var PackedByteArray_removeAt: PtrBuiltinMethod
var PackedByteArray_insert: PtrBuiltinMethod
var PackedByteArray_fill: PtrBuiltinMethod
var PackedByteArray_resize: PtrBuiltinMethod
var PackedByteArray_clear: PtrBuiltinMethod
var PackedByteArray_has: PtrBuiltinMethod
var PackedByteArray_reverse: PtrBuiltinMethod
var PackedByteArray_slice: PtrBuiltinMethod
var PackedByteArray_sort: PtrBuiltinMethod
var PackedByteArray_bsearch: PtrBuiltinMethod
var PackedByteArray_duplicate: PtrBuiltinMethod
var PackedByteArray_find: PtrBuiltinMethod
var PackedByteArray_rfind: PtrBuiltinMethod
var PackedByteArray_count: PtrBuiltinMethod
var PackedByteArray_getStringFromAscii: PtrBuiltinMethod
var PackedByteArray_getStringFromUtf8: PtrBuiltinMethod
var PackedByteArray_getStringFromUtf16: PtrBuiltinMethod
var PackedByteArray_getStringFromUtf32: PtrBuiltinMethod
var PackedByteArray_getStringFromWchar: PtrBuiltinMethod
var PackedByteArray_hexEncode: PtrBuiltinMethod
var PackedByteArray_compress: PtrBuiltinMethod
var PackedByteArray_decompress: PtrBuiltinMethod
var PackedByteArray_decompressDynamic: PtrBuiltinMethod
var PackedByteArray_decodeU8: PtrBuiltinMethod
var PackedByteArray_decodeS8: PtrBuiltinMethod
var PackedByteArray_decodeU16: PtrBuiltinMethod
var PackedByteArray_decodeS16: PtrBuiltinMethod
var PackedByteArray_decodeU32: PtrBuiltinMethod
var PackedByteArray_decodeS32: PtrBuiltinMethod
var PackedByteArray_decodeU64: PtrBuiltinMethod
var PackedByteArray_decodeS64: PtrBuiltinMethod
var PackedByteArray_decodeHalf: PtrBuiltinMethod
var PackedByteArray_decodeFloat: PtrBuiltinMethod
var PackedByteArray_decodeDouble: PtrBuiltinMethod
var PackedByteArray_hasEncodedVar: PtrBuiltinMethod
var PackedByteArray_decodeVar: PtrBuiltinMethod
var PackedByteArray_decodeVarSize: PtrBuiltinMethod
var PackedByteArray_toInt32Array: PtrBuiltinMethod
var PackedByteArray_toInt64Array: PtrBuiltinMethod
var PackedByteArray_toFloat32Array: PtrBuiltinMethod
var PackedByteArray_toFloat64Array: PtrBuiltinMethod
var PackedByteArray_encodeU8: PtrBuiltinMethod
var PackedByteArray_encodeS8: PtrBuiltinMethod
var PackedByteArray_encodeU16: PtrBuiltinMethod
var PackedByteArray_encodeS16: PtrBuiltinMethod
var PackedByteArray_encodeU32: PtrBuiltinMethod
var PackedByteArray_encodeS32: PtrBuiltinMethod
var PackedByteArray_encodeU64: PtrBuiltinMethod
var PackedByteArray_encodeS64: PtrBuiltinMethod
var PackedByteArray_encodeHalf: PtrBuiltinMethod
var PackedByteArray_encodeFloat: PtrBuiltinMethod
var PackedByteArray_encodeDouble: PtrBuiltinMethod
var PackedByteArray_encodeVar: PtrBuiltinMethod
proc size*(self: PackedByteArray): Int = PackedByteArray_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedByteArray): Bool = PackedByteArray_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedByteArray; index: Int; value: Int) =
  let argArr = [getPtr index, getPtr value]
  PackedByteArray_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedByteArray; value: Int): Bool =
  let argArr = [getPtr value]
  PackedByteArray_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedByteArray; value: Int): Bool =
  let argArr = [getPtr value]
  PackedByteArray_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedByteArray; array: PackedByteArray) =
  let argArr = [getPtr array]
  PackedByteArray_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedByteArray; index: Int) =
  let argArr = [getPtr index]
  PackedByteArray_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedByteArray; atIndex: Int; value: Int): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedByteArray_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedByteArray; value: Int) =
  let argArr = [getPtr value]
  PackedByteArray_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedByteArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedByteArray_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedByteArray) = PackedByteArray_clear(addr self, nil, nil, 0)
proc has*(self: PackedByteArray; value: Int): Bool =
  let argArr = [getPtr value]
  PackedByteArray_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedByteArray) = PackedByteArray_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedByteArray; begin: Int; `end`: Int = 2147483647): PackedByteArray =
  let argArr = [getPtr begin, getPtr `end`]
  PackedByteArray_slice(addr self, addr argArr[0], addr result, 2)
proc sort*(self: var PackedByteArray) = PackedByteArray_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedByteArray; value: Int; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedByteArray_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedByteArray): PackedByteArray = PackedByteArray_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedByteArray; value: Int; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedByteArray_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedByteArray; value: Int; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedByteArray_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedByteArray; value: Int): Int =
  let argArr = [getPtr value]
  PackedByteArray_count(addr self, addr argArr[0], addr result, 1)
proc getStringFromAscii*(self: PackedByteArray): String = PackedByteArray_getStringFromAscii(addr self, nil, addr result, 0)
proc getStringFromUtf8*(self: PackedByteArray): String = PackedByteArray_getStringFromUtf8(addr self, nil, addr result, 0)
proc getStringFromUtf16*(self: PackedByteArray): String = PackedByteArray_getStringFromUtf16(addr self, nil, addr result, 0)
proc getStringFromUtf32*(self: PackedByteArray): String = PackedByteArray_getStringFromUtf32(addr self, nil, addr result, 0)
proc getStringFromWchar*(self: PackedByteArray): String = PackedByteArray_getStringFromWchar(addr self, nil, addr result, 0)
proc hexEncode*(self: PackedByteArray): String = PackedByteArray_hexEncode(addr self, nil, addr result, 0)
proc compress*(self: PackedByteArray; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr compressionMode]
  PackedByteArray_compress(addr self, addr argArr[0], addr result, 1)
proc decompress*(self: PackedByteArray; bufferSize: Int; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr bufferSize, getPtr compressionMode]
  PackedByteArray_decompress(addr self, addr argArr[0], addr result, 2)
proc decompressDynamic*(self: PackedByteArray; maxOutputSize: Int; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr maxOutputSize, getPtr compressionMode]
  PackedByteArray_decompressDynamic(addr self, addr argArr[0], addr result, 2)
proc decodeU8*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeU8(addr self, addr argArr[0], addr result, 1)
proc decodeS8*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeS8(addr self, addr argArr[0], addr result, 1)
proc decodeU16*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeU16(addr self, addr argArr[0], addr result, 1)
proc decodeS16*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeS16(addr self, addr argArr[0], addr result, 1)
proc decodeU32*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeU32(addr self, addr argArr[0], addr result, 1)
proc decodeS32*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeS32(addr self, addr argArr[0], addr result, 1)
proc decodeU64*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeU64(addr self, addr argArr[0], addr result, 1)
proc decodeS64*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeS64(addr self, addr argArr[0], addr result, 1)
proc decodeHalf*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeHalf(addr self, addr argArr[0], addr result, 1)
proc decodeFloat*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeFloat(addr self, addr argArr[0], addr result, 1)
proc decodeDouble*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  PackedByteArray_decodeDouble(addr self, addr argArr[0], addr result, 1)
proc hasEncodedVar*(self: PackedByteArray; byteOffset: Int; allowObjects: Bool = false): Bool =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  PackedByteArray_hasEncodedVar(addr self, addr argArr[0], addr result, 2)
proc decodeVar*(self: PackedByteArray; byteOffset: Int; allowObjects: Bool = false): Variant =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  PackedByteArray_decodeVar(addr self, addr argArr[0], addr result, 2)
proc decodeVarSize*(self: PackedByteArray; byteOffset: Int; allowObjects: Bool = false): Int =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  PackedByteArray_decodeVarSize(addr self, addr argArr[0], addr result, 2)
proc toInt32Array*(self: PackedByteArray): PackedInt32Array = PackedByteArray_toInt32Array(addr self, nil, addr result, 0)
proc toInt64Array*(self: PackedByteArray): PackedInt64Array = PackedByteArray_toInt64Array(addr self, nil, addr result, 0)
proc toFloat32Array*(self: PackedByteArray): PackedFloat32Array = PackedByteArray_toFloat32Array(addr self, nil, addr result, 0)
proc toFloat64Array*(self: PackedByteArray): PackedFloat64Array = PackedByteArray_toFloat64Array(addr self, nil, addr result, 0)
proc encodeU8*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeU8(addr self, addr argArr[0], nil, 2)
proc encodeS8*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeS8(addr self, addr argArr[0], nil, 2)
proc encodeU16*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeU16(addr self, addr argArr[0], nil, 2)
proc encodeS16*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeS16(addr self, addr argArr[0], nil, 2)
proc encodeU32*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeU32(addr self, addr argArr[0], nil, 2)
proc encodeS32*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeS32(addr self, addr argArr[0], nil, 2)
proc encodeU64*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeU64(addr self, addr argArr[0], nil, 2)
proc encodeS64*(self: var PackedByteArray; byteOffset: Int; value: Int) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeS64(addr self, addr argArr[0], nil, 2)
proc encodeHalf*(self: var PackedByteArray; byteOffset: Int; value: Float) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeHalf(addr self, addr argArr[0], nil, 2)
proc encodeFloat*(self: var PackedByteArray; byteOffset: Int; value: Float) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeFloat(addr self, addr argArr[0], nil, 2)
proc encodeDouble*(self: var PackedByteArray; byteOffset: Int; value: Float) =
  let argArr = [getPtr byteOffset, getPtr value]
  PackedByteArray_encodeDouble(addr self, addr argArr[0], nil, 2)
proc encodeVar*(self: var PackedByteArray; byteOffset: Int; value: Variant; allowObjects: Bool = false): Int =
  let argArr = [getPtr byteOffset, getPtr value, getPtr allowObjects]
  PackedByteArray_encodeVar(addr self, addr argArr[0], addr result, 3)
proc load_PackedByteArray_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedByteArray_size = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedByteArray_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedByteArray_set = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "push_back"
  PackedByteArray_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 694024632)
  proc_name = api.newStringName "append"
  PackedByteArray_append = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 694024632)
  proc_name = api.newStringName "append_array"
  PackedByteArray_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 791097111)
  proc_name = api.newStringName "remove_at"
  PackedByteArray_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedByteArray_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1487112728)
  proc_name = api.newStringName "fill"
  PackedByteArray_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2823966027)
  proc_name = api.newStringName "resize"
  PackedByteArray_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedByteArray_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedByteArray_has = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 931488181)
  proc_name = api.newStringName "reverse"
  PackedByteArray_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedByteArray_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2278869132)
  proc_name = api.newStringName "sort"
  PackedByteArray_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedByteArray_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3380005890)
  proc_name = api.newStringName "duplicate"
  PackedByteArray_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 851781288)
  proc_name = api.newStringName "find"
  PackedByteArray_find = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2984303840)
  proc_name = api.newStringName "rfind"
  PackedByteArray_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2984303840)
  proc_name = api.newStringName "count"
  PackedByteArray_count = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "get_string_from_ascii"
  PackedByteArray_getStringFromAscii = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_string_from_utf8"
  PackedByteArray_getStringFromUtf8 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_string_from_utf16"
  PackedByteArray_getStringFromUtf16 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_string_from_utf32"
  PackedByteArray_getStringFromUtf32 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_string_from_wchar"
  PackedByteArray_getStringFromWchar = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "hex_encode"
  PackedByteArray_hexEncode = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3942272618)
  proc_name = api.newStringName "compress"
  PackedByteArray_compress = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1845905913)
  proc_name = api.newStringName "decompress"
  PackedByteArray_decompress = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2278869132)
  proc_name = api.newStringName "decompress_dynamic"
  PackedByteArray_decompressDynamic = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2278869132)
  proc_name = api.newStringName "decode_u8"
  PackedByteArray_decodeU8 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_s8"
  PackedByteArray_decodeS8 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_u16"
  PackedByteArray_decodeU16 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_s16"
  PackedByteArray_decodeS16 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_u32"
  PackedByteArray_decodeU32 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_s32"
  PackedByteArray_decodeS32 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_u64"
  PackedByteArray_decodeU64 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_s64"
  PackedByteArray_decodeS64 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 4103005248)
  proc_name = api.newStringName "decode_half"
  PackedByteArray_decodeHalf = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1401583798)
  proc_name = api.newStringName "decode_float"
  PackedByteArray_decodeFloat = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1401583798)
  proc_name = api.newStringName "decode_double"
  PackedByteArray_decodeDouble = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1401583798)
  proc_name = api.newStringName "has_encoded_var"
  PackedByteArray_hasEncodedVar = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2914632957)
  proc_name = api.newStringName "decode_var"
  PackedByteArray_decodeVar = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1740420038)
  proc_name = api.newStringName "decode_var_size"
  PackedByteArray_decodeVarSize = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 954237325)
  proc_name = api.newStringName "to_int32_array"
  PackedByteArray_toInt32Array = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3158844420)
  proc_name = api.newStringName "to_int64_array"
  PackedByteArray_toInt64Array = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1961294120)
  proc_name = api.newStringName "to_float32_array"
  PackedByteArray_toFloat32Array = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3575107827)
  proc_name = api.newStringName "to_float64_array"
  PackedByteArray_toFloat64Array = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1627308337)
  proc_name = api.newStringName "encode_u8"
  PackedByteArray_encodeU8 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_s8"
  PackedByteArray_encodeS8 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_u16"
  PackedByteArray_encodeU16 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_s16"
  PackedByteArray_encodeS16 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_u32"
  PackedByteArray_encodeU32 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_s32"
  PackedByteArray_encodeS32 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_u64"
  PackedByteArray_encodeU64 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_s64"
  PackedByteArray_encodeS64 = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 3638975848)
  proc_name = api.newStringName "encode_half"
  PackedByteArray_encodeHalf = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1113000516)
  proc_name = api.newStringName "encode_float"
  PackedByteArray_encodeFloat = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1113000516)
  proc_name = api.newStringName "encode_double"
  PackedByteArray_encodeDouble = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 1113000516)
  proc_name = api.newStringName "encode_var"
  PackedByteArray_encodeVar = interface_Variant_getPtrBuiltinMethod(variantType PackedByteArray, addr proc_name, 2604460497)
var Equal_PackedByteArray_Variant: PtrOperatorEvaluator
var NotEqual_PackedByteArray_Variant: PtrOperatorEvaluator
var Not_PackedByteArray: PtrOperatorEvaluator
var In_PackedByteArray_Dictionary: PtrOperatorEvaluator
var In_PackedByteArray_Array: PtrOperatorEvaluator
var Equal_PackedByteArray_PackedByteArray: PtrOperatorEvaluator
var NotEqual_PackedByteArray_PackedByteArray: PtrOperatorEvaluator
var Add_PackedByteArray_PackedByteArray: PtrOperatorEvaluator
proc `==`*(left: PackedByteArray; right: Variant): Bool = Equal_PackedByteArray_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedByteArray; right: Variant): Bool = NotEqual_PackedByteArray_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedByteArray): Bool = Not_PackedByteArray(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedByteArray): Bool = In_PackedByteArray_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedByteArray): Bool = In_PackedByteArray_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedByteArray; right: PackedByteArray): Bool = Equal_PackedByteArray_PackedByteArray(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedByteArray; right: PackedByteArray): Bool = NotEqual_PackedByteArray_PackedByteArray(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedByteArray; right: PackedByteArray): PackedByteArray = Add_PackedByteArray_PackedByteArray(getPtr left, getPtr right, addr result)
proc load_PackedByteArray_op =
  Equal_PackedByteArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedByteArray, VariantType_Nil)
  NotEqual_PackedByteArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedByteArray, VariantType_Nil)
  Not_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedByteArray, VariantType_Nil)
  In_PackedByteArray_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedByteArray, VariantType_Dictionary)
  In_PackedByteArray_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedByteArray, VariantType_Array)
  Equal_PackedByteArray_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedByteArray, VariantType_PackedByteArray)
  NotEqual_PackedByteArray_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedByteArray, VariantType_PackedByteArray)
  Add_PackedByteArray_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedByteArray, VariantType_PackedByteArray)
proc load_PackedByteArray_allmethod* =
  load_PackedByteArray_op()
  load_PackedByteArray_proc()