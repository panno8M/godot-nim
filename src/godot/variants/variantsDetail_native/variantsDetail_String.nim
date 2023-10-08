# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: String; index: int): var String.Item = interface_String_operatorIndex(addr self, index)[]
proc `[]=`*(self: String; index: int; value: String.Item) = interface_String_operatorIndex(addr self, index)[] = value
var String_casecmpTo: PtrBuiltinMethod
var String_nocasecmpTo: PtrBuiltinMethod
var String_naturalcasecmpTo: PtrBuiltinMethod
var String_naturalnocasecmpTo: PtrBuiltinMethod
var String_length: PtrBuiltinMethod
var String_substr: PtrBuiltinMethod
var String_getSlice: PtrBuiltinMethod
var String_getSlicec: PtrBuiltinMethod
var String_getSliceCount: PtrBuiltinMethod
var String_find: PtrBuiltinMethod
var String_count: PtrBuiltinMethod
var String_countn: PtrBuiltinMethod
var String_findn: PtrBuiltinMethod
var String_rfind: PtrBuiltinMethod
var String_rfindn: PtrBuiltinMethod
var String_match: PtrBuiltinMethod
var String_matchn: PtrBuiltinMethod
var String_beginsWith: PtrBuiltinMethod
var String_endsWith: PtrBuiltinMethod
var String_isSubsequenceOf: PtrBuiltinMethod
var String_isSubsequenceOfn: PtrBuiltinMethod
var String_bigrams: PtrBuiltinMethod
var String_similarity: PtrBuiltinMethod
var String_format: PtrBuiltinMethod
var String_replace: PtrBuiltinMethod
var String_replacen: PtrBuiltinMethod
var String_repeat: PtrBuiltinMethod
var String_insert: PtrBuiltinMethod
var String_erase: PtrBuiltinMethod
var String_capitalize: PtrBuiltinMethod
var String_toCamelCase: PtrBuiltinMethod
var String_toPascalCase: PtrBuiltinMethod
var String_toSnakeCase: PtrBuiltinMethod
var String_split: PtrBuiltinMethod
var String_rsplit: PtrBuiltinMethod
var String_splitFloats: PtrBuiltinMethod
var String_join: PtrBuiltinMethod
var String_toUpper: PtrBuiltinMethod
var String_toLower: PtrBuiltinMethod
var String_left: PtrBuiltinMethod
var String_right: PtrBuiltinMethod
var String_stripEdges: PtrBuiltinMethod
var String_stripEscapes: PtrBuiltinMethod
var String_lstrip: PtrBuiltinMethod
var String_rstrip: PtrBuiltinMethod
var String_getExtension: PtrBuiltinMethod
var String_getBasename: PtrBuiltinMethod
var String_pathJoin: PtrBuiltinMethod
var String_unicodeAt: PtrBuiltinMethod
var String_indent: PtrBuiltinMethod
var String_dedent: PtrBuiltinMethod
var String_hash: PtrBuiltinMethod
var String_md5Text: PtrBuiltinMethod
var String_sha1Text: PtrBuiltinMethod
var String_sha256Text: PtrBuiltinMethod
var String_md5Buffer: PtrBuiltinMethod
var String_sha1Buffer: PtrBuiltinMethod
var String_sha256Buffer: PtrBuiltinMethod
var String_isEmpty: PtrBuiltinMethod
var String_contains: PtrBuiltinMethod
var String_isAbsolutePath: PtrBuiltinMethod
var String_isRelativePath: PtrBuiltinMethod
var String_simplifyPath: PtrBuiltinMethod
var String_getBaseDir: PtrBuiltinMethod
var String_getFile: PtrBuiltinMethod
var String_xmlEscape: PtrBuiltinMethod
var String_xmlUnescape: PtrBuiltinMethod
var String_uriEncode: PtrBuiltinMethod
var String_uriDecode: PtrBuiltinMethod
var String_cEscape: PtrBuiltinMethod
var String_cUnescape: PtrBuiltinMethod
var String_jsonEscape: PtrBuiltinMethod
var String_validateNodeName: PtrBuiltinMethod
var String_validateFilename: PtrBuiltinMethod
var String_isValidIdentifier: PtrBuiltinMethod
var String_isValidInt: PtrBuiltinMethod
var String_isValidFloat: PtrBuiltinMethod
var String_isValidHexNumber: PtrBuiltinMethod
var String_isValidHtmlColor: PtrBuiltinMethod
var String_isValidIpAddress: PtrBuiltinMethod
var String_isValidFilename: PtrBuiltinMethod
var String_toInt: PtrBuiltinMethod
var String_toFloat: PtrBuiltinMethod
var String_hexToInt: PtrBuiltinMethod
var String_binToInt: PtrBuiltinMethod
var String_lpad: PtrBuiltinMethod
var String_rpad: PtrBuiltinMethod
var String_padDecimals: PtrBuiltinMethod
var String_padZeros: PtrBuiltinMethod
var String_trimPrefix: PtrBuiltinMethod
var String_trimSuffix: PtrBuiltinMethod
var String_toAsciiBuffer: PtrBuiltinMethod
var String_toUtf8Buffer: PtrBuiltinMethod
var String_toUtf16Buffer: PtrBuiltinMethod
var String_toUtf32Buffer: PtrBuiltinMethod
var String_hexDecode: PtrBuiltinMethod
var String_toWcharBuffer: PtrBuiltinMethod
var String_numScientific: PtrBuiltinMethod
var String_num: PtrBuiltinMethod
var String_numInt64: PtrBuiltinMethod
var String_numUint64: PtrBuiltinMethod
var String_chr: PtrBuiltinMethod
var String_humanizeSize: PtrBuiltinMethod
proc casecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  String_casecmpTo(addr self, addr argArr[0], addr result, 1)
proc nocasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  String_nocasecmpTo(addr self, addr argArr[0], addr result, 1)
proc naturalcasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  String_naturalcasecmpTo(addr self, addr argArr[0], addr result, 1)
proc naturalnocasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  String_naturalnocasecmpTo(addr self, addr argArr[0], addr result, 1)
proc length*(self: String): Int = String_length(addr self, nil, addr result, 0)
proc substr*(self: String; `from`: Int; len: Int = -1): String =
  let argArr = [getPtr `from`, getPtr len]
  String_substr(addr self, addr argArr[0], addr result, 2)
