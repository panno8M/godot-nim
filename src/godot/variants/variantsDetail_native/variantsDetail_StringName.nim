# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var StringName_casecmpTo: PtrBuiltinMethod
var StringName_nocasecmpTo: PtrBuiltinMethod
var StringName_naturalcasecmpTo: PtrBuiltinMethod
var StringName_naturalnocasecmpTo: PtrBuiltinMethod
var StringName_length: PtrBuiltinMethod
var StringName_substr: PtrBuiltinMethod
var StringName_getSlice: PtrBuiltinMethod
var StringName_getSlicec: PtrBuiltinMethod
var StringName_getSliceCount: PtrBuiltinMethod
var StringName_find: PtrBuiltinMethod
var StringName_count: PtrBuiltinMethod
var StringName_countn: PtrBuiltinMethod
var StringName_findn: PtrBuiltinMethod
var StringName_rfind: PtrBuiltinMethod
var StringName_rfindn: PtrBuiltinMethod
var StringName_match: PtrBuiltinMethod
var StringName_matchn: PtrBuiltinMethod
var StringName_beginsWith: PtrBuiltinMethod
var StringName_endsWith: PtrBuiltinMethod
var StringName_isSubsequenceOf: PtrBuiltinMethod
var StringName_isSubsequenceOfn: PtrBuiltinMethod
var StringName_bigrams: PtrBuiltinMethod
var StringName_similarity: PtrBuiltinMethod
var StringName_format: PtrBuiltinMethod
var StringName_replace: PtrBuiltinMethod
var StringName_replacen: PtrBuiltinMethod
var StringName_repeat: PtrBuiltinMethod
var StringName_insert: PtrBuiltinMethod
var StringName_erase: PtrBuiltinMethod
var StringName_capitalize: PtrBuiltinMethod
var StringName_toCamelCase: PtrBuiltinMethod
var StringName_toPascalCase: PtrBuiltinMethod
var StringName_toSnakeCase: PtrBuiltinMethod
var StringName_split: PtrBuiltinMethod
var StringName_rsplit: PtrBuiltinMethod
var StringName_splitFloats: PtrBuiltinMethod
var StringName_join: PtrBuiltinMethod
var StringName_toUpper: PtrBuiltinMethod
var StringName_toLower: PtrBuiltinMethod
var StringName_left: PtrBuiltinMethod
var StringName_right: PtrBuiltinMethod
var StringName_stripEdges: PtrBuiltinMethod
var StringName_stripEscapes: PtrBuiltinMethod
var StringName_lstrip: PtrBuiltinMethod
var StringName_rstrip: PtrBuiltinMethod
var StringName_getExtension: PtrBuiltinMethod
var StringName_getBasename: PtrBuiltinMethod
var StringName_pathJoin: PtrBuiltinMethod
var StringName_unicodeAt: PtrBuiltinMethod
var StringName_indent: PtrBuiltinMethod
var StringName_dedent: PtrBuiltinMethod
var StringName_md5Text: PtrBuiltinMethod
var StringName_sha1Text: PtrBuiltinMethod
var StringName_sha256Text: PtrBuiltinMethod
var StringName_md5Buffer: PtrBuiltinMethod
var StringName_sha1Buffer: PtrBuiltinMethod
var StringName_sha256Buffer: PtrBuiltinMethod
var StringName_isEmpty: PtrBuiltinMethod
var StringName_contains: PtrBuiltinMethod
var StringName_isAbsolutePath: PtrBuiltinMethod
var StringName_isRelativePath: PtrBuiltinMethod
var StringName_simplifyPath: PtrBuiltinMethod
var StringName_getBaseDir: PtrBuiltinMethod
var StringName_getFile: PtrBuiltinMethod
var StringName_xmlEscape: PtrBuiltinMethod
var StringName_xmlUnescape: PtrBuiltinMethod
var StringName_uriEncode: PtrBuiltinMethod
var StringName_uriDecode: PtrBuiltinMethod
var StringName_cEscape: PtrBuiltinMethod
var StringName_cUnescape: PtrBuiltinMethod
var StringName_jsonEscape: PtrBuiltinMethod
var StringName_validateNodeName: PtrBuiltinMethod
var StringName_validateFilename: PtrBuiltinMethod
var StringName_isValidIdentifier: PtrBuiltinMethod
var StringName_isValidInt: PtrBuiltinMethod
var StringName_isValidFloat: PtrBuiltinMethod
var StringName_isValidHexNumber: PtrBuiltinMethod
var StringName_isValidHtmlColor: PtrBuiltinMethod
var StringName_isValidIpAddress: PtrBuiltinMethod
var StringName_isValidFilename: PtrBuiltinMethod
var StringName_toInt: PtrBuiltinMethod
var StringName_toFloat: PtrBuiltinMethod
var StringName_hexToInt: PtrBuiltinMethod
var StringName_binToInt: PtrBuiltinMethod
var StringName_lpad: PtrBuiltinMethod
var StringName_rpad: PtrBuiltinMethod
var StringName_padDecimals: PtrBuiltinMethod
var StringName_padZeros: PtrBuiltinMethod
var StringName_trimPrefix: PtrBuiltinMethod
var StringName_trimSuffix: PtrBuiltinMethod
var StringName_toAsciiBuffer: PtrBuiltinMethod
var StringName_toUtf8Buffer: PtrBuiltinMethod
var StringName_toUtf16Buffer: PtrBuiltinMethod
var StringName_toUtf32Buffer: PtrBuiltinMethod
var StringName_hexDecode: PtrBuiltinMethod
var StringName_toWcharBuffer: PtrBuiltinMethod
var StringName_hash: PtrBuiltinMethod
proc casecmpTo*(self: StringName; to: String): Int =
  let argArr = [getPtr to]
  StringName_casecmpTo(addr self, addr argArr[0], addr result, 1)
