## This module is generated automatically.
import ../essentials

# type GdStringName* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdStringName.constructors(loader= loadConstructors_GdStringName):
  proc gdstringname*(): GdStringName {.index: 0.}
  proc gdstringname*(`from`:GdStringName): GdStringName {.index: 1.}
  proc gdstringname*(`from`:GdString): GdStringName {.index: 2.}

GdStringName.procedures(loader= loadProcs_GdStringName):
  proc `beginsWith`*(self:GdStringName; `text`:GdString): GdBool {.loadfrom("begins_with", 2566493496).}
  proc `bigrams`*(self:GdStringName): GdPackedStringArray {.loadfrom("bigrams", 747180633).}
  proc `binToInt`*(self:GdStringName): GdInt {.loadfrom("bin_to_int", 3173160232).}
  proc `cEscape`*(self:GdStringName): GdString {.loadfrom("c_escape", 3942272618).}
  proc `cUnescape`*(self:GdStringName): GdString {.loadfrom("c_unescape", 3942272618).}
  proc `capitalize`*(self:GdStringName): GdString {.loadfrom("capitalize", 3942272618).}
  proc `casecmpTo`*(self:GdStringName; `to`:GdString): GdInt {.loadfrom("casecmp_to", 2920860731).}
  proc `contains`*(self:GdStringName; `what`:GdString): GdBool {.loadfrom("contains", 2566493496).}
  proc `count`*(self:GdStringName; `what`:GdString; `from`:GdInt= 0; `to`:GdInt= 0): GdInt {.loadfrom("count", 2343087891).}
  proc `countn`*(self:GdStringName; `what`:GdString; `from`:GdInt= 0; `to`:GdInt= 0): GdInt {.loadfrom("countn", 2343087891).}
  proc `dedent`*(self:GdStringName): GdString {.loadfrom("dedent", 3942272618).}
  proc `endsWith`*(self:GdStringName; `text`:GdString): GdBool {.loadfrom("ends_with", 2566493496).}
  proc `find`*(self:GdStringName; `what`:GdString; `from`:GdInt= 0): GdInt {.loadfrom("find", 1760645412).}
  proc `findn`*(self:GdStringName; `what`:GdString; `from`:GdInt= 0): GdInt {.loadfrom("findn", 1760645412).}
  proc `format`*(self:GdStringName; `values`:GdVariant; `placeholder`:GdString= gdstring"{_}"): GdString {.loadfrom("format", 3212199029).}
  proc `getBaseDir`*(self:GdStringName): GdString {.loadfrom("get_base_dir", 3942272618).}
  proc `getBasename`*(self:GdStringName): GdString {.loadfrom("get_basename", 3942272618).}
  proc `getExtension`*(self:GdStringName): GdString {.loadfrom("get_extension", 3942272618).}
  proc `getFile`*(self:GdStringName): GdString {.loadfrom("get_file", 3942272618).}
  proc `getSliceCount`*(self:GdStringName; `delimiter`:GdString): GdInt {.loadfrom("get_slice_count", 2920860731).}
  proc `getSlice`*(self:GdStringName; `delimiter`:GdString; `slice`:GdInt): GdString {.loadfrom("get_slice", 3535100402).}
  proc `getSlicec`*(self:GdStringName; `delimiter`:GdInt; `slice`:GdInt): GdString {.loadfrom("get_slicec", 787537301).}
  proc `hash`*(self:GdStringName): GdInt {.loadfrom("hash", 3173160232).}
  proc `hexToInt`*(self:GdStringName): GdInt {.loadfrom("hex_to_int", 3173160232).}
  proc `indent`*(self:GdStringName; `prefix`:GdString): GdString {.loadfrom("indent", 3134094431).}
  proc `insert`*(self:GdStringName; `position`:GdInt; `what`:GdString): GdString {.loadfrom("insert", 248737229).}
  proc `isAbsolutePath`*(self:GdStringName): GdBool {.loadfrom("is_absolute_path", 3918633141).}
  proc `isEmpty`*(self:GdStringName): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `isRelativePath`*(self:GdStringName): GdBool {.loadfrom("is_relative_path", 3918633141).}
  proc `isSubsequenceOf`*(self:GdStringName; `text`:GdString): GdBool {.loadfrom("is_subsequence_of", 2566493496).}
  proc `isSubsequenceOfn`*(self:GdStringName; `text`:GdString): GdBool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc `isValidFilename`*(self:GdStringName): GdBool {.loadfrom("is_valid_filename", 3918633141).}
  proc `isValidFloat`*(self:GdStringName): GdBool {.loadfrom("is_valid_float", 3918633141).}
  proc `isValidHexNumber`*(self:GdStringName; `withPrefix`:GdBool= false): GdBool {.loadfrom("is_valid_hex_number", 593672999).}
  proc `isValidHtmlColor`*(self:GdStringName): GdBool {.loadfrom("is_valid_html_color", 3918633141).}
  proc `isValidIdentifier`*(self:GdStringName): GdBool {.loadfrom("is_valid_identifier", 3918633141).}
  proc `isValidInt`*(self:GdStringName): GdBool {.loadfrom("is_valid_int", 3918633141).}
  proc `isValidIpAddress`*(self:GdStringName): GdBool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc `join`*(self:GdStringName; `parts`:GdPackedStringArray): GdString {.loadfrom("join", 3595973238).}
  proc `jsonEscape`*(self:GdStringName): GdString {.loadfrom("json_escape", 3942272618).}
  proc `left`*(self:GdStringName; `length`:GdInt): GdString {.loadfrom("left", 2162347432).}
  proc `length`*(self:GdStringName): GdInt {.loadfrom("length", 3173160232).}
  proc `lpad`*(self:GdStringName; `minLength`:GdInt; `character`:GdString= gdstring" "): GdString {.loadfrom("lpad", 248737229).}
  proc `lstrip`*(self:GdStringName; `chars`:GdString): GdString {.loadfrom("lstrip", 3134094431).}
  proc `match`*(self:GdStringName; `expr`:GdString): GdBool {.loadfrom("match", 2566493496).}
  proc `matchn`*(self:GdStringName; `expr`:GdString): GdBool {.loadfrom("matchn", 2566493496).}
  proc `md5Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc `md5Text`*(self:GdStringName): GdString {.loadfrom("md5_text", 3942272618).}
  proc `naturalnocasecmpTo`*(self:GdStringName; `to`:GdString): GdInt {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc `nocasecmpTo`*(self:GdStringName; `to`:GdString): GdInt {.loadfrom("nocasecmp_to", 2920860731).}
  proc `padDecimals`*(self:GdStringName; `digits`:GdInt): GdString {.loadfrom("pad_decimals", 2162347432).}
  proc `padZeros`*(self:GdStringName; `digits`:GdInt): GdString {.loadfrom("pad_zeros", 2162347432).}
  proc `pathJoin`*(self:GdStringName; `file`:GdString): GdString {.loadfrom("path_join", 3134094431).}
  proc `repeat`*(self:GdStringName; `count`:GdInt): GdString {.loadfrom("repeat", 2162347432).}
  proc `replace`*(self:GdStringName; `what`:GdString; `forwhat`:GdString): GdString {.loadfrom("replace", 1340436205).}
  proc `replacen`*(self:GdStringName; `what`:GdString; `forwhat`:GdString): GdString {.loadfrom("replacen", 1340436205).}
  proc `rfind`*(self:GdStringName; `what`:GdString; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1760645412).}
  proc `rfindn`*(self:GdStringName; `what`:GdString; `from`:GdInt= -1): GdInt {.loadfrom("rfindn", 1760645412).}
  proc `right`*(self:GdStringName; `length`:GdInt): GdString {.loadfrom("right", 2162347432).}
  proc `rpad`*(self:GdStringName; `minLength`:GdInt; `character`:GdString= gdstring" "): GdString {.loadfrom("rpad", 248737229).}
  proc `rsplit`*(self:GdStringName; `delimiter`:GdString= gdstring""; `allowEmpty`:GdBool= true; `maxsplit`:GdInt= 0): GdPackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc `rstrip`*(self:GdStringName; `chars`:GdString): GdString {.loadfrom("rstrip", 3134094431).}
  proc `sha1Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc `sha1Text`*(self:GdStringName): GdString {.loadfrom("sha1_text", 3942272618).}
  proc `sha256Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc `sha256Text`*(self:GdStringName): GdString {.loadfrom("sha256_text", 3942272618).}
  proc `similarity`*(self:GdStringName; `text`:GdString): GdFloat {.loadfrom("similarity", 2697460964).}
  proc `simplifyPath`*(self:GdStringName): GdString {.loadfrom("simplify_path", 3942272618).}
  proc `splitFloats`*(self:GdStringName; `delimiter`:GdString; `allowEmpty`:GdBool= true): GdPackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc `split`*(self:GdStringName; `delimiter`:GdString= gdstring""; `allowEmpty`:GdBool= true; `maxsplit`:GdInt= 0): GdPackedStringArray {.loadfrom("split", 1252735785).}
  proc `stripEdges`*(self:GdStringName; `left`:GdBool= true; `right`:GdBool= true): GdString {.loadfrom("strip_edges", 907855311).}
  proc `stripEscapes`*(self:GdStringName): GdString {.loadfrom("strip_escapes", 3942272618).}
  proc `substr`*(self:GdStringName; `from`:GdInt; `len`:GdInt= -1): GdString {.loadfrom("substr", 787537301).}
  proc `toAsciiBuffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc `toCamelCase`*(self:GdStringName): GdString {.loadfrom("to_camel_case", 3942272618).}
  proc `toFloat`*(self:GdStringName): GdFloat {.loadfrom("to_float", 466405837).}
  proc `toInt`*(self:GdStringName): GdInt {.loadfrom("to_int", 3173160232).}
  proc `toLower`*(self:GdStringName): GdString {.loadfrom("to_lower", 3942272618).}
  proc `toPascalCase`*(self:GdStringName): GdString {.loadfrom("to_pascal_case", 3942272618).}
  proc `toSnakeCase`*(self:GdStringName): GdString {.loadfrom("to_snake_case", 3942272618).}
  proc `toUpper`*(self:GdStringName): GdString {.loadfrom("to_upper", 3942272618).}
  proc `toUtf16Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc `toUtf32Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc `toUtf8Buffer`*(self:GdStringName): GdPackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc `trimPrefix`*(self:GdStringName; `prefix`:GdString): GdString {.loadfrom("trim_prefix", 3134094431).}
  proc `trimSuffix`*(self:GdStringName; `suffix`:GdString): GdString {.loadfrom("trim_suffix", 3134094431).}
  proc `unicodeAt`*(self:GdStringName; `at`:GdInt): GdInt {.loadfrom("unicode_at", 4103005248).}
  proc `uriDecode`*(self:GdStringName): GdString {.loadfrom("uri_decode", 3942272618).}
  proc `uriEncode`*(self:GdStringName): GdString {.loadfrom("uri_encode", 3942272618).}
  proc `validateFilename`*(self:GdStringName): GdString {.loadfrom("validate_filename", 3942272618).}
  proc `validateNodeName`*(self:GdStringName): GdString {.loadfrom("validate_node_name", 3942272618).}
  proc `xmlEscape`*(self:GdStringName; `escapeQuotes`:GdBool= false): GdString {.loadfrom("xml_escape", 3429816538).}
  proc `xmlUnescape`*(self:GdStringName): GdString {.loadfrom("xml_unescape", 3942272618).}

