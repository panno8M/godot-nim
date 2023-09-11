# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type String* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("String")
#   self.json.constants=none(seq[JsonConstant])

String.procedures(loader= load_String_proc):
  proc casecmpTo*(self: String; to: String): Int {.loadfrom("casecmp_to", 2920860731).}
  proc nocasecmpTo*(self: String; to: String): Int {.loadfrom("nocasecmp_to", 2920860731).}
  proc naturalcasecmpTo*(self: String; to: String): Int {.loadfrom("naturalcasecmp_to", 2920860731).}
  proc naturalnocasecmpTo*(self: String; to: String): Int {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc length*(self: String): Int {.loadfrom("length", 3173160232).}
  proc substr*(self: String; `from`: Int; len: Int = -1): String {.loadfrom("substr", 787537301).}
  proc getSlice*(self: String; delimiter: String; slice: Int): String {.loadfrom("get_slice", 3535100402).}
  proc getSlicec*(self: String; delimiter: Int; slice: Int): String {.loadfrom("get_slicec", 787537301).}
  proc getSliceCount*(self: String; delimiter: String): Int {.loadfrom("get_slice_count", 2920860731).}
  proc find*(self: String; what: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc count*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int {.loadfrom("count", 2343087891).}
  proc countn*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int {.loadfrom("countn", 2343087891).}
  proc findn*(self: String; what: String; `from`: Int = 0): Int {.loadfrom("findn", 1760645412).}
  proc rfind*(self: String; what: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc rfindn*(self: String; what: String; `from`: Int = -1): Int {.loadfrom("rfindn", 1760645412).}
  proc match*(self: String; expr: String): Bool {.loadfrom("match", 2566493496).}
  proc matchn*(self: String; expr: String): Bool {.loadfrom("matchn", 2566493496).}
  proc beginsWith*(self: String; text: String): Bool {.loadfrom("begins_with", 2566493496).}
  proc endsWith*(self: String; text: String): Bool {.loadfrom("ends_with", 2566493496).}
  proc isSubsequenceOf*(self: String; text: String): Bool {.loadfrom("is_subsequence_of", 2566493496).}
  proc isSubsequenceOfn*(self: String; text: String): Bool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc bigrams*(self: String): PackedStringArray {.loadfrom("bigrams", 747180633).}
  proc similarity*(self: String; text: String): Float {.loadfrom("similarity", 2697460964).}
  proc format*(self: String; values: ptr Variant; placeholder: String = "{_}"): String {.loadfrom("format", 3212199029).}
  proc replace*(self: String; what: String; forwhat: String): String {.loadfrom("replace", 1340436205).}
  proc replacen*(self: String; what: String; forwhat: String): String {.loadfrom("replacen", 1340436205).}
  proc repeat*(self: String; count: Int): String {.loadfrom("repeat", 2162347432).}
  proc insert*(self: String; position: Int; what: String): String {.loadfrom("insert", 248737229).}
  proc erase*(self: String; position: Int; chars: Int = 1): String {.loadfrom("erase", 787537301).}
  proc capitalize*(self: String): String {.loadfrom("capitalize", 3942272618).}
  proc toCamelCase*(self: String): String {.loadfrom("to_camel_case", 3942272618).}
  proc toPascalCase*(self: String): String {.loadfrom("to_pascal_case", 3942272618).}
  proc toSnakeCase*(self: String): String {.loadfrom("to_snake_case", 3942272618).}
  proc split*(self: String; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray {.loadfrom("split", 1252735785).}
  proc rsplit*(self: String; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc splitFloats*(self: String; delimiter: String; allowEmpty: Bool = true): PackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc join*(self: String; parts: PackedStringArray): String {.loadfrom("join", 3595973238).}
  proc toUpper*(self: String): String {.loadfrom("to_upper", 3942272618).}
  proc toLower*(self: String): String {.loadfrom("to_lower", 3942272618).}
  proc left*(self: String; length: Int): String {.loadfrom("left", 2162347432).}
  proc right*(self: String; length: Int): String {.loadfrom("right", 2162347432).}
  proc stripEdges*(self: String; left: Bool = true; right: Bool = true): String {.loadfrom("strip_edges", 907855311).}
  proc stripEscapes*(self: String): String {.loadfrom("strip_escapes", 3942272618).}
  proc lstrip*(self: String; chars: String): String {.loadfrom("lstrip", 3134094431).}
  proc rstrip*(self: String; chars: String): String {.loadfrom("rstrip", 3134094431).}
  proc getExtension*(self: String): String {.loadfrom("get_extension", 3942272618).}
  proc getBasename*(self: String): String {.loadfrom("get_basename", 3942272618).}
  proc pathJoin*(self: String; file: String): String {.loadfrom("path_join", 3134094431).}
  proc unicodeAt*(self: String; at: Int): Int {.loadfrom("unicode_at", 4103005248).}
  proc indent*(self: String; prefix: String): String {.loadfrom("indent", 3134094431).}
  proc dedent*(self: String): String {.loadfrom("dedent", 3942272618).}
  proc hash*(self: String): Int {.loadfrom("hash", 3173160232).}
  proc md5Text*(self: String): String {.loadfrom("md5_text", 3942272618).}
  proc sha1Text*(self: String): String {.loadfrom("sha1_text", 3942272618).}
  proc sha256Text*(self: String): String {.loadfrom("sha256_text", 3942272618).}
  proc md5Buffer*(self: String): PackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc sha1Buffer*(self: String): PackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc sha256Buffer*(self: String): PackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc isEmpty*(self: String): Bool {.loadfrom("is_empty", 3918633141).}
  proc contains*(self: String; what: String): Bool {.loadfrom("contains", 2566493496).}
  proc isAbsolutePath*(self: String): Bool {.loadfrom("is_absolute_path", 3918633141).}
  proc isRelativePath*(self: String): Bool {.loadfrom("is_relative_path", 3918633141).}
  proc simplifyPath*(self: String): String {.loadfrom("simplify_path", 3942272618).}
  proc getBaseDir*(self: String): String {.loadfrom("get_base_dir", 3942272618).}
  proc getFile*(self: String): String {.loadfrom("get_file", 3942272618).}
  proc xmlEscape*(self: String; escapeQuotes: Bool = false): String {.loadfrom("xml_escape", 3429816538).}
  proc xmlUnescape*(self: String): String {.loadfrom("xml_unescape", 3942272618).}
  proc uriEncode*(self: String): String {.loadfrom("uri_encode", 3942272618).}
  proc uriDecode*(self: String): String {.loadfrom("uri_decode", 3942272618).}
  proc cEscape*(self: String): String {.loadfrom("c_escape", 3942272618).}
  proc cUnescape*(self: String): String {.loadfrom("c_unescape", 3942272618).}
  proc jsonEscape*(self: String): String {.loadfrom("json_escape", 3942272618).}
  proc validateNodeName*(self: String): String {.loadfrom("validate_node_name", 3942272618).}
  proc validateFilename*(self: String): String {.loadfrom("validate_filename", 3942272618).}
  proc isValidIdentifier*(self: String): Bool {.loadfrom("is_valid_identifier", 3918633141).}
  proc isValidInt*(self: String): Bool {.loadfrom("is_valid_int", 3918633141).}
  proc isValidFloat*(self: String): Bool {.loadfrom("is_valid_float", 3918633141).}
  proc isValidHexNumber*(self: String; withPrefix: Bool = false): Bool {.loadfrom("is_valid_hex_number", 593672999).}
  proc isValidHtmlColor*(self: String): Bool {.loadfrom("is_valid_html_color", 3918633141).}
  proc isValidIpAddress*(self: String): Bool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc isValidFilename*(self: String): Bool {.loadfrom("is_valid_filename", 3918633141).}
  proc toInt*(self: String): Int {.loadfrom("to_int", 3173160232).}
  proc toFloat*(self: String): Float {.loadfrom("to_float", 466405837).}
  proc hexToInt*(self: String): Int {.loadfrom("hex_to_int", 3173160232).}
  proc binToInt*(self: String): Int {.loadfrom("bin_to_int", 3173160232).}
  proc lpad*(self: String; minLength: Int; character: String = " "): String {.loadfrom("lpad", 248737229).}
  proc rpad*(self: String; minLength: Int; character: String = " "): String {.loadfrom("rpad", 248737229).}
  proc padDecimals*(self: String; digits: Int): String {.loadfrom("pad_decimals", 2162347432).}
  proc padZeros*(self: String; digits: Int): String {.loadfrom("pad_zeros", 2162347432).}
  proc trimPrefix*(self: String; prefix: String): String {.loadfrom("trim_prefix", 3134094431).}
  proc trimSuffix*(self: String; suffix: String): String {.loadfrom("trim_suffix", 3134094431).}
  proc toAsciiBuffer*(self: String): PackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc toUtf8Buffer*(self: String): PackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc toUtf16Buffer*(self: String): PackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc toUtf32Buffer*(self: String): PackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc hexDecode*(self: String): PackedByteArray {.loadfrom("hex_decode", 247621236).}
  proc toWcharBuffer*(self: String): PackedByteArray {.loadfrom("to_wchar_buffer", 247621236).}

String.staticProcedures(loader= load_String_sproc):
  proc numScientific*(number: Float): String {.staticOf: String, loadfrom("num_scientific", 2710373411).}
  proc num*(number: Float; decimals: Int = -1): String {.staticOf: String, loadfrom("num", 1555901022).}
  proc numInt64*(number: Int; base: Int = 10; capitalizeHex: Bool = false): String {.staticOf: String, loadfrom("num_int64", 2111271071).}
  proc numUint64*(number: Int; base: Int = 10; capitalizeHex: Bool = false): String {.staticOf: String, loadfrom("num_uint64", 2111271071).}
  proc chr*(char: Int): String {.staticOf: String, loadfrom("chr", 897497541).}
  proc humanizeSize*(size: Int): String {.staticOf: String, loadfrom("humanize_size", 897497541).}
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
proc `==`*(left: String; right: ptr Variant): Bool = Equal_String_Variant(addr left, addr right, addr result)
proc `!=`*(left: String; right: ptr Variant): Bool = NotEqual_String_Variant(addr left, addr right, addr result)
proc `%`*(left: String; right: ptr Variant): String = Module_String_Variant(addr left, addr right, addr result)
proc `not`*(left: String): Bool = Not_String(addr left, nil, addr result)
proc `%`*(left: String; right: Bool): String = Module_String_Bool(addr left, addr right, addr result)
proc `%`*(left: String; right: Int): String = Module_String_Int(addr left, addr right, addr result)
proc `%`*(left: String; right: Float): String = Module_String_Float(addr left, addr right, addr result)
proc `==`*(left: String; right: String): Bool = Equal_String_String(addr left, addr right, addr result)
proc `!=`*(left: String; right: String): Bool = NotEqual_String_String(addr left, addr right, addr result)
proc `<`*(left: String; right: String): Bool = Less_String_String(addr left, addr right, addr result)
proc `<=`*(left: String; right: String): Bool = LessEqual_String_String(addr left, addr right, addr result)
proc `>`*(left: String; right: String): Bool = Greater_String_String(addr left, addr right, addr result)
proc `>=`*(left: String; right: String): Bool = GreaterEqual_String_String(addr left, addr right, addr result)
proc `+`*(left: String; right: String): String = Add_String_String(addr left, addr right, addr result)
proc `%`*(left: String; right: String): String = Module_String_String(addr left, addr right, addr result)
proc contains*(left: String; right: String): Bool = In_String_String(addr right, addr left, addr result)
proc `%`*(left: String; right: Vector2): String = Module_String_Vector2(addr left, addr right, addr result)
proc `%`*(left: String; right: Vector2i): String = Module_String_Vector2i(addr left, addr right, addr result)
proc `%`*(left: String; right: Rect2): String = Module_String_Rect2(addr left, addr right, addr result)
proc `%`*(left: String; right: Rect2i): String = Module_String_Rect2i(addr left, addr right, addr result)
proc `%`*(left: String; right: Vector3): String = Module_String_Vector3(addr left, addr right, addr result)
proc `%`*(left: String; right: Vector3i): String = Module_String_Vector3i(addr left, addr right, addr result)
proc `%`*(left: String; right: Transform2D): String = Module_String_Transform2D(addr left, addr right, addr result)
proc `%`*(left: String; right: Vector4): String = Module_String_Vector4(addr left, addr right, addr result)
proc `%`*(left: String; right: Vector4i): String = Module_String_Vector4i(addr left, addr right, addr result)
proc `%`*(left: String; right: Plane): String = Module_String_Plane(addr left, addr right, addr result)
proc `%`*(left: String; right: Quaternion): String = Module_String_Quaternion(addr left, addr right, addr result)
proc `%`*(left: String; right: AABB): String = Module_String_AABB(addr left, addr right, addr result)
proc `%`*(left: String; right: Basis): String = Module_String_Basis(addr left, addr right, addr result)
proc `%`*(left: String; right: Transform3D): String = Module_String_Transform3D(addr left, addr right, addr result)
proc `%`*(left: String; right: Projection): String = Module_String_Projection(addr left, addr right, addr result)
proc `%`*(left: String; right: Color): String = Module_String_Color(addr left, addr right, addr result)
proc `==`*(left: String; right: StringName): Bool = Equal_String_StringName(addr left, addr right, addr result)
proc `!=`*(left: String; right: StringName): Bool = NotEqual_String_StringName(addr left, addr right, addr result)
proc `+`*(left: String; right: StringName): String = Add_String_StringName(addr left, addr right, addr result)
proc `%`*(left: String; right: StringName): String = Module_String_StringName(addr left, addr right, addr result)
proc contains*(left: StringName; right: String): Bool = In_String_StringName(addr right, addr left, addr result)
proc `%`*(left: String; right: NodePath): String = Module_String_NodePath(addr left, addr right, addr result)
proc `%`*(left: String; right: Object): String = Module_String_Object(addr left, (if right.isNil or right.owner.isNil: nil else: addr right.owner), addr result)
proc contains*(left: Object; right: String): Bool = In_String_Object(addr right, (if left.isNil or left.owner.isNil: nil else: addr left.owner), addr result)
proc `%`*(left: String; right: Callable): String = Module_String_Callable(addr left, addr right, addr result)
proc `%`*(left: String; right: Signal): String = Module_String_Signal(addr left, addr right, addr result)
proc `%`*(left: String; right: Dictionary): String = Module_String_Dictionary(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: String): Bool = In_String_Dictionary(addr right, addr left, addr result)
proc `%`*(left: String; right: Array): String = Module_String_Array(addr left, addr right, addr result)
proc contains*(left: Array; right: String): Bool = In_String_Array(addr right, addr left, addr result)
proc `%`*(left: String; right: PackedByteArray): String = Module_String_PackedByteArray(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedInt32Array): String = Module_String_PackedInt32Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedInt64Array): String = Module_String_PackedInt64Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedFloat32Array): String = Module_String_PackedFloat32Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedFloat64Array): String = Module_String_PackedFloat64Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedStringArray): String = Module_String_PackedStringArray(addr left, addr right, addr result)
proc contains*(left: PackedStringArray; right: String): Bool = In_String_PackedStringArray(addr right, addr left, addr result)
proc `%`*(left: String; right: PackedVector2Array): String = Module_String_PackedVector2Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedVector3Array): String = Module_String_PackedVector3Array(addr left, addr right, addr result)
proc `%`*(left: String; right: PackedColorArray): String = Module_String_PackedColorArray(addr left, addr right, addr result)
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
  load_String_sproc()