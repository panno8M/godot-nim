## This module was generated automatically. Changes will be lost.
import ./../../helper/variants_forge

# type String* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("String")
#   self.base.constants=none(seq[GdConstant])

String.procedures(loader= load_String_proc):
  proc `beginsWith`*(self: String; `text`: String): Bool {.loadfrom("begins_with", 2566493496).}
  proc `bigrams`*(self: String): PackedStringArray {.loadfrom("bigrams", 747180633).}
  proc `binToInt`*(self: String): Int {.loadfrom("bin_to_int", 3173160232).}
  proc `cEscape`*(self: String): String {.loadfrom("c_escape", 3942272618).}
  proc `cUnescape`*(self: String): String {.loadfrom("c_unescape", 3942272618).}
  proc `capitalize`*(self: String): String {.loadfrom("capitalize", 3942272618).}
  proc `casecmpTo`*(self: String; `to`: String): Int {.loadfrom("casecmp_to", 2920860731).}
  proc `contains`*(self: String; `what`: String): Bool {.loadfrom("contains", 2566493496).}
  proc `count`*(self: String; `what`: String; `from`: Int = 0; `to`: Int = 0): Int {.loadfrom("count", 2343087891).}
  proc `countn`*(self: String; `what`: String; `from`: Int = 0; `to`: Int = 0): Int {.loadfrom("countn", 2343087891).}
  proc `dedent`*(self: String): String {.loadfrom("dedent", 3942272618).}
  proc `endsWith`*(self: String; `text`: String): Bool {.loadfrom("ends_with", 2566493496).}
  proc `erase`*(self: String; `position`: Int; `chars`: Int = 1): String {.loadfrom("erase", 787537301).}
  proc `find`*(self: String; `what`: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc `findn`*(self: String; `what`: String; `from`: Int = 0): Int {.loadfrom("findn", 1760645412).}
  proc `format`*(self: String; `values`: Variant; `placeholder`: String = String|>init("{_}")): String {.loadfrom("format", 3212199029).}
  proc `getBaseDir`*(self: String): String {.loadfrom("get_base_dir", 3942272618).}
  proc `getBasename`*(self: String): String {.loadfrom("get_basename", 3942272618).}
  proc `getExtension`*(self: String): String {.loadfrom("get_extension", 3942272618).}
  proc `getFile`*(self: String): String {.loadfrom("get_file", 3942272618).}
  proc `getSliceCount`*(self: String; `delimiter`: String): Int {.loadfrom("get_slice_count", 2920860731).}
  proc `getSlice`*(self: String; `delimiter`: String; `slice`: Int): String {.loadfrom("get_slice", 3535100402).}
  proc `getSlicec`*(self: String; `delimiter`: Int; `slice`: Int): String {.loadfrom("get_slicec", 787537301).}
  proc `hash`*(self: String): Int {.loadfrom("hash", 3173160232).}
  proc `hexDecode`*(self: String): PackedByteArray {.loadfrom("hex_decode", 247621236).}
  proc `hexToInt`*(self: String): Int {.loadfrom("hex_to_int", 3173160232).}
  proc `indent`*(self: String; `prefix`: String): String {.loadfrom("indent", 3134094431).}
  proc `insert`*(self: String; `position`: Int; `what`: String): String {.loadfrom("insert", 248737229).}
  proc `isAbsolutePath`*(self: String): Bool {.loadfrom("is_absolute_path", 3918633141).}
  proc `isEmpty`*(self: String): Bool {.loadfrom("is_empty", 3918633141).}
  proc `isRelativePath`*(self: String): Bool {.loadfrom("is_relative_path", 3918633141).}
  proc `isSubsequenceOf`*(self: String; `text`: String): Bool {.loadfrom("is_subsequence_of", 2566493496).}
  proc `isSubsequenceOfn`*(self: String; `text`: String): Bool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc `isValidFilename`*(self: String): Bool {.loadfrom("is_valid_filename", 3918633141).}
  proc `isValidFloat`*(self: String): Bool {.loadfrom("is_valid_float", 3918633141).}
  proc `isValidHexNumber`*(self: String; `withPrefix`: Bool = false): Bool {.loadfrom("is_valid_hex_number", 593672999).}
  proc `isValidHtmlColor`*(self: String): Bool {.loadfrom("is_valid_html_color", 3918633141).}
  proc `isValidIdentifier`*(self: String): Bool {.loadfrom("is_valid_identifier", 3918633141).}
  proc `isValidInt`*(self: String): Bool {.loadfrom("is_valid_int", 3918633141).}
  proc `isValidIpAddress`*(self: String): Bool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc `join`*(self: String; `parts`: PackedStringArray): String {.loadfrom("join", 3595973238).}
  proc `jsonEscape`*(self: String): String {.loadfrom("json_escape", 3942272618).}
  proc `left`*(self: String; `length`: Int): String {.loadfrom("left", 2162347432).}
  proc `length`*(self: String): Int {.loadfrom("length", 3173160232).}
  proc `lpad`*(self: String; `minLength`: Int; `character`: String = String|>init(" ")): String {.loadfrom("lpad", 248737229).}
  proc `lstrip`*(self: String; `chars`: String): String {.loadfrom("lstrip", 3134094431).}
  proc `match`*(self: String; `expr`: String): Bool {.loadfrom("match", 2566493496).}
  proc `matchn`*(self: String; `expr`: String): Bool {.loadfrom("matchn", 2566493496).}
  proc `md5Buffer`*(self: String): PackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc `md5Text`*(self: String): String {.loadfrom("md5_text", 3942272618).}
  proc `naturalcasecmpTo`*(self: String; `to`: String): Int {.loadfrom("naturalcasecmp_to", 2920860731).}
  proc `naturalnocasecmpTo`*(self: String; `to`: String): Int {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc `nocasecmpTo`*(self: String; `to`: String): Int {.loadfrom("nocasecmp_to", 2920860731).}
  proc `padDecimals`*(self: String; `digits`: Int): String {.loadfrom("pad_decimals", 2162347432).}
  proc `padZeros`*(self: String; `digits`: Int): String {.loadfrom("pad_zeros", 2162347432).}
  proc `pathJoin`*(self: String; `file`: String): String {.loadfrom("path_join", 3134094431).}
  proc `repeat`*(self: String; `count`: Int): String {.loadfrom("repeat", 2162347432).}
  proc `replace`*(self: String; `what`: String; `forwhat`: String): String {.loadfrom("replace", 1340436205).}
  proc `replacen`*(self: String; `what`: String; `forwhat`: String): String {.loadfrom("replacen", 1340436205).}
  proc `rfind`*(self: String; `what`: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc `rfindn`*(self: String; `what`: String; `from`: Int = -1): Int {.loadfrom("rfindn", 1760645412).}
  proc `right`*(self: String; `length`: Int): String {.loadfrom("right", 2162347432).}
  proc `rpad`*(self: String; `minLength`: Int; `character`: String = String|>init(" ")): String {.loadfrom("rpad", 248737229).}
  proc `rsplit`*(self: String; `delimiter`: String = String|>init(""); `allowEmpty`: Bool = true; `maxsplit`: Int = 0): PackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc `rstrip`*(self: String; `chars`: String): String {.loadfrom("rstrip", 3134094431).}
  proc `sha1Buffer`*(self: String): PackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc `sha1Text`*(self: String): String {.loadfrom("sha1_text", 3942272618).}
  proc `sha256Buffer`*(self: String): PackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc `sha256Text`*(self: String): String {.loadfrom("sha256_text", 3942272618).}
  proc `similarity`*(self: String; `text`: String): Float {.loadfrom("similarity", 2697460964).}
  proc `simplifyPath`*(self: String): String {.loadfrom("simplify_path", 3942272618).}
  proc `splitFloats`*(self: String; `delimiter`: String; `allowEmpty`: Bool = true): PackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc `split`*(self: String; `delimiter`: String = String|>init(""); `allowEmpty`: Bool = true; `maxsplit`: Int = 0): PackedStringArray {.loadfrom("split", 1252735785).}
  proc `stripEdges`*(self: String; `left`: Bool = true; `right`: Bool = true): String {.loadfrom("strip_edges", 907855311).}
  proc `stripEscapes`*(self: String): String {.loadfrom("strip_escapes", 3942272618).}
  proc `substr`*(self: String; `from`: Int; `len`: Int = -1): String {.loadfrom("substr", 787537301).}
  proc `toAsciiBuffer`*(self: String): PackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc `toCamelCase`*(self: String): String {.loadfrom("to_camel_case", 3942272618).}
  proc `toFloat`*(self: String): Float {.loadfrom("to_float", 466405837).}
  proc `toInt`*(self: String): Int {.loadfrom("to_int", 3173160232).}
  proc `toLower`*(self: String): String {.loadfrom("to_lower", 3942272618).}
  proc `toPascalCase`*(self: String): String {.loadfrom("to_pascal_case", 3942272618).}
  proc `toSnakeCase`*(self: String): String {.loadfrom("to_snake_case", 3942272618).}
  proc `toUpper`*(self: String): String {.loadfrom("to_upper", 3942272618).}
  proc `toUtf16Buffer`*(self: String): PackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc `toUtf32Buffer`*(self: String): PackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc `toUtf8Buffer`*(self: String): PackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc `toWcharBuffer`*(self: String): PackedByteArray {.loadfrom("to_wchar_buffer", 247621236).}
  proc `trimPrefix`*(self: String; `prefix`: String): String {.loadfrom("trim_prefix", 3134094431).}
  proc `trimSuffix`*(self: String; `suffix`: String): String {.loadfrom("trim_suffix", 3134094431).}
  proc `unicodeAt`*(self: String; `at`: Int): Int {.loadfrom("unicode_at", 4103005248).}
  proc `uriDecode`*(self: String): String {.loadfrom("uri_decode", 3942272618).}
  proc `uriEncode`*(self: String): String {.loadfrom("uri_encode", 3942272618).}
  proc `validateFilename`*(self: String): String {.loadfrom("validate_filename", 3942272618).}
  proc `validateNodeName`*(self: String): String {.loadfrom("validate_node_name", 3942272618).}
  proc `xmlEscape`*(self: String; `escapeQuotes`: Bool = false): String {.loadfrom("xml_escape", 3429816538).}
  proc `xmlUnescape`*(self: String): String {.loadfrom("xml_unescape", 3942272618).}

String.staticProcedures(loader= load_String_sproc):
  proc `chr`*(`char`: Int): String {.loadfrom("chr", 897497541), staticOf(String).}
  proc `humanizeSize`*(`size`: Int): String {.loadfrom("humanize_size", 897497541), staticOf(String).}
  proc `numInt64`*(`number`: Int; `base`: Int = 10; `capitalizeHex`: Bool = false): String {.loadfrom("num_int64", 2111271071), staticOf(String).}
  proc `numScientific`*(`number`: Float): String {.loadfrom("num_scientific", 2710373411), staticOf(String).}
  proc `numUint64`*(`number`: Int; `base`: Int = 10; `capitalizeHex`: Bool = false): String {.loadfrom("num_uint64", 2111271071), staticOf(String).}
  proc `num`*(`number`: Float; `decimals`: Int = -1): String {.loadfrom("num", 1555901022), staticOf(String).}

operators(loader= load_String_op):
  proc `!=`*(left: String; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: String; right: String): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: String; right: StringName): Bool {.operator: VariantOP_NotEqual.}
  proc `%`*(left: String; right: Variant): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Bool): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Int): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Float): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: String): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector2): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector2i): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Rect2): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Rect2i): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector3): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector3i): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Transform2D): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector4): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Vector4i): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Plane): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Quaternion): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: AABB): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Basis): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Transform3D): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Projection): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Color): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: StringName): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: NodePath): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Object): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Callable): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Signal): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Dictionary): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedByteArray): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedInt32Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedInt64Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedFloat32Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedFloat64Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedStringArray): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedVector2Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedVector3Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: String; right: PackedColorArray): String {.operator: VariantOP_Module.}
  proc `+`*(left: String; right: String): String {.operator: VariantOP_Add.}
  proc `+`*(left: String; right: StringName): String {.operator: VariantOP_Add.}
  proc `<=`*(left: String; right: String): Bool {.operator: VariantOP_LessEqual.}
  proc `<`*(left: String; right: String): Bool {.operator: VariantOP_Less.}
  proc `==`*(left: String; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: String; right: String): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: String; right: StringName): Bool {.operator: VariantOP_Equal.}
  proc `>=`*(left: String; right: String): Bool {.operator: VariantOP_GreaterEqual.}
  proc `>`*(left: String; right: String): Bool {.operator: VariantOP_Greater.}
  proc `not`*(left: String): Bool {.operator: VariantOP_Not.}
  proc contains*(left: String; right: String): Bool {.operator: VariantOP_In.}
  proc contains*(left: StringName; right: String): Bool {.operator: VariantOP_In.}
  proc contains*(left: Object; right: String): Bool {.operator: VariantOP_In.}
  proc contains*(left: Dictionary; right: String): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: String): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedStringArray; right: String): Bool {.operator: VariantOP_In.}
proc load_String_allmethod* =
  load_String_proc()
  load_String_sproc()
  load_String_op()