proc nocasecmpTo*(self: StringName; to: String): Int =
  let argArr = [getPtr to]
  StringName_nocasecmpTo(addr self, addr argArr[0], addr result, 1)
proc naturalcasecmpTo*(self: StringName; to: String): Int =
  let argArr = [getPtr to]
  StringName_naturalcasecmpTo(addr self, addr argArr[0], addr result, 1)
proc naturalnocasecmpTo*(self: StringName; to: String): Int =
  let argArr = [getPtr to]
  StringName_naturalnocasecmpTo(addr self, addr argArr[0], addr result, 1)
proc length*(self: StringName): Int = StringName_length(addr self, nil, addr result, 0)
proc substr*(self: StringName; `from`: Int; len: Int = -1): String =
  let argArr = [getPtr `from`, getPtr len]
  StringName_substr(addr self, addr argArr[0], addr result, 2)
proc getSlice*(self: StringName; delimiter: String; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  StringName_getSlice(addr self, addr argArr[0], addr result, 2)
proc getSlicec*(self: StringName; delimiter: Int; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  StringName_getSlicec(addr self, addr argArr[0], addr result, 2)
proc getSliceCount*(self: StringName; delimiter: String): Int =
  let argArr = [getPtr delimiter]
  StringName_getSliceCount(addr self, addr argArr[0], addr result, 1)
proc find*(self: StringName; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  StringName_find(addr self, addr argArr[0], addr result, 2)
proc count*(self: StringName; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  StringName_count(addr self, addr argArr[0], addr result, 3)
proc countn*(self: StringName; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  StringName_countn(addr self, addr argArr[0], addr result, 3)
proc findn*(self: StringName; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  StringName_findn(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: StringName; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  StringName_rfind(addr self, addr argArr[0], addr result, 2)
proc rfindn*(self: StringName; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  StringName_rfindn(addr self, addr argArr[0], addr result, 2)
proc match*(self: StringName; expr: String): Bool =
  let argArr = [getPtr expr]
  StringName_match(addr self, addr argArr[0], addr result, 1)
proc matchn*(self: StringName; expr: String): Bool =
  let argArr = [getPtr expr]
  StringName_matchn(addr self, addr argArr[0], addr result, 1)
proc beginsWith*(self: StringName; text: String): Bool =
  let argArr = [getPtr text]
  StringName_beginsWith(addr self, addr argArr[0], addr result, 1)
proc endsWith*(self: StringName; text: String): Bool =
  let argArr = [getPtr text]
  StringName_endsWith(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOf*(self: StringName; text: String): Bool =
  let argArr = [getPtr text]
  StringName_isSubsequenceOf(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOfn*(self: StringName; text: String): Bool =
  let argArr = [getPtr text]
  StringName_isSubsequenceOfn(addr self, addr argArr[0], addr result, 1)
proc bigrams*(self: StringName): PackedStringArray = StringName_bigrams(addr self, nil, addr result, 0)
proc similarity*(self: StringName; text: String): Float =
  let argArr = [getPtr text]
  StringName_similarity(addr self, addr argArr[0], addr result, 1)
proc format*(self: StringName; values: Variant; placeholder: String = "{_}"): String =
  let argArr = [getPtr values, getPtr placeholder]
  StringName_format(addr self, addr argArr[0], addr result, 2)
proc replace*(self: StringName; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  StringName_replace(addr self, addr argArr[0], addr result, 2)
proc replacen*(self: StringName; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  StringName_replacen(addr self, addr argArr[0], addr result, 2)
proc repeat*(self: StringName; count: Int): String =
  let argArr = [getPtr count]
  StringName_repeat(addr self, addr argArr[0], addr result, 1)
proc insert*(self: StringName; position: Int; what: String): String =
  let argArr = [getPtr position, getPtr what]
  StringName_insert(addr self, addr argArr[0], addr result, 2)
proc erase*(self: StringName; position: Int; chars: Int = 1): String =
  let argArr = [getPtr position, getPtr chars]
  StringName_erase(addr self, addr argArr[0], addr result, 2)
proc capitalize*(self: StringName): String = StringName_capitalize(addr self, nil, addr result, 0)
proc toCamelCase*(self: StringName): String = StringName_toCamelCase(addr self, nil, addr result, 0)
proc toPascalCase*(self: StringName): String = StringName_toPascalCase(addr self, nil, addr result, 0)
proc toSnakeCase*(self: StringName): String = StringName_toSnakeCase(addr self, nil, addr result, 0)
proc split*(self: StringName; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  StringName_split(addr self, addr argArr[0], addr result, 3)
proc rsplit*(self: StringName; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  StringName_rsplit(addr self, addr argArr[0], addr result, 3)
proc splitFloats*(self: StringName; delimiter: String; allowEmpty: Bool = true): PackedFloat64Array =
  let argArr = [getPtr delimiter, getPtr allowEmpty]
  StringName_splitFloats(addr self, addr argArr[0], addr result, 2)
proc join*(self: StringName; parts: PackedStringArray): String =
  let argArr = [getPtr parts]
  StringName_join(addr self, addr argArr[0], addr result, 1)
proc toUpper*(self: StringName): String = StringName_toUpper(addr self, nil, addr result, 0)
proc toLower*(self: StringName): String = StringName_toLower(addr self, nil, addr result, 0)
proc left*(self: StringName; length: Int): String =
  let argArr = [getPtr length]
  StringName_left(addr self, addr argArr[0], addr result, 1)
proc right*(self: StringName; length: Int): String =
  let argArr = [getPtr length]
  StringName_right(addr self, addr argArr[0], addr result, 1)
proc stripEdges*(self: StringName; left: Bool = true; right: Bool = true): String =
  let argArr = [getPtr left, getPtr right]
  StringName_stripEdges(addr self, addr argArr[0], addr result, 2)
proc stripEscapes*(self: StringName): String = StringName_stripEscapes(addr self, nil, addr result, 0)
proc lstrip*(self: StringName; chars: String): String =
  let argArr = [getPtr chars]
  StringName_lstrip(addr self, addr argArr[0], addr result, 1)
proc rstrip*(self: StringName; chars: String): String =
  let argArr = [getPtr chars]
  StringName_rstrip(addr self, addr argArr[0], addr result, 1)
proc getExtension*(self: StringName): String = StringName_getExtension(addr self, nil, addr result, 0)
proc getBasename*(self: StringName): String = StringName_getBasename(addr self, nil, addr result, 0)
proc pathJoin*(self: StringName; file: String): String =
  let argArr = [getPtr file]
  StringName_pathJoin(addr self, addr argArr[0], addr result, 1)
proc unicodeAt*(self: StringName; at: Int): Int =
  let argArr = [getPtr at]
  StringName_unicodeAt(addr self, addr argArr[0], addr result, 1)
proc indent*(self: StringName; prefix: String): String =
  let argArr = [getPtr prefix]
  StringName_indent(addr self, addr argArr[0], addr result, 1)
proc dedent*(self: StringName): String = StringName_dedent(addr self, nil, addr result, 0)
proc md5Text*(self: StringName): String = StringName_md5Text(addr self, nil, addr result, 0)
proc sha1Text*(self: StringName): String = StringName_sha1Text(addr self, nil, addr result, 0)
proc sha256Text*(self: StringName): String = StringName_sha256Text(addr self, nil, addr result, 0)
proc md5Buffer*(self: StringName): PackedByteArray = StringName_md5Buffer(addr self, nil, addr result, 0)
proc sha1Buffer*(self: StringName): PackedByteArray = StringName_sha1Buffer(addr self, nil, addr result, 0)
proc sha256Buffer*(self: StringName): PackedByteArray = StringName_sha256Buffer(addr self, nil, addr result, 0)
proc isEmpty*(self: StringName): Bool = StringName_isEmpty(addr self, nil, addr result, 0)
proc contains*(self: StringName; what: String): Bool =
  let argArr = [getPtr what]
  StringName_contains(addr self, addr argArr[0], addr result, 1)
proc isAbsolutePath*(self: StringName): Bool = StringName_isAbsolutePath(addr self, nil, addr result, 0)
proc isRelativePath*(self: StringName): Bool = StringName_isRelativePath(addr self, nil, addr result, 0)
proc simplifyPath*(self: StringName): String = StringName_simplifyPath(addr self, nil, addr result, 0)
proc getBaseDir*(self: StringName): String = StringName_getBaseDir(addr self, nil, addr result, 0)
proc getFile*(self: StringName): String = StringName_getFile(addr self, nil, addr result, 0)
proc xmlEscape*(self: StringName; escapeQuotes: Bool = false): String =
  let argArr = [getPtr escapeQuotes]
  StringName_xmlEscape(addr self, addr argArr[0], addr result, 1)
proc xmlUnescape*(self: StringName): String = StringName_xmlUnescape(addr self, nil, addr result, 0)
proc uriEncode*(self: StringName): String = StringName_uriEncode(addr self, nil, addr result, 0)
proc uriDecode*(self: StringName): String = StringName_uriDecode(addr self, nil, addr result, 0)
proc cEscape*(self: StringName): String = StringName_cEscape(addr self, nil, addr result, 0)
proc cUnescape*(self: StringName): String = StringName_cUnescape(addr self, nil, addr result, 0)
proc jsonEscape*(self: StringName): String = StringName_jsonEscape(addr self, nil, addr result, 0)
proc validateNodeName*(self: StringName): String = StringName_validateNodeName(addr self, nil, addr result, 0)
proc validateFilename*(self: StringName): String = StringName_validateFilename(addr self, nil, addr result, 0)
proc isValidIdentifier*(self: StringName): Bool = StringName_isValidIdentifier(addr self, nil, addr result, 0)
proc isValidInt*(self: StringName): Bool = StringName_isValidInt(addr self, nil, addr result, 0)
proc isValidFloat*(self: StringName): Bool = StringName_isValidFloat(addr self, nil, addr result, 0)
proc isValidHexNumber*(self: StringName; withPrefix: Bool = false): Bool =
  let argArr = [getPtr withPrefix]
  StringName_isValidHexNumber(addr self, addr argArr[0], addr result, 1)
proc isValidHtmlColor*(self: StringName): Bool = StringName_isValidHtmlColor(addr self, nil, addr result, 0)
proc isValidIpAddress*(self: StringName): Bool = StringName_isValidIpAddress(addr self, nil, addr result, 0)
proc isValidFilename*(self: StringName): Bool = StringName_isValidFilename(addr self, nil, addr result, 0)
proc toInt*(self: StringName): Int = StringName_toInt(addr self, nil, addr result, 0)
proc toFloat*(self: StringName): Float = StringName_toFloat(addr self, nil, addr result, 0)
proc hexToInt*(self: StringName): Int = StringName_hexToInt(addr self, nil, addr result, 0)
proc binToInt*(self: StringName): Int = StringName_binToInt(addr self, nil, addr result, 0)
proc lpad*(self: StringName; minLength: Int; character: String = " "): String =
  let argArr = [getPtr minLength, getPtr character]
  StringName_lpad(addr self, addr argArr[0], addr result, 2)
proc rpad*(self: StringName; minLength: Int; character: String = " "): String =
  let argArr = [getPtr minLength, getPtr character]
  StringName_rpad(addr self, addr argArr[0], addr result, 2)
proc padDecimals*(self: StringName; digits: Int): String =
  let argArr = [getPtr digits]
  StringName_padDecimals(addr self, addr argArr[0], addr result, 1)
proc padZeros*(self: StringName; digits: Int): String =
  let argArr = [getPtr digits]
  StringName_padZeros(addr self, addr argArr[0], addr result, 1)
proc trimPrefix*(self: StringName; prefix: String): String =
  let argArr = [getPtr prefix]
  StringName_trimPrefix(addr self, addr argArr[0], addr result, 1)
proc trimSuffix*(self: StringName; suffix: String): String =
  let argArr = [getPtr suffix]
  StringName_trimSuffix(addr self, addr argArr[0], addr result, 1)
proc toAsciiBuffer*(self: StringName): PackedByteArray = StringName_toAsciiBuffer(addr self, nil, addr result, 0)
proc toUtf8Buffer*(self: StringName): PackedByteArray = StringName_toUtf8Buffer(addr self, nil, addr result, 0)
proc toUtf16Buffer*(self: StringName): PackedByteArray = StringName_toUtf16Buffer(addr self, nil, addr result, 0)
proc toUtf32Buffer*(self: StringName): PackedByteArray = StringName_toUtf32Buffer(addr self, nil, addr result, 0)
proc hexDecode*(self: StringName): PackedByteArray = StringName_hexDecode(addr self, nil, addr result, 0)
proc toWcharBuffer*(self: StringName): PackedByteArray = StringName_toWcharBuffer(addr self, nil, addr result, 0)
proc hash*(self: StringName): Int = StringName_hash(addr self, nil, addr result, 0)
proc load_StringName_proc =
  var proc_name: StringName
  proc_name = api.newStringName "casecmp_to"
  StringName_casecmpTo = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2920860731)
  proc_name = api.newStringName "nocasecmp_to"
  StringName_nocasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2920860731)
  proc_name = api.newStringName "naturalcasecmp_to"
  StringName_naturalcasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2920860731)
  proc_name = api.newStringName "naturalnocasecmp_to"
  StringName_naturalnocasecmpTo = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2920860731)
  proc_name = api.newStringName "length"
  StringName_length = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3173160232)
  proc_name = api.newStringName "substr"
  StringName_substr = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 787537301)
  proc_name = api.newStringName "get_slice"
  StringName_getSlice = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3535100402)
  proc_name = api.newStringName "get_slicec"
  StringName_getSlicec = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 787537301)
  proc_name = api.newStringName "get_slice_count"
  StringName_getSliceCount = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2920860731)
  proc_name = api.newStringName "find"
  StringName_find = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1760645412)
  proc_name = api.newStringName "count"
  StringName_count = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2343087891)
  proc_name = api.newStringName "countn"
  StringName_countn = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2343087891)
  proc_name = api.newStringName "findn"
  StringName_findn = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1760645412)
  proc_name = api.newStringName "rfind"
  StringName_rfind = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1760645412)
  proc_name = api.newStringName "rfindn"
  StringName_rfindn = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1760645412)
  proc_name = api.newStringName "match"
  StringName_match = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "matchn"
  StringName_matchn = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "begins_with"
  StringName_beginsWith = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "ends_with"
  StringName_endsWith = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_subsequence_of"
  StringName_isSubsequenceOf = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_subsequence_ofn"
  StringName_isSubsequenceOfn = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "bigrams"
  StringName_bigrams = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 747180633)
  proc_name = api.newStringName "similarity"
  StringName_similarity = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2697460964)
  proc_name = api.newStringName "format"
  StringName_format = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3212199029)
  proc_name = api.newStringName "replace"
  StringName_replace = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1340436205)
  proc_name = api.newStringName "replacen"
  StringName_replacen = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1340436205)
  proc_name = api.newStringName "repeat"
  StringName_repeat = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2162347432)
  proc_name = api.newStringName "insert"
  StringName_insert = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 248737229)
  proc_name = api.newStringName "erase"
  StringName_erase = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 787537301)
  proc_name = api.newStringName "capitalize"
  StringName_capitalize = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_camel_case"
  StringName_toCamelCase = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_pascal_case"
  StringName_toPascalCase = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_snake_case"
  StringName_toSnakeCase = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "split"
  StringName_split = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1252735785)
  proc_name = api.newStringName "rsplit"
  StringName_rsplit = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 1252735785)
  proc_name = api.newStringName "split_floats"
  StringName_splitFloats = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2092079095)
  proc_name = api.newStringName "join"
  StringName_join = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3595973238)
  proc_name = api.newStringName "to_upper"
  StringName_toUpper = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "to_lower"
  StringName_toLower = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "left"
  StringName_left = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2162347432)
  proc_name = api.newStringName "right"
  StringName_right = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2162347432)
  proc_name = api.newStringName "strip_edges"
  StringName_stripEdges = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 907855311)
  proc_name = api.newStringName "strip_escapes"
  StringName_stripEscapes = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "lstrip"
  StringName_lstrip = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "rstrip"
  StringName_rstrip = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "get_extension"
  StringName_getExtension = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_basename"
  StringName_getBasename = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "path_join"
  StringName_pathJoin = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "unicode_at"
  StringName_unicodeAt = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 4103005248)
  proc_name = api.newStringName "indent"
  StringName_indent = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "dedent"
  StringName_dedent = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "md5_text"
  StringName_md5Text = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "sha1_text"
  StringName_sha1Text = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "sha256_text"
  StringName_sha256Text = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "md5_buffer"
  StringName_md5Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "sha1_buffer"
  StringName_sha1Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "sha256_buffer"
  StringName_sha256Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "is_empty"
  StringName_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "contains"
  StringName_contains = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2566493496)
  proc_name = api.newStringName "is_absolute_path"
  StringName_isAbsolutePath = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_relative_path"
  StringName_isRelativePath = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "simplify_path"
  StringName_simplifyPath = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_base_dir"
  StringName_getBaseDir = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "get_file"
  StringName_getFile = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "xml_escape"
  StringName_xmlEscape = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3429816538)
  proc_name = api.newStringName "xml_unescape"
  StringName_xmlUnescape = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "uri_encode"
  StringName_uriEncode = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "uri_decode"
  StringName_uriDecode = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "c_escape"
  StringName_cEscape = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "c_unescape"
  StringName_cUnescape = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "json_escape"
  StringName_jsonEscape = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "validate_node_name"
  StringName_validateNodeName = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "validate_filename"
  StringName_validateFilename = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3942272618)
  proc_name = api.newStringName "is_valid_identifier"
  StringName_isValidIdentifier = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_int"
  StringName_isValidInt = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_float"
  StringName_isValidFloat = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_hex_number"
  StringName_isValidHexNumber = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 593672999)
  proc_name = api.newStringName "is_valid_html_color"
  StringName_isValidHtmlColor = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_ip_address"
  StringName_isValidIpAddress = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid_filename"
  StringName_isValidFilename = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3918633141)
  proc_name = api.newStringName "to_int"
  StringName_toInt = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3173160232)
  proc_name = api.newStringName "to_float"
  StringName_toFloat = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 466405837)
  proc_name = api.newStringName "hex_to_int"
  StringName_hexToInt = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3173160232)
  proc_name = api.newStringName "bin_to_int"
  StringName_binToInt = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3173160232)
  proc_name = api.newStringName "lpad"
  StringName_lpad = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 248737229)
  proc_name = api.newStringName "rpad"
  StringName_rpad = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 248737229)
  proc_name = api.newStringName "pad_decimals"
  StringName_padDecimals = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2162347432)
  proc_name = api.newStringName "pad_zeros"
  StringName_padZeros = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 2162347432)
  proc_name = api.newStringName "trim_prefix"
  StringName_trimPrefix = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "trim_suffix"
  StringName_trimSuffix = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3134094431)
  proc_name = api.newStringName "to_ascii_buffer"
  StringName_toAsciiBuffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf8_buffer"
  StringName_toUtf8Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf16_buffer"
  StringName_toUtf16Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "to_utf32_buffer"
  StringName_toUtf32Buffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "hex_decode"
  StringName_hexDecode = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "to_wchar_buffer"
  StringName_toWcharBuffer = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 247621236)
  proc_name = api.newStringName "hash"
  StringName_hash = interface_Variant_getPtrBuiltinMethod(variantType StringName, addr proc_name, 3173160232)
