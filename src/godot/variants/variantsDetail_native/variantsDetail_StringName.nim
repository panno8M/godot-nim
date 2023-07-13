## This module was generated automatically. Changes will be lost.
import ./../essentials

# type StringName* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

StringName.procedures(loader= load_StringName_proc):
  proc `beginsWith`*(self: StringName; `text`: String): Bool {.loadfrom("begins_with", 2566493496).}
  proc `bigrams`*(self: StringName): PackedStringArray {.loadfrom("bigrams", 747180633).}
  proc `binToInt`*(self: StringName): Int {.loadfrom("bin_to_int", 3173160232).}
  proc `cEscape`*(self: StringName): String {.loadfrom("c_escape", 3942272618).}
  proc `cUnescape`*(self: StringName): String {.loadfrom("c_unescape", 3942272618).}
  proc `capitalize`*(self: StringName): String {.loadfrom("capitalize", 3942272618).}
  proc `casecmpTo`*(self: StringName; `to`: String): Int {.loadfrom("casecmp_to", 2920860731).}
  proc `contains`*(self: StringName; `what`: String): Bool {.loadfrom("contains", 2566493496).}
  proc `count`*(self: StringName; `what`: String; `from`: Int = 0; `to`: Int = 0): Int {.loadfrom("count", 2343087891).}
  proc `countn`*(self: StringName; `what`: String; `from`: Int = 0; `to`: Int = 0): Int {.loadfrom("countn", 2343087891).}
  proc `dedent`*(self: StringName): String {.loadfrom("dedent", 3942272618).}
  proc `endsWith`*(self: StringName; `text`: String): Bool {.loadfrom("ends_with", 2566493496).}
  proc `erase`*(self: StringName; `position`: Int; `chars`: Int = 1): String {.loadfrom("erase", 787537301).}
  proc `find`*(self: StringName; `what`: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc `findn`*(self: StringName; `what`: String; `from`: Int = 0): Int {.loadfrom("findn", 1760645412).}
  proc `format`*(self: StringName; `values`: Variant; `placeholder`: String = String|>init("{_}")): String {.loadfrom("format", 3212199029).}
  proc `getBaseDir`*(self: StringName): String {.loadfrom("get_base_dir", 3942272618).}
  proc `getBasename`*(self: StringName): String {.loadfrom("get_basename", 3942272618).}
  proc `getExtension`*(self: StringName): String {.loadfrom("get_extension", 3942272618).}
  proc `getFile`*(self: StringName): String {.loadfrom("get_file", 3942272618).}
  proc `getSliceCount`*(self: StringName; `delimiter`: String): Int {.loadfrom("get_slice_count", 2920860731).}
  proc `getSlice`*(self: StringName; `delimiter`: String; `slice`: Int): String {.loadfrom("get_slice", 3535100402).}
  proc `getSlicec`*(self: StringName; `delimiter`: Int; `slice`: Int): String {.loadfrom("get_slicec", 787537301).}
  proc `hash`*(self: StringName): Int {.loadfrom("hash", 3173160232).}
  proc `hexDecode`*(self: StringName): PackedByteArray {.loadfrom("hex_decode", 247621236).}
  proc `hexToInt`*(self: StringName): Int {.loadfrom("hex_to_int", 3173160232).}
  proc `indent`*(self: StringName; `prefix`: String): String {.loadfrom("indent", 3134094431).}
  proc `insert`*(self: StringName; `position`: Int; `what`: String): String {.loadfrom("insert", 248737229).}
  proc `isAbsolutePath`*(self: StringName): Bool {.loadfrom("is_absolute_path", 3918633141).}
  proc `isEmpty`*(self: StringName): Bool {.loadfrom("is_empty", 3918633141).}
  proc `isRelativePath`*(self: StringName): Bool {.loadfrom("is_relative_path", 3918633141).}
  proc `isSubsequenceOf`*(self: StringName; `text`: String): Bool {.loadfrom("is_subsequence_of", 2566493496).}
  proc `isSubsequenceOfn`*(self: StringName; `text`: String): Bool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc `isValidFilename`*(self: StringName): Bool {.loadfrom("is_valid_filename", 3918633141).}
  proc `isValidFloat`*(self: StringName): Bool {.loadfrom("is_valid_float", 3918633141).}
  proc `isValidHexNumber`*(self: StringName; `withPrefix`: Bool = false): Bool {.loadfrom("is_valid_hex_number", 593672999).}
  proc `isValidHtmlColor`*(self: StringName): Bool {.loadfrom("is_valid_html_color", 3918633141).}
  proc `isValidIdentifier`*(self: StringName): Bool {.loadfrom("is_valid_identifier", 3918633141).}
  proc `isValidInt`*(self: StringName): Bool {.loadfrom("is_valid_int", 3918633141).}
  proc `isValidIpAddress`*(self: StringName): Bool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc `join`*(self: StringName; `parts`: PackedStringArray): String {.loadfrom("join", 3595973238).}
  proc `jsonEscape`*(self: StringName): String {.loadfrom("json_escape", 3942272618).}
  proc `left`*(self: StringName; `length`: Int): String {.loadfrom("left", 2162347432).}
  proc `length`*(self: StringName): Int {.loadfrom("length", 3173160232).}
  proc `lpad`*(self: StringName; `minLength`: Int; `character`: String = String|>init(" ")): String {.loadfrom("lpad", 248737229).}
  proc `lstrip`*(self: StringName; `chars`: String): String {.loadfrom("lstrip", 3134094431).}
  proc `match`*(self: StringName; `expr`: String): Bool {.loadfrom("match", 2566493496).}
  proc `matchn`*(self: StringName; `expr`: String): Bool {.loadfrom("matchn", 2566493496).}
  proc `md5Buffer`*(self: StringName): PackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc `md5Text`*(self: StringName): String {.loadfrom("md5_text", 3942272618).}
  proc `naturalcasecmpTo`*(self: StringName; `to`: String): Int {.loadfrom("naturalcasecmp_to", 2920860731).}
  proc `naturalnocasecmpTo`*(self: StringName; `to`: String): Int {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc `nocasecmpTo`*(self: StringName; `to`: String): Int {.loadfrom("nocasecmp_to", 2920860731).}
  proc `padDecimals`*(self: StringName; `digits`: Int): String {.loadfrom("pad_decimals", 2162347432).}
  proc `padZeros`*(self: StringName; `digits`: Int): String {.loadfrom("pad_zeros", 2162347432).}
  proc `pathJoin`*(self: StringName; `file`: String): String {.loadfrom("path_join", 3134094431).}
  proc `repeat`*(self: StringName; `count`: Int): String {.loadfrom("repeat", 2162347432).}
  proc `replace`*(self: StringName; `what`: String; `forwhat`: String): String {.loadfrom("replace", 1340436205).}
  proc `replacen`*(self: StringName; `what`: String; `forwhat`: String): String {.loadfrom("replacen", 1340436205).}
  proc `rfind`*(self: StringName; `what`: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc `rfindn`*(self: StringName; `what`: String; `from`: Int = -1): Int {.loadfrom("rfindn", 1760645412).}
  proc `right`*(self: StringName; `length`: Int): String {.loadfrom("right", 2162347432).}
  proc `rpad`*(self: StringName; `minLength`: Int; `character`: String = String|>init(" ")): String {.loadfrom("rpad", 248737229).}
  proc `rsplit`*(self: StringName; `delimiter`: String = String|>init(""); `allowEmpty`: Bool = true; `maxsplit`: Int = 0): PackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc `rstrip`*(self: StringName; `chars`: String): String {.loadfrom("rstrip", 3134094431).}
  proc `sha1Buffer`*(self: StringName): PackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc `sha1Text`*(self: StringName): String {.loadfrom("sha1_text", 3942272618).}
  proc `sha256Buffer`*(self: StringName): PackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc `sha256Text`*(self: StringName): String {.loadfrom("sha256_text", 3942272618).}
  proc `similarity`*(self: StringName; `text`: String): Float {.loadfrom("similarity", 2697460964).}
  proc `simplifyPath`*(self: StringName): String {.loadfrom("simplify_path", 3942272618).}
  proc `splitFloats`*(self: StringName; `delimiter`: String; `allowEmpty`: Bool = true): PackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc `split`*(self: StringName; `delimiter`: String = String|>init(""); `allowEmpty`: Bool = true; `maxsplit`: Int = 0): PackedStringArray {.loadfrom("split", 1252735785).}
  proc `stripEdges`*(self: StringName; `left`: Bool = true; `right`: Bool = true): String {.loadfrom("strip_edges", 907855311).}
  proc `stripEscapes`*(self: StringName): String {.loadfrom("strip_escapes", 3942272618).}
  proc `substr`*(self: StringName; `from`: Int; `len`: Int = -1): String {.loadfrom("substr", 787537301).}
  proc `toAsciiBuffer`*(self: StringName): PackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc `toCamelCase`*(self: StringName): String {.loadfrom("to_camel_case", 3942272618).}
  proc `toFloat`*(self: StringName): Float {.loadfrom("to_float", 466405837).}
  proc `toInt`*(self: StringName): Int {.loadfrom("to_int", 3173160232).}
  proc `toLower`*(self: StringName): String {.loadfrom("to_lower", 3942272618).}
  proc `toPascalCase`*(self: StringName): String {.loadfrom("to_pascal_case", 3942272618).}
  proc `toSnakeCase`*(self: StringName): String {.loadfrom("to_snake_case", 3942272618).}
  proc `toUpper`*(self: StringName): String {.loadfrom("to_upper", 3942272618).}
  proc `toUtf16Buffer`*(self: StringName): PackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc `toUtf32Buffer`*(self: StringName): PackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc `toUtf8Buffer`*(self: StringName): PackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc `toWcharBuffer`*(self: StringName): PackedByteArray {.loadfrom("to_wchar_buffer", 247621236).}
  proc `trimPrefix`*(self: StringName; `prefix`: String): String {.loadfrom("trim_prefix", 3134094431).}
  proc `trimSuffix`*(self: StringName; `suffix`: String): String {.loadfrom("trim_suffix", 3134094431).}
  proc `unicodeAt`*(self: StringName; `at`: Int): Int {.loadfrom("unicode_at", 4103005248).}
  proc `uriDecode`*(self: StringName): String {.loadfrom("uri_decode", 3942272618).}
  proc `uriEncode`*(self: StringName): String {.loadfrom("uri_encode", 3942272618).}
  proc `validateFilename`*(self: StringName): String {.loadfrom("validate_filename", 3942272618).}
  proc `validateNodeName`*(self: StringName): String {.loadfrom("validate_node_name", 3942272618).}
  proc `xmlEscape`*(self: StringName; `escapeQuotes`: Bool = false): String {.loadfrom("xml_escape", 3429816538).}
  proc `xmlUnescape`*(self: StringName): String {.loadfrom("xml_unescape", 3942272618).}

operators(loader= load_StringName_op):
  proc `!=`*(left: StringName; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: StringName; right: String): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: StringName; right: StringName): Bool {.operator: VariantOP_NotEqual.}
  proc `%`*(left: StringName; right: Variant): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Bool): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Int): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Float): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: String): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector2): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector2i): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Rect2): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Rect2i): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector3): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector3i): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Transform2D): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector4): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Vector4i): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Plane): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Quaternion): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: AABB): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Basis): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Transform3D): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Projection): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Color): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: StringName): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: NodePath): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Object): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Callable): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Signal): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Dictionary): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedByteArray): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedInt32Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedInt64Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedFloat32Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedFloat64Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedStringArray): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedVector2Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedVector3Array): String {.operator: VariantOP_Module.}
  proc `%`*(left: StringName; right: PackedColorArray): String {.operator: VariantOP_Module.}
  proc `+`*(left: StringName; right: String): String {.operator: VariantOP_Add.}
  proc `+`*(left: StringName; right: StringName): String {.operator: VariantOP_Add.}
  proc `<=`*(left: StringName; right: StringName): Bool {.operator: VariantOP_LessEqual.}
  proc `<`*(left: StringName; right: StringName): Bool {.operator: VariantOP_Less.}
  proc `==`*(left: StringName; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: StringName; right: String): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: StringName; right: StringName): Bool {.operator: VariantOP_Equal.}
  proc `>=`*(left: StringName; right: StringName): Bool {.operator: VariantOP_GreaterEqual.}
  proc `>`*(left: StringName; right: StringName): Bool {.operator: VariantOP_Greater.}
  proc `not`*(left: StringName): Bool {.operator: VariantOP_Not.}
  proc contains*(left: String; right: StringName): Bool {.operator: VariantOP_In.}
  proc contains*(left: StringName; right: StringName): Bool {.operator: VariantOP_In.}
  proc contains*(left: Object; right: StringName): Bool {.operator: VariantOP_In.}
  proc contains*(left: Dictionary; right: StringName): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: StringName): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedStringArray; right: StringName): Bool {.operator: VariantOP_In.}
proc load_StringName_allmethod* =
  load_StringName_proc()
  load_StringName_op()