proc getSlice*(self: String; delimiter: String; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  String_getSlice(addr self, addr argArr[0], addr result, 2)
proc getSlicec*(self: String; delimiter: Int; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  String_getSlicec(addr self, addr argArr[0], addr result, 2)
proc getSliceCount*(self: String; delimiter: String): Int =
  let argArr = [getPtr delimiter]
  String_getSliceCount(addr self, addr argArr[0], addr result, 1)
proc find*(self: String; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  String_find(addr self, addr argArr[0], addr result, 2)
proc count*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  String_count(addr self, addr argArr[0], addr result, 3)
proc countn*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  String_countn(addr self, addr argArr[0], addr result, 3)
proc findn*(self: String; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  String_findn(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: String; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  String_rfind(addr self, addr argArr[0], addr result, 2)
proc rfindn*(self: String; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  String_rfindn(addr self, addr argArr[0], addr result, 2)
proc match*(self: String; expr: String): Bool =
  let argArr = [getPtr expr]
  String_match(addr self, addr argArr[0], addr result, 1)
proc matchn*(self: String; expr: String): Bool =
  let argArr = [getPtr expr]
  String_matchn(addr self, addr argArr[0], addr result, 1)
proc beginsWith*(self: String; text: String): Bool =
  let argArr = [getPtr text]
  String_beginsWith(addr self, addr argArr[0], addr result, 1)
proc endsWith*(self: String; text: String): Bool =
  let argArr = [getPtr text]
  String_endsWith(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOf*(self: String; text: String): Bool =
  let argArr = [getPtr text]
  String_isSubsequenceOf(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOfn*(self: String; text: String): Bool =
  let argArr = [getPtr text]
  String_isSubsequenceOfn(addr self, addr argArr[0], addr result, 1)
proc bigrams*(self: String): PackedStringArray = String_bigrams(addr self, nil, addr result, 0)
proc similarity*(self: String; text: String): Float =
  let argArr = [getPtr text]
  String_similarity(addr self, addr argArr[0], addr result, 1)
proc format*(self: String; values: Variant; placeholder: String = "{_}"): String =
  let argArr = [getPtr values, getPtr placeholder]
  String_format(addr self, addr argArr[0], addr result, 2)
proc replace*(self: String; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  String_replace(addr self, addr argArr[0], addr result, 2)
proc replacen*(self: String; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  String_replacen(addr self, addr argArr[0], addr result, 2)
proc repeat*(self: String; count: Int): String =
  let argArr = [getPtr count]
  String_repeat(addr self, addr argArr[0], addr result, 1)
proc insert*(self: String; position: Int; what: String): String =
  let argArr = [getPtr position, getPtr what]
  String_insert(addr self, addr argArr[0], addr result, 2)
proc erase*(self: String; position: Int; chars: Int = 1): String =
  let argArr = [getPtr position, getPtr chars]
  String_erase(addr self, addr argArr[0], addr result, 2)
proc capitalize*(self: String): String = String_capitalize(addr self, nil, addr result, 0)
proc toCamelCase*(self: String): String = String_toCamelCase(addr self, nil, addr result, 0)
proc toPascalCase*(self: String): String = String_toPascalCase(addr self, nil, addr result, 0)
proc toSnakeCase*(self: String): String = String_toSnakeCase(addr self, nil, addr result, 0)
proc split*(self: String; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  String_split(addr self, addr argArr[0], addr result, 3)
proc rsplit*(self: String; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  String_rsplit(addr self, addr argArr[0], addr result, 3)
proc splitFloats*(self: String; delimiter: String; allowEmpty: Bool = true): PackedFloat64Array =
  let argArr = [getPtr delimiter, getPtr allowEmpty]
  String_splitFloats(addr self, addr argArr[0], addr result, 2)
proc join*(self: String; parts: PackedStringArray): String =
  let argArr = [getPtr parts]
  String_join(addr self, addr argArr[0], addr result, 1)
proc toUpper*(self: String): String = String_toUpper(addr self, nil, addr result, 0)
proc toLower*(self: String): String = String_toLower(addr self, nil, addr result, 0)
proc left*(self: String; length: Int): String =
  let argArr = [getPtr length]
  String_left(addr self, addr argArr[0], addr result, 1)
proc right*(self: String; length: Int): String =
  let argArr = [getPtr length]
  String_right(addr self, addr argArr[0], addr result, 1)
proc stripEdges*(self: String; left: Bool = true; right: Bool = true): String =
  let argArr = [getPtr left, getPtr right]
  String_stripEdges(addr self, addr argArr[0], addr result, 2)
proc stripEscapes*(self: String): String = String_stripEscapes(addr self, nil, addr result, 0)
proc lstrip*(self: String; chars: String): String =
  let argArr = [getPtr chars]
  String_lstrip(addr self, addr argArr[0], addr result, 1)
proc rstrip*(self: String; chars: String): String =
  let argArr = [getPtr chars]
  String_rstrip(addr self, addr argArr[0], addr result, 1)
proc getExtension*(self: String): String = String_getExtension(addr self, nil, addr result, 0)
proc getBasename*(self: String): String = String_getBasename(addr self, nil, addr result, 0)
proc pathJoin*(self: String; file: String): String =
  let argArr = [getPtr file]
  String_pathJoin(addr self, addr argArr[0], addr result, 1)
proc unicodeAt*(self: String; at: Int): Int =
  let argArr = [getPtr at]
  String_unicodeAt(addr self, addr argArr[0], addr result, 1)
proc indent*(self: String; prefix: String): String =
  let argArr = [getPtr prefix]
  String_indent(addr self, addr argArr[0], addr result, 1)
proc dedent*(self: String): String = String_dedent(addr self, nil, addr result, 0)
proc hash*(self: String): Int = String_hash(addr self, nil, addr result, 0)
proc md5Text*(self: String): String = String_md5Text(addr self, nil, addr result, 0)
proc sha1Text*(self: String): String = String_sha1Text(addr self, nil, addr result, 0)
proc sha256Text*(self: String): String = String_sha256Text(addr self, nil, addr result, 0)
proc md5Buffer*(self: String): PackedByteArray = String_md5Buffer(addr self, nil, addr result, 0)
proc sha1Buffer*(self: String): PackedByteArray = String_sha1Buffer(addr self, nil, addr result, 0)
proc sha256Buffer*(self: String): PackedByteArray = String_sha256Buffer(addr self, nil, addr result, 0)
proc isEmpty*(self: String): Bool = String_isEmpty(addr self, nil, addr result, 0)
proc contains*(self: String; what: String): Bool =
  let argArr = [getPtr what]
  String_contains(addr self, addr argArr[0], addr result, 1)
proc isAbsolutePath*(self: String): Bool = String_isAbsolutePath(addr self, nil, addr result, 0)
proc isRelativePath*(self: String): Bool = String_isRelativePath(addr self, nil, addr result, 0)
proc simplifyPath*(self: String): String = String_simplifyPath(addr self, nil, addr result, 0)
proc getBaseDir*(self: String): String = String_getBaseDir(addr self, nil, addr result, 0)
proc getFile*(self: String): String = String_getFile(addr self, nil, addr result, 0)
proc xmlEscape*(self: String; escapeQuotes: Bool = false): String =
  let argArr = [getPtr escapeQuotes]
  String_xmlEscape(addr self, addr argArr[0], addr result, 1)
proc xmlUnescape*(self: String): String = String_xmlUnescape(addr self, nil, addr result, 0)
proc uriEncode*(self: String): String = String_uriEncode(addr self, nil, addr result, 0)
proc uriDecode*(self: String): String = String_uriDecode(addr self, nil, addr result, 0)
proc cEscape*(self: String): String = String_cEscape(addr self, nil, addr result, 0)
proc cUnescape*(self: String): String = String_cUnescape(addr self, nil, addr result, 0)
proc jsonEscape*(self: String): String = String_jsonEscape(addr self, nil, addr result, 0)
proc validateNodeName*(self: String): String = String_validateNodeName(addr self, nil, addr result, 0)
proc validateFilename*(self: String): String = String_validateFilename(addr self, nil, addr result, 0)
proc isValidIdentifier*(self: String): Bool = String_isValidIdentifier(addr self, nil, addr result, 0)
proc isValidInt*(self: String): Bool = String_isValidInt(addr self, nil, addr result, 0)
proc isValidFloat*(self: String): Bool = String_isValidFloat(addr self, nil, addr result, 0)
proc isValidHexNumber*(self: String; withPrefix: Bool = false): Bool =
  let argArr = [getPtr withPrefix]
  String_isValidHexNumber(addr self, addr argArr[0], addr result, 1)
proc isValidHtmlColor*(self: String): Bool = String_isValidHtmlColor(addr self, nil, addr result, 0)
proc isValidIpAddress*(self: String): Bool = String_isValidIpAddress(addr self, nil, addr result, 0)
proc isValidFilename*(self: String): Bool = String_isValidFilename(addr self, nil, addr result, 0)
proc toInt*(self: String): Int = String_toInt(addr self, nil, addr result, 0)
proc toFloat*(self: String): Float = String_toFloat(addr self, nil, addr result, 0)
proc hexToInt*(self: String): Int = String_hexToInt(addr self, nil, addr result, 0)
proc binToInt*(self: String): Int = String_binToInt(addr self, nil, addr result, 0)
proc lpad*(self: String; minLength: Int; character: String = " "): String =
  let argArr = [getPtr minLength, getPtr character]
  String_lpad(addr self, addr argArr[0], addr result, 2)
proc rpad*(self: String; minLength: Int; character: String = " "): String =
  let argArr = [getPtr minLength, getPtr character]
  String_rpad(addr self, addr argArr[0], addr result, 2)
proc padDecimals*(self: String; digits: Int): String =
  let argArr = [getPtr digits]
  String_padDecimals(addr self, addr argArr[0], addr result, 1)
proc padZeros*(self: String; digits: Int): String =
  let argArr = [getPtr digits]
  String_padZeros(addr self, addr argArr[0], addr result, 1)
proc trimPrefix*(self: String; prefix: String): String =
  let argArr = [getPtr prefix]
  String_trimPrefix(addr self, addr argArr[0], addr result, 1)
proc trimSuffix*(self: String; suffix: String): String =
  let argArr = [getPtr suffix]
  String_trimSuffix(addr self, addr argArr[0], addr result, 1)
proc toAsciiBuffer*(self: String): PackedByteArray = String_toAsciiBuffer(addr self, nil, addr result, 0)
proc toUtf8Buffer*(self: String): PackedByteArray = String_toUtf8Buffer(addr self, nil, addr result, 0)
proc toUtf16Buffer*(self: String): PackedByteArray = String_toUtf16Buffer(addr self, nil, addr result, 0)
proc toUtf32Buffer*(self: String): PackedByteArray = String_toUtf32Buffer(addr self, nil, addr result, 0)
proc hexDecode*(self: String): PackedByteArray = String_hexDecode(addr self, nil, addr result, 0)
proc toWcharBuffer*(self: String): PackedByteArray = String_toWcharBuffer(addr self, nil, addr result, 0)
proc numScientific*(_: typedesc[String]; number: Float): String =
  let argArr = [getPtr number]
  String_numScientific(nil, addr argArr[0], addr result, 1)
proc num*(_: typedesc[String]; number: Float; decimals: Int = -1): String =
  let argArr = [getPtr number, getPtr decimals]
  String_num(nil, addr argArr[0], addr result, 2)
proc numInt64*(_: typedesc[String]; number: Int; base: Int = 10; capitalizeHex: Bool = false): String =
  let argArr = [getPtr number, getPtr base, getPtr capitalizeHex]
  String_numInt64(nil, addr argArr[0], addr result, 3)
proc numUint64*(_: typedesc[String]; number: Int; base: Int = 10; capitalizeHex: Bool = false): String =
  let argArr = [getPtr number, getPtr base, getPtr capitalizeHex]
  String_numUint64(nil, addr argArr[0], addr result, 3)
proc chr*(_: typedesc[String]; char: Int): String =
  let argArr = [getPtr char]
  String_chr(nil, addr argArr[0], addr result, 1)
proc humanizeSize*(_: typedesc[String]; size: Int): String =
  let argArr = [getPtr size]
  String_humanizeSize(nil, addr argArr[0], addr result, 1)
proc load_String_proc =
  var proc_name: StringName
  proc_name = api.newStringName "casecmp_to"
  String_casecmpTo = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2920860731)
  proc_name = api.newStringName "nocasecmp_to"
  String_nocasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2920860731)
  proc_name = api.newStringName "naturalcasecmp_to"
  String_naturalcasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2920860731)
  proc_name = api.newStringName "naturalnocasecmp_to"
  String_naturalnocasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2920860731)
  proc_name = api.newStringName "length"
  String_length = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3173160232)
  proc_name = api.newStringName "substr"
  String_substr = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 787537301)
  proc_name = api.newStringName "get_slice"
  String_getSlice = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3535100402)
  proc_name = api.newStringName "get_slicec"
  String_getSlicec = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 787537301)
  proc_name = api.newStringName "get_slice_count"
  String_getSliceCount = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2920860731)
  proc_name = api.newStringName "find"
  String_find = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1760645412)
  proc_name = api.newStringName "count"
  String_count = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2343087891)
  proc_name = api.newStringName "countn"
  String_countn = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2343087891)
  proc_name = api.newStringName "findn"
  String_findn = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1760645412)
  proc_name = api.newStringName "rfind"
  String_rfind = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1760645412)
  proc_name = api.newStringName "rfindn"
  String_rfindn = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1760645412)
  proc_name = api.newStringName "match"
  String_match = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "matchn"
  String_matchn = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "begins_with"
  String_beginsWith = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "ends_with"
  String_endsWith = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_subsequence_of"
  String_isSubsequenceOf = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_subsequence_ofn"
  String_isSubsequenceOfn = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "bigrams"
  String_bigrams = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 747180633)
  proc_name = api.newStringName "similarity"
  String_similarity = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2697460964)
  proc_name = api.newStringName "format"
  String_format = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3212199029)
  proc_name = api.newStringName "replace"
  String_replace = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1340436205)
  proc_name = api.newStringName "replacen"
  String_replacen = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1340436205)
  proc_name = api.newStringName "repeat"
  String_repeat = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2162347432)
  proc_name = api.newStringName "insert"
  String_insert = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 248737229)
  proc_name = api.newStringName "erase"
  String_erase = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 787537301)
  proc_name = api.newStringName "capitalize"
  String_capitalize = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_camel_case"
  String_toCamelCase = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_pascal_case"
  String_toPascalCase = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_snake_case"
  String_toSnakeCase = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "split"
  String_split = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1252735785)
  proc_name = api.newStringName "rsplit"
  String_rsplit = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1252735785)
  proc_name = api.newStringName "split_floats"
  String_splitFloats = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2092079095)
  proc_name = api.newStringName "join"
  String_join = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3595973238)
  proc_name = api.newStringName "to_upper"
  String_toUpper = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_lower"
  String_toLower = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "left"
  String_left = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2162347432)
  proc_name = api.newStringName "right"
  String_right = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2162347432)
  proc_name = api.newStringName "strip_edges"
  String_stripEdges = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 907855311)
  proc_name = api.newStringName "strip_escapes"
  String_stripEscapes = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "lstrip"
  String_lstrip = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "rstrip"
  String_rstrip = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "get_extension"
  String_getExtension = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_basename"
  String_getBasename = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "path_join"
  String_pathJoin = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "unicode_at"
  String_unicodeAt = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 4103005248)
  proc_name = api.newStringName "indent"
  String_indent = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "dedent"
  String_dedent = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "hash"
  String_hash = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3173160232)
  proc_name = api.newStringName "md5_text"
  String_md5Text = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "sha1_text"
  String_sha1Text = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "sha256_text"
  String_sha256Text = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "md5_buffer"
  String_md5Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "sha1_buffer"
  String_sha1Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "sha256_buffer"
  String_sha256Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "is_empty"
  String_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "contains"
  String_contains = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_absolute_path"
  String_isAbsolutePath = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_relative_path"
  String_isRelativePath = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "simplify_path"
  String_simplifyPath = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_base_dir"
  String_getBaseDir = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_file"
  String_getFile = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "xml_escape"
  String_xmlEscape = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3429816538)
  proc_name = api.newStringName "xml_unescape"
  String_xmlUnescape = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "uri_encode"
  String_uriEncode = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "uri_decode"
  String_uriDecode = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "c_escape"
  String_cEscape = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "c_unescape"
  String_cUnescape = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "json_escape"
  String_jsonEscape = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "validate_node_name"
  String_validateNodeName = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "validate_filename"
  String_validateFilename = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3942272618)
  proc_name = api.newStringName "is_valid_identifier"
  String_isValidIdentifier = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_int"
  String_isValidInt = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_float"
  String_isValidFloat = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_hex_number"
  String_isValidHexNumber = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 593672999)
  proc_name = api.newStringName "is_valid_html_color"
  String_isValidHtmlColor = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_ip_address"
  String_isValidIpAddress = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_filename"
  String_isValidFilename = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3918633141)
  proc_name = api.newStringName "to_int"
  String_toInt = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3173160232)
  proc_name = api.newStringName "to_float"
  String_toFloat = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 466405837)
  proc_name = api.newStringName "hex_to_int"
  String_hexToInt = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3173160232)
  proc_name = api.newStringName "bin_to_int"
  String_binToInt = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3173160232)
  proc_name = api.newStringName "lpad"
  String_lpad = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 248737229)
  proc_name = api.newStringName "rpad"
  String_rpad = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 248737229)
  proc_name = api.newStringName "pad_decimals"
  String_padDecimals = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2162347432)
  proc_name = api.newStringName "pad_zeros"
  String_padZeros = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2162347432)
  proc_name = api.newStringName "trim_prefix"
  String_trimPrefix = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "trim_suffix"
  String_trimSuffix = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 3134094431)
  proc_name = api.newStringName "to_ascii_buffer"
  String_toAsciiBuffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf8_buffer"
  String_toUtf8Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf16_buffer"
  String_toUtf16Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf32_buffer"
  String_toUtf32Buffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "hex_decode"
  String_hexDecode = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "to_wchar_buffer"
  String_toWcharBuffer = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 247621236)
  proc_name = api.newStringName "num_scientific"
  String_numScientific = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2710373411)
  proc_name = api.newStringName "num"
  String_num = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 1555901022)
  proc_name = api.newStringName "num_int64"
  String_numInt64 = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2111271071)
  proc_name = api.newStringName "num_uint64"
  String_numUint64 = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 2111271071)
  proc_name = api.newStringName "chr"
  String_chr = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 897497541)
  proc_name = api.newStringName "humanize_size"
  String_humanizeSize = interface_Variant_getPtrBuiltinMethod(variantType String, addr proc_name, 897497541)