GdStringName.operators(loader= loadOperators_GdStringName):
  proc `!=`*(left:GdStringName; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdStringName; right:GdString): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdStringName; right:GdVariant): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdBool): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdInt): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdFloat): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdString): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector2): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector2i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdRect2): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdRect2i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector3): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector3i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdTransform2D): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector4): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdVector4i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPlane): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdQuaternion): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdAABB): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdBasis): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdTransform3D): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdProjection): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdColor): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdStringName): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdNodePath): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdObject): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdCallable): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdSignal): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdDictionary): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedByteArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedInt32Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedInt64Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedFloat32Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedFloat64Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedStringArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedVector2Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedVector3Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdStringName; right:GdPackedColorArray): GdString {.operator: GdVariantOpModule.}
  proc `+`*(left:GdStringName; right:GdString): GdString {.operator: GdVariantOpAdd.}
  proc `+`*(left:GdStringName; right:GdStringName): GdString {.operator: GdVariantOpAdd.}
  proc `<=`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdStringName; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdStringName; right:GdString): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdString; right:GdStringName): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdStringName; right:GdStringName): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdObject; right:GdStringName): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdDictionary; right:GdStringName): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdStringName): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedStringArray; right:GdStringName): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdStringName]) =
  loadConstructors_GdStringName()
  loadProcs_GdStringName()
  loadOperators_GdStringName()
