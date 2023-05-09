## This module is generated automatically.
import ../essentials

# type GdString* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("String")
  # self.base.constants=none(seq[GdConstant])

GdString.constructors(loader= loadConstructors_GdString):
  proc gdstring*(): GdString {.index: 0.}
  proc gdstring*(`from`:GdString): GdString {.index: 1.}
  proc gdstring*(`from`:GdStringName): GdString {.index: 2.}
  proc gdstring*(`from`:GdNodePath): GdString {.index: 3.}

GdString.procedures(loader= loadProcs_GdString):
  proc `beginsWith`*(self:GdString; `text`:GdString): GdBool {.loadfrom("begins_with", 2566493496).}
  proc `bigrams`*(self:GdString): GdPackedStringArray {.loadfrom("bigrams", 747180633).}
  proc `binToInt`*(self:GdString): GdInt {.loadfrom("bin_to_int", 3173160232).}
  proc `cEscape`*(self:GdString): GdString {.loadfrom("c_escape", 3942272618).}
  proc `cUnescape`*(self:GdString): GdString {.loadfrom("c_unescape", 3942272618).}
  proc `capitalize`*(self:GdString): GdString {.loadfrom("capitalize", 3942272618).}
  proc `casecmpTo`*(self:GdString; `to`:GdString): GdInt {.loadfrom("casecmp_to", 2920860731).}
  proc `contains`*(self:GdString; `what`:GdString): GdBool {.loadfrom("contains", 2566493496).}
  proc `count`*(self:GdString; `what`:GdString; `from`:GdInt= 0; `to`:GdInt= 0): GdInt {.loadfrom("count", 2343087891).}
  proc `countn`*(self:GdString; `what`:GdString; `from`:GdInt= 0; `to`:GdInt= 0): GdInt {.loadfrom("countn", 2343087891).}
  proc `dedent`*(self:GdString): GdString {.loadfrom("dedent", 3942272618).}
  proc `endsWith`*(self:GdString; `text`:GdString): GdBool {.loadfrom("ends_with", 2566493496).}
  proc `find`*(self:GdString; `what`:GdString; `from`:GdInt= 0): GdInt {.loadfrom("find", 1760645412).}
  proc `findn`*(self:GdString; `what`:GdString; `from`:GdInt= 0): GdInt {.loadfrom("findn", 1760645412).}
  proc `format`*(self:GdString; `values`:GdVariant; `placeholder`:GdString= gdstring"{_}"): GdString {.loadfrom("format", 3212199029).}
  proc `getBaseDir`*(self:GdString): GdString {.loadfrom("get_base_dir", 3942272618).}
  proc `getBasename`*(self:GdString): GdString {.loadfrom("get_basename", 3942272618).}
  proc `getExtension`*(self:GdString): GdString {.loadfrom("get_extension", 3942272618).}
  proc `getFile`*(self:GdString): GdString {.loadfrom("get_file", 3942272618).}
  proc `getSliceCount`*(self:GdString; `delimiter`:GdString): GdInt {.loadfrom("get_slice_count", 2920860731).}
  proc `getSlice`*(self:GdString; `delimiter`:GdString; `slice`:GdInt): GdString {.loadfrom("get_slice", 3535100402).}
  proc `getSlicec`*(self:GdString; `delimiter`:GdInt; `slice`:GdInt): GdString {.loadfrom("get_slicec", 787537301).}
  proc `hash`*(self:GdString): GdInt {.loadfrom("hash", 3173160232).}
  proc `hexToInt`*(self:GdString): GdInt {.loadfrom("hex_to_int", 3173160232).}
  proc `indent`*(self:GdString; `prefix`:GdString): GdString {.loadfrom("indent", 3134094431).}
  proc `insert`*(self:GdString; `position`:GdInt; `what`:GdString): GdString {.loadfrom("insert", 248737229).}
  proc `isAbsolutePath`*(self:GdString): GdBool {.loadfrom("is_absolute_path", 3918633141).}
  proc `isEmpty`*(self:GdString): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `isRelativePath`*(self:GdString): GdBool {.loadfrom("is_relative_path", 3918633141).}
  proc `isSubsequenceOf`*(self:GdString; `text`:GdString): GdBool {.loadfrom("is_subsequence_of", 2566493496).}
  proc `isSubsequenceOfn`*(self:GdString; `text`:GdString): GdBool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc `isValidFilename`*(self:GdString): GdBool {.loadfrom("is_valid_filename", 3918633141).}
  proc `isValidFloat`*(self:GdString): GdBool {.loadfrom("is_valid_float", 3918633141).}
  proc `isValidHexNumber`*(self:GdString; `withPrefix`:GdBool= false): GdBool {.loadfrom("is_valid_hex_number", 593672999).}
  proc `isValidHtmlColor`*(self:GdString): GdBool {.loadfrom("is_valid_html_color", 3918633141).}
  proc `isValidIdentifier`*(self:GdString): GdBool {.loadfrom("is_valid_identifier", 3918633141).}
  proc `isValidInt`*(self:GdString): GdBool {.loadfrom("is_valid_int", 3918633141).}
  proc `isValidIpAddress`*(self:GdString): GdBool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc `join`*(self:GdString; `parts`:GdPackedStringArray): GdString {.loadfrom("join", 3595973238).}
  proc `jsonEscape`*(self:GdString): GdString {.loadfrom("json_escape", 3942272618).}
  proc `left`*(self:GdString; `length`:GdInt): GdString {.loadfrom("left", 2162347432).}
  proc `length`*(self:GdString): GdInt {.loadfrom("length", 3173160232).}
  proc `lpad`*(self:GdString; `minLength`:GdInt; `character`:GdString= gdstring" "): GdString {.loadfrom("lpad", 248737229).}
  proc `lstrip`*(self:GdString; `chars`:GdString): GdString {.loadfrom("lstrip", 3134094431).}
  proc `match`*(self:GdString; `expr`:GdString): GdBool {.loadfrom("match", 2566493496).}
  proc `matchn`*(self:GdString; `expr`:GdString): GdBool {.loadfrom("matchn", 2566493496).}
  proc `md5Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc `md5Text`*(self:GdString): GdString {.loadfrom("md5_text", 3942272618).}
  proc `naturalnocasecmpTo`*(self:GdString; `to`:GdString): GdInt {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc `nocasecmpTo`*(self:GdString; `to`:GdString): GdInt {.loadfrom("nocasecmp_to", 2920860731).}
  proc `padDecimals`*(self:GdString; `digits`:GdInt): GdString {.loadfrom("pad_decimals", 2162347432).}
  proc `padZeros`*(self:GdString; `digits`:GdInt): GdString {.loadfrom("pad_zeros", 2162347432).}
  proc `pathJoin`*(self:GdString; `file`:GdString): GdString {.loadfrom("path_join", 3134094431).}
  proc `repeat`*(self:GdString; `count`:GdInt): GdString {.loadfrom("repeat", 2162347432).}
  proc `replace`*(self:GdString; `what`:GdString; `forwhat`:GdString): GdString {.loadfrom("replace", 1340436205).}
  proc `replacen`*(self:GdString; `what`:GdString; `forwhat`:GdString): GdString {.loadfrom("replacen", 1340436205).}
  proc `rfind`*(self:GdString; `what`:GdString; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1760645412).}
  proc `rfindn`*(self:GdString; `what`:GdString; `from`:GdInt= -1): GdInt {.loadfrom("rfindn", 1760645412).}
  proc `right`*(self:GdString; `length`:GdInt): GdString {.loadfrom("right", 2162347432).}
  proc `rpad`*(self:GdString; `minLength`:GdInt; `character`:GdString= gdstring" "): GdString {.loadfrom("rpad", 248737229).}
  proc `rsplit`*(self:GdString; `delimiter`:GdString= gdstring""; `allowEmpty`:GdBool= true; `maxsplit`:GdInt= 0): GdPackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc `rstrip`*(self:GdString; `chars`:GdString): GdString {.loadfrom("rstrip", 3134094431).}
  proc `sha1Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc `sha1Text`*(self:GdString): GdString {.loadfrom("sha1_text", 3942272618).}
  proc `sha256Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc `sha256Text`*(self:GdString): GdString {.loadfrom("sha256_text", 3942272618).}
  proc `similarity`*(self:GdString; `text`:GdString): GdFloat {.loadfrom("similarity", 2697460964).}
  proc `simplifyPath`*(self:GdString): GdString {.loadfrom("simplify_path", 3942272618).}
  proc `splitFloats`*(self:GdString; `delimiter`:GdString; `allowEmpty`:GdBool= true): GdPackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc `split`*(self:GdString; `delimiter`:GdString= gdstring""; `allowEmpty`:GdBool= true; `maxsplit`:GdInt= 0): GdPackedStringArray {.loadfrom("split", 1252735785).}
  proc `stripEdges`*(self:GdString; `left`:GdBool= true; `right`:GdBool= true): GdString {.loadfrom("strip_edges", 907855311).}
  proc `stripEscapes`*(self:GdString): GdString {.loadfrom("strip_escapes", 3942272618).}
  proc `substr`*(self:GdString; `from`:GdInt; `len`:GdInt= -1): GdString {.loadfrom("substr", 787537301).}
  proc `toAsciiBuffer`*(self:GdString): GdPackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc `toCamelCase`*(self:GdString): GdString {.loadfrom("to_camel_case", 3942272618).}
  proc `toFloat`*(self:GdString): GdFloat {.loadfrom("to_float", 466405837).}
  proc `toInt`*(self:GdString): GdInt {.loadfrom("to_int", 3173160232).}
  proc `toLower`*(self:GdString): GdString {.loadfrom("to_lower", 3942272618).}
  proc `toPascalCase`*(self:GdString): GdString {.loadfrom("to_pascal_case", 3942272618).}
  proc `toSnakeCase`*(self:GdString): GdString {.loadfrom("to_snake_case", 3942272618).}
  proc `toUpper`*(self:GdString): GdString {.loadfrom("to_upper", 3942272618).}
  proc `toUtf16Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc `toUtf32Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc `toUtf8Buffer`*(self:GdString): GdPackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc `trimPrefix`*(self:GdString; `prefix`:GdString): GdString {.loadfrom("trim_prefix", 3134094431).}
  proc `trimSuffix`*(self:GdString; `suffix`:GdString): GdString {.loadfrom("trim_suffix", 3134094431).}
  proc `unicodeAt`*(self:GdString; `at`:GdInt): GdInt {.loadfrom("unicode_at", 4103005248).}
  proc `uriDecode`*(self:GdString): GdString {.loadfrom("uri_decode", 3942272618).}
  proc `uriEncode`*(self:GdString): GdString {.loadfrom("uri_encode", 3942272618).}
  proc `validateFilename`*(self:GdString): GdString {.loadfrom("validate_filename", 3942272618).}
  proc `validateNodeName`*(self:GdString): GdString {.loadfrom("validate_node_name", 3942272618).}
  proc `xmlEscape`*(self:GdString; `escapeQuotes`:GdBool= false): GdString {.loadfrom("xml_escape", 3429816538).}
  proc `xmlUnescape`*(self:GdString): GdString {.loadfrom("xml_unescape", 3942272618).}

GdString.staticProcedures(loader= loadStaticProcs_GdString):
  proc `chr`*(_:typedesc[GdString]; `char`:GdInt): GdString {.loadfrom("chr", 897497541).}
  proc `humanizeSize`*(_:typedesc[GdString]; `size`:GdInt): GdString {.loadfrom("humanize_size", 897497541).}
  proc `numInt64`*(_:typedesc[GdString]; `number`:GdInt; `base`:GdInt= 10; `capitalizeHex`:GdBool= false): GdString {.loadfrom("num_int64", 2111271071).}
  proc `numScientific`*(_:typedesc[GdString]; `number`:GdFloat): GdString {.loadfrom("num_scientific", 2710373411).}
  proc `numUint64`*(_:typedesc[GdString]; `number`:GdInt; `base`:GdInt= 10; `capitalizeHex`:GdBool= false): GdString {.loadfrom("num_uint64", 2111271071).}
  proc `num`*(_:typedesc[GdString]; `number`:GdFloat; `decimals`:GdInt= -1): GdString {.loadfrom("num", 1555901022).}

GdString.operators(loader= loadOperators_GdString):
  proc `!=`*(left:GdString; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdString; right:GdStringName): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdString; right:GdVariant): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdBool): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdInt): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdFloat): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdString): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector2): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector2i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdRect2): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdRect2i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector3): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector3i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdTransform2D): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector4): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdVector4i): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPlane): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdQuaternion): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdAABB): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdBasis): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdTransform3D): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdProjection): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdColor): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdStringName): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdNodePath): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdObject): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdCallable): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdSignal): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdDictionary): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedByteArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedInt32Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedInt64Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedFloat32Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedFloat64Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedStringArray): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedVector2Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedVector3Array): GdString {.operator: GdVariantOpModule.}
  proc `%`*(left:GdString; right:GdPackedColorArray): GdString {.operator: GdVariantOpModule.}
  proc `+`*(left:GdString; right:GdString): GdString {.operator: GdVariantOpAdd.}
  proc `+`*(left:GdString; right:GdStringName): GdString {.operator: GdVariantOpAdd.}
  proc `<=`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdString; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdString; right:GdStringName): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdString; right:GdString): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdStringName; right:GdString): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdObject; right:GdString): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdDictionary; right:GdString): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdString): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedStringArray; right:GdString): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdString]) =
  loadConstructors_GdString()
  loadProcs_GdString()
  loadStaticProcs_GdString()
  loadOperators_GdString()