var Equal_StringName_Variant: PtrOperatorEvaluator
var NotEqual_StringName_Variant: PtrOperatorEvaluator
var Module_StringName_Variant: PtrOperatorEvaluator
var Not_StringName: PtrOperatorEvaluator
var Module_StringName_Bool: PtrOperatorEvaluator
var Module_StringName_Int: PtrOperatorEvaluator
var Module_StringName_Float: PtrOperatorEvaluator
var Equal_StringName_String: PtrOperatorEvaluator
var NotEqual_StringName_String: PtrOperatorEvaluator
var Add_StringName_String: PtrOperatorEvaluator
var Module_StringName_String: PtrOperatorEvaluator
var In_StringName_String: PtrOperatorEvaluator
var Module_StringName_Vector2: PtrOperatorEvaluator
var Module_StringName_Vector2i: PtrOperatorEvaluator
var Module_StringName_Rect2: PtrOperatorEvaluator
var Module_StringName_Rect2i: PtrOperatorEvaluator
var Module_StringName_Vector3: PtrOperatorEvaluator
var Module_StringName_Vector3i: PtrOperatorEvaluator
var Module_StringName_Transform2D: PtrOperatorEvaluator
var Module_StringName_Vector4: PtrOperatorEvaluator
var Module_StringName_Vector4i: PtrOperatorEvaluator
var Module_StringName_Plane: PtrOperatorEvaluator
var Module_StringName_Quaternion: PtrOperatorEvaluator
var Module_StringName_AABB: PtrOperatorEvaluator
var Module_StringName_Basis: PtrOperatorEvaluator
var Module_StringName_Transform3D: PtrOperatorEvaluator
var Module_StringName_Projection: PtrOperatorEvaluator
var Module_StringName_Color: PtrOperatorEvaluator
var Equal_StringName_StringName: PtrOperatorEvaluator
var NotEqual_StringName_StringName: PtrOperatorEvaluator
var Less_StringName_StringName: PtrOperatorEvaluator
var LessEqual_StringName_StringName: PtrOperatorEvaluator
var Greater_StringName_StringName: PtrOperatorEvaluator
var GreaterEqual_StringName_StringName: PtrOperatorEvaluator
var Add_StringName_StringName: PtrOperatorEvaluator
var Module_StringName_StringName: PtrOperatorEvaluator
var In_StringName_StringName: PtrOperatorEvaluator
var Module_StringName_NodePath: PtrOperatorEvaluator
var Module_StringName_Object: PtrOperatorEvaluator
var In_StringName_Object: PtrOperatorEvaluator
var Module_StringName_Callable: PtrOperatorEvaluator
var Module_StringName_Signal: PtrOperatorEvaluator
var Module_StringName_Dictionary: PtrOperatorEvaluator
var In_StringName_Dictionary: PtrOperatorEvaluator
var Module_StringName_Array: PtrOperatorEvaluator
var In_StringName_Array: PtrOperatorEvaluator
var Module_StringName_PackedByteArray: PtrOperatorEvaluator
var Module_StringName_PackedInt32Array: PtrOperatorEvaluator
var Module_StringName_PackedInt64Array: PtrOperatorEvaluator
var Module_StringName_PackedFloat32Array: PtrOperatorEvaluator
var Module_StringName_PackedFloat64Array: PtrOperatorEvaluator
var Module_StringName_PackedStringArray: PtrOperatorEvaluator
var In_StringName_PackedStringArray: PtrOperatorEvaluator
var Module_StringName_PackedVector2Array: PtrOperatorEvaluator
var Module_StringName_PackedVector3Array: PtrOperatorEvaluator
var Module_StringName_PackedColorArray: PtrOperatorEvaluator
proc `==`*(left: StringName; right: Variant): Bool = Equal_StringName_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: StringName; right: Variant): Bool = NotEqual_StringName_Variant(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Variant): String = Module_StringName_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: StringName): Bool = Not_StringName(getPtr left, nil, addr result)
proc `%`*(left: StringName; right: Bool): String = Module_StringName_Bool(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Int): String = Module_StringName_Int(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Float): String = Module_StringName_Float(getPtr left, getPtr right, addr result)
proc `==`*(left: StringName; right: String): Bool = Equal_StringName_String(getPtr left, getPtr right, addr result)
proc `!=`*(left: StringName; right: String): Bool = NotEqual_StringName_String(getPtr left, getPtr right, addr result)
proc `+`*(left: StringName; right: String): String = Add_StringName_String(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: String): String = Module_StringName_String(getPtr left, getPtr right, addr result)
proc contains*(left: String; right: StringName): Bool = In_StringName_String(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: Vector2): String = Module_StringName_Vector2(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Vector2i): String = Module_StringName_Vector2i(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Rect2): String = Module_StringName_Rect2(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Rect2i): String = Module_StringName_Rect2i(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Vector3): String = Module_StringName_Vector3(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Vector3i): String = Module_StringName_Vector3i(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Transform2D): String = Module_StringName_Transform2D(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Vector4): String = Module_StringName_Vector4(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Vector4i): String = Module_StringName_Vector4i(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Plane): String = Module_StringName_Plane(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Quaternion): String = Module_StringName_Quaternion(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: AABB): String = Module_StringName_AABB(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Basis): String = Module_StringName_Basis(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Transform3D): String = Module_StringName_Transform3D(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Projection): String = Module_StringName_Projection(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Color): String = Module_StringName_Color(getPtr left, getPtr right, addr result)
proc `==`*(left: StringName; right: StringName): Bool = Equal_StringName_StringName(getPtr left, getPtr right, addr result)
proc `!=`*(left: StringName; right: StringName): Bool = NotEqual_StringName_StringName(getPtr left, getPtr right, addr result)
proc `<`*(left: StringName; right: StringName): Bool = Less_StringName_StringName(getPtr left, getPtr right, addr result)
proc `<=`*(left: StringName; right: StringName): Bool = LessEqual_StringName_StringName(getPtr left, getPtr right, addr result)
proc `>`*(left: StringName; right: StringName): Bool = Greater_StringName_StringName(getPtr left, getPtr right, addr result)
proc `>=`*(left: StringName; right: StringName): Bool = GreaterEqual_StringName_StringName(getPtr left, getPtr right, addr result)
proc `+`*(left: StringName; right: StringName): String = Add_StringName_StringName(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: StringName): String = Module_StringName_StringName(getPtr left, getPtr right, addr result)
proc contains*(left: StringName; right: StringName): Bool = In_StringName_StringName(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: NodePath): String = Module_StringName_NodePath(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Object): String = Module_StringName_Object(getPtr left, getPtr right, addr result)
proc contains*(left: Object; right: StringName): Bool = In_StringName_Object(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: Callable): String = Module_StringName_Callable(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Signal): String = Module_StringName_Signal(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: Dictionary): String = Module_StringName_Dictionary(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: StringName): Bool = In_StringName_Dictionary(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: Array): String = Module_StringName_Array(getPtr left, getPtr right, addr result)
proc contains*(left: Array; right: StringName): Bool = In_StringName_Array(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: PackedByteArray): String = Module_StringName_PackedByteArray(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedInt32Array): String = Module_StringName_PackedInt32Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedInt64Array): String = Module_StringName_PackedInt64Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedFloat32Array): String = Module_StringName_PackedFloat32Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedFloat64Array): String = Module_StringName_PackedFloat64Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedStringArray): String = Module_StringName_PackedStringArray(getPtr left, getPtr right, addr result)
proc contains*(left: PackedStringArray; right: StringName): Bool = In_StringName_PackedStringArray(getPtr right, getPtr left, addr result)
proc `%`*(left: StringName; right: PackedVector2Array): String = Module_StringName_PackedVector2Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedVector3Array): String = Module_StringName_PackedVector3Array(getPtr left, getPtr right, addr result)
proc `%`*(left: StringName; right: PackedColorArray): String = Module_StringName_PackedColorArray(getPtr left, getPtr right, addr result)
proc load_StringName_op =
  Equal_StringName_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_StringName, VariantType_Nil)
  NotEqual_StringName_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_StringName, VariantType_Nil)
  Module_StringName_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Nil)
  Not_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_StringName, VariantType_Nil)
  Module_StringName_Bool = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Bool)
  Module_StringName_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Int)
  Module_StringName_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Float)
  Equal_StringName_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_StringName, VariantType_String)
  NotEqual_StringName_String = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_StringName, VariantType_String)
  Add_StringName_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_StringName, VariantType_String)
  Module_StringName_String = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_String)
  In_StringName_String = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_String)
  Module_StringName_Vector2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector2)
  Module_StringName_Vector2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector2i)
  Module_StringName_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Rect2)
  Module_StringName_Rect2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Rect2i)
  Module_StringName_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector3)
  Module_StringName_Vector3i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector3i)
  Module_StringName_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Transform2D)
  Module_StringName_Vector4 = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector4)
  Module_StringName_Vector4i = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Vector4i)
  Module_StringName_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Plane)
  Module_StringName_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Quaternion)
  Module_StringName_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_AABB)
  Module_StringName_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Basis)
  Module_StringName_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Transform3D)
  Module_StringName_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Projection)
  Module_StringName_Color = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Color)
  Equal_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_StringName, VariantType_StringName)
  NotEqual_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_StringName, VariantType_StringName)
  Less_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_StringName, VariantType_StringName)
  LessEqual_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_StringName, VariantType_StringName)
  Greater_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_StringName, VariantType_StringName)
  GreaterEqual_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_StringName, VariantType_StringName)
  Add_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_StringName, VariantType_StringName)
  Module_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_StringName)
  In_StringName_StringName = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_StringName)
  Module_StringName_NodePath = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_NodePath)
  Module_StringName_Object = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Object)
  In_StringName_Object = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_Object)
  Module_StringName_Callable = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Callable)
  Module_StringName_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Signal)
  Module_StringName_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Dictionary)
  In_StringName_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_Dictionary)
  Module_StringName_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_Array)
  In_StringName_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_Array)
  Module_StringName_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedByteArray)
  Module_StringName_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedInt32Array)
  Module_StringName_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedInt64Array)
  Module_StringName_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedFloat32Array)
  Module_StringName_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedFloat64Array)
  Module_StringName_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedStringArray)
  In_StringName_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_StringName, VariantType_PackedStringArray)
  Module_StringName_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedVector2Array)
  Module_StringName_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedVector3Array)
  Module_StringName_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_StringName, VariantType_PackedColorArray)
proc load_StringName_allmethod* =
  load_StringName_op()
  load_StringName_proc()