var Equal_String_Variant: PtrOperatorEvaluator
var NotEqual_String_Variant: PtrOperatorEvaluator
var Module_String_Variant: PtrOperatorEvaluator
var Not_String: PtrOperatorEvaluator
var Module_String_Bool: PtrOperatorEvaluator
var Module_String_Int: PtrOperatorEvaluator
var Module_String_Float: PtrOperatorEvaluator
var Equal_String_String: PtrOperatorEvaluator
var NotEqual_String_String: PtrOperatorEvaluator
var Less_String_String: PtrOperatorEvaluator
var LessEqual_String_String: PtrOperatorEvaluator
var Greater_String_String: PtrOperatorEvaluator
var GreaterEqual_String_String: PtrOperatorEvaluator
var Add_String_String: PtrOperatorEvaluator
var Module_String_String: PtrOperatorEvaluator
var In_String_String: PtrOperatorEvaluator
var Module_String_Vector2: PtrOperatorEvaluator
var Module_String_Vector2i: PtrOperatorEvaluator
var Module_String_Rect2: PtrOperatorEvaluator
var Module_String_Rect2i: PtrOperatorEvaluator
var Module_String_Vector3: PtrOperatorEvaluator
var Module_String_Vector3i: PtrOperatorEvaluator
var Module_String_Transform2D: PtrOperatorEvaluator
var Module_String_Vector4: PtrOperatorEvaluator
var Module_String_Vector4i: PtrOperatorEvaluator
var Module_String_Plane: PtrOperatorEvaluator
var Module_String_Quaternion: PtrOperatorEvaluator
var Module_String_AABB: PtrOperatorEvaluator
var Module_String_Basis: PtrOperatorEvaluator
var Module_String_Transform3D: PtrOperatorEvaluator
var Module_String_Projection: PtrOperatorEvaluator
var Module_String_Color: PtrOperatorEvaluator
var Equal_String_StringName: PtrOperatorEvaluator
var NotEqual_String_StringName: PtrOperatorEvaluator
var Add_String_StringName: PtrOperatorEvaluator
var Module_String_StringName: PtrOperatorEvaluator
var In_String_StringName: PtrOperatorEvaluator
var Module_String_NodePath: PtrOperatorEvaluator
var Module_String_Object: PtrOperatorEvaluator
var In_String_Object: PtrOperatorEvaluator
var Module_String_Callable: PtrOperatorEvaluator
var Module_String_Signal: PtrOperatorEvaluator
var Module_String_Dictionary: PtrOperatorEvaluator
var In_String_Dictionary: PtrOperatorEvaluator
var Module_String_Array: PtrOperatorEvaluator
var In_String_Array: PtrOperatorEvaluator
var Module_String_PackedByteArray: PtrOperatorEvaluator
var Module_String_PackedInt32Array: PtrOperatorEvaluator
var Module_String_PackedInt64Array: PtrOperatorEvaluator
var Module_String_PackedFloat32Array: PtrOperatorEvaluator
var Module_String_PackedFloat64Array: PtrOperatorEvaluator
var Module_String_PackedStringArray: PtrOperatorEvaluator
var In_String_PackedStringArray: PtrOperatorEvaluator
var Module_String_PackedVector2Array: PtrOperatorEvaluator
var Module_String_PackedVector3Array: PtrOperatorEvaluator
var Module_String_PackedColorArray: PtrOperatorEvaluator
proc `==`*(left: String; right: Variant): Bool = Equal_String_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: Variant): Bool = NotEqual_String_Variant(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Variant): String = Module_String_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: String): Bool = Not_String(getPtr left, nil, addr result)
proc `%`*(left: String; right: Bool): String = Module_String_Bool(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Int): String = Module_String_Int(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Float): String = Module_String_Float(getPtr left, getPtr right, addr result)
proc `==`*(left: String; right: String): Bool = Equal_String_String(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: String): Bool = NotEqual_String_String(getPtr left, getPtr right, addr result)
proc `<`*(left: String; right: String): Bool = Less_String_String(getPtr left, getPtr right, addr result)
proc `<=`*(left: String; right: String): Bool = LessEqual_String_String(getPtr left, getPtr right, addr result)
proc `>`*(left: String; right: String): Bool = Greater_String_String(getPtr left, getPtr right, addr result)
proc `>=`*(left: String; right: String): Bool = GreaterEqual_String_String(getPtr left, getPtr right, addr result)
proc `+`*(left: String; right: String): String = Add_String_String(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: String): String = Module_String_String(getPtr left, getPtr right, addr result)
proc contains*(left: String; right: String): Bool = In_String_String(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: Vector2): String = Module_String_Vector2(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Vector2i): String = Module_String_Vector2i(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Rect2): String = Module_String_Rect2(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Rect2i): String = Module_String_Rect2i(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Vector3): String = Module_String_Vector3(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Vector3i): String = Module_String_Vector3i(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Transform2D): String = Module_String_Transform2D(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Vector4): String = Module_String_Vector4(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Vector4i): String = Module_String_Vector4i(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Plane): String = Module_String_Plane(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Quaternion): String = Module_String_Quaternion(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: AABB): String = Module_String_AABB(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Basis): String = Module_String_Basis(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Transform3D): String = Module_String_Transform3D(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Projection): String = Module_String_Projection(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Color): String = Module_String_Color(getPtr left, getPtr right, addr result)
proc `==`*(left: String; right: StringName): Bool = Equal_String_StringName(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: StringName): Bool = NotEqual_String_StringName(getPtr left, getPtr right, addr result)
proc `+`*(left: String; right: StringName): String = Add_String_StringName(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: StringName): String = Module_String_StringName(getPtr left, getPtr right, addr result)
proc contains*(left: StringName; right: String): Bool = In_String_StringName(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: NodePath): String = Module_String_NodePath(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Object): String = Module_String_Object(getPtr left, getPtr right, addr result)
proc contains*(left: Object; right: String): Bool = In_String_Object(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: Callable): String = Module_String_Callable(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Signal): String = Module_String_Signal(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: Dictionary): String = Module_String_Dictionary(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: String): Bool = In_String_Dictionary(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: Array): String = Module_String_Array(getPtr left, getPtr right, addr result)
proc contains*(left: Array; right: String): Bool = In_String_Array(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: PackedByteArray): String = Module_String_PackedByteArray(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedInt32Array): String = Module_String_PackedInt32Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedInt64Array): String = Module_String_PackedInt64Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedFloat32Array): String = Module_String_PackedFloat32Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedFloat64Array): String = Module_String_PackedFloat64Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedStringArray): String = Module_String_PackedStringArray(getPtr left, getPtr right, addr result)
proc contains*(left: PackedStringArray; right: String): Bool = In_String_PackedStringArray(getPtr right, getPtr left, addr result)
proc `%`*(left: String; right: PackedVector2Array): String = Module_String_PackedVector2Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedVector3Array): String = Module_String_PackedVector3Array(getPtr left, getPtr right, addr result)
proc `%`*(left: String; right: PackedColorArray): String = Module_String_PackedColorArray(getPtr left, getPtr right, addr result)
proc load_String_op =
  Equal_String_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_Nil)
  NotEqual_String_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_Nil)
  Module_String_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Nil)
  Not_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_String, VariantType_Nil)
  Module_String_Bool = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Bool)
  Module_String_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Int)
  Module_String_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Float)
  Equal_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_String)
  NotEqual_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_String)
  Less_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_String, VariantType_String)
  LessEqual_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_String, VariantType_String)
  Greater_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_String, VariantType_String)
  GreaterEqual_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_String, VariantType_String)
  Add_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_String, VariantType_String)
  Module_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_String)
  In_String_String = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_String)
  Module_String_Vector2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector2)
  Module_String_Vector2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector2i)
  Module_String_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Rect2)
  Module_String_Rect2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Rect2i)
  Module_String_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector3)
  Module_String_Vector3i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector3i)
  Module_String_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Transform2D)
  Module_String_Vector4 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector4)
  Module_String_Vector4i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector4i)
  Module_String_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Plane)
  Module_String_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Quaternion)
  Module_String_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_AABB)
  Module_String_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Basis)
  Module_String_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Transform3D)
  Module_String_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Projection)
  Module_String_Color = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Color)
  Equal_String_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_StringName)
  NotEqual_String_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_StringName)
  Add_String_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_String, VariantType_StringName)
  Module_String_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_StringName)
  In_String_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_StringName)
  Module_String_NodePath = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_NodePath)
  Module_String_Object = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Object)
  In_String_Object = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Object)
  Module_String_Callable = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Callable)
  Module_String_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Signal)
  Module_String_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Dictionary)
  In_String_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Dictionary)
  Module_String_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Array)
  In_String_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Array)
  Module_String_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedByteArray)
  Module_String_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedInt32Array)
  Module_String_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedInt64Array)
  Module_String_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedFloat32Array)
  Module_String_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedFloat64Array)
  Module_String_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedStringArray)
  In_String_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_PackedStringArray)
  Module_String_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedVector2Array)
  Module_String_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedVector3Array)
  Module_String_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedColorArray)
proc load_String_allmethod* =
  load_String_op()
  load_String_proc()