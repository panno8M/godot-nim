# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type StringName* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=none(string)

StringName.procedures(loader= load_StringName_proc):
  proc casecmpTo*(self: StringName; to: String): Int {.loadfrom("casecmp_to", 2920860731).}
  proc nocasecmpTo*(self: StringName; to: String): Int {.loadfrom("nocasecmp_to", 2920860731).}
  proc naturalcasecmpTo*(self: StringName; to: String): Int {.loadfrom("naturalcasecmp_to", 2920860731).}
  proc naturalnocasecmpTo*(self: StringName; to: String): Int {.loadfrom("naturalnocasecmp_to", 2920860731).}
  proc length*(self: StringName): Int {.loadfrom("length", 3173160232).}
  proc substr*(self: StringName; `from`: Int; len: Int = -1): String {.loadfrom("substr", 787537301).}
  proc getSlice*(self: StringName; delimiter: String; slice: Int): String {.loadfrom("get_slice", 3535100402).}
  proc getSlicec*(self: StringName; delimiter: Int; slice: Int): String {.loadfrom("get_slicec", 787537301).}
  proc getSliceCount*(self: StringName; delimiter: String): Int {.loadfrom("get_slice_count", 2920860731).}
  proc find*(self: StringName; what: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc count*(self: StringName; what: String; `from`: Int = 0; to: Int = 0): Int {.loadfrom("count", 2343087891).}
  proc countn*(self: StringName; what: String; `from`: Int = 0; to: Int = 0): Int {.loadfrom("countn", 2343087891).}
  proc findn*(self: StringName; what: String; `from`: Int = 0): Int {.loadfrom("findn", 1760645412).}
  proc rfind*(self: StringName; what: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc rfindn*(self: StringName; what: String; `from`: Int = -1): Int {.loadfrom("rfindn", 1760645412).}
  proc match*(self: StringName; expr: String): Bool {.loadfrom("match", 2566493496).}
  proc matchn*(self: StringName; expr: String): Bool {.loadfrom("matchn", 2566493496).}
  proc beginsWith*(self: StringName; text: String): Bool {.loadfrom("begins_with", 2566493496).}
  proc endsWith*(self: StringName; text: String): Bool {.loadfrom("ends_with", 2566493496).}
  proc isSubsequenceOf*(self: StringName; text: String): Bool {.loadfrom("is_subsequence_of", 2566493496).}
  proc isSubsequenceOfn*(self: StringName; text: String): Bool {.loadfrom("is_subsequence_ofn", 2566493496).}
  proc bigrams*(self: StringName): PackedStringArray {.loadfrom("bigrams", 747180633).}
  proc similarity*(self: StringName; text: String): Float {.loadfrom("similarity", 2697460964).}
  proc format*(self: StringName; values: ptr Variant; placeholder: String = "{_}"): String {.loadfrom("format", 3212199029).}
  proc replace*(self: StringName; what: String; forwhat: String): String {.loadfrom("replace", 1340436205).}
  proc replacen*(self: StringName; what: String; forwhat: String): String {.loadfrom("replacen", 1340436205).}
  proc repeat*(self: StringName; count: Int): String {.loadfrom("repeat", 2162347432).}
  proc insert*(self: StringName; position: Int; what: String): String {.loadfrom("insert", 248737229).}
  proc erase*(self: StringName; position: Int; chars: Int = 1): String {.loadfrom("erase", 787537301).}
  proc capitalize*(self: StringName): String {.loadfrom("capitalize", 3942272618).}
  proc toCamelCase*(self: StringName): String {.loadfrom("to_camel_case", 3942272618).}
  proc toPascalCase*(self: StringName): String {.loadfrom("to_pascal_case", 3942272618).}
  proc toSnakeCase*(self: StringName): String {.loadfrom("to_snake_case", 3942272618).}
  proc split*(self: StringName; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray {.loadfrom("split", 1252735785).}
  proc rsplit*(self: StringName; delimiter: String = ""; allowEmpty: Bool = true; maxsplit: Int = 0): PackedStringArray {.loadfrom("rsplit", 1252735785).}
  proc splitFloats*(self: StringName; delimiter: String; allowEmpty: Bool = true): PackedFloat64Array {.loadfrom("split_floats", 2092079095).}
  proc join*(self: StringName; parts: PackedStringArray): String {.loadfrom("join", 3595973238).}
  proc toUpper*(self: StringName): String {.loadfrom("to_upper", 3942272618).}
  proc toLower*(self: StringName): String {.loadfrom("to_lower", 3942272618).}
  proc left*(self: StringName; length: Int): String {.loadfrom("left", 2162347432).}
  proc right*(self: StringName; length: Int): String {.loadfrom("right", 2162347432).}
  proc stripEdges*(self: StringName; left: Bool = true; right: Bool = true): String {.loadfrom("strip_edges", 907855311).}
  proc stripEscapes*(self: StringName): String {.loadfrom("strip_escapes", 3942272618).}
  proc lstrip*(self: StringName; chars: String): String {.loadfrom("lstrip", 3134094431).}
  proc rstrip*(self: StringName; chars: String): String {.loadfrom("rstrip", 3134094431).}
  proc getExtension*(self: StringName): String {.loadfrom("get_extension", 3942272618).}
  proc getBasename*(self: StringName): String {.loadfrom("get_basename", 3942272618).}
  proc pathJoin*(self: StringName; file: String): String {.loadfrom("path_join", 3134094431).}
  proc unicodeAt*(self: StringName; at: Int): Int {.loadfrom("unicode_at", 4103005248).}
  proc indent*(self: StringName; prefix: String): String {.loadfrom("indent", 3134094431).}
  proc dedent*(self: StringName): String {.loadfrom("dedent", 3942272618).}
  proc md5Text*(self: StringName): String {.loadfrom("md5_text", 3942272618).}
  proc sha1Text*(self: StringName): String {.loadfrom("sha1_text", 3942272618).}
  proc sha256Text*(self: StringName): String {.loadfrom("sha256_text", 3942272618).}
  proc md5Buffer*(self: StringName): PackedByteArray {.loadfrom("md5_buffer", 247621236).}
  proc sha1Buffer*(self: StringName): PackedByteArray {.loadfrom("sha1_buffer", 247621236).}
  proc sha256Buffer*(self: StringName): PackedByteArray {.loadfrom("sha256_buffer", 247621236).}
  proc isEmpty*(self: StringName): Bool {.loadfrom("is_empty", 3918633141).}
  proc contains*(self: StringName; what: String): Bool {.loadfrom("contains", 2566493496).}
  proc isAbsolutePath*(self: StringName): Bool {.loadfrom("is_absolute_path", 3918633141).}
  proc isRelativePath*(self: StringName): Bool {.loadfrom("is_relative_path", 3918633141).}
  proc simplifyPath*(self: StringName): String {.loadfrom("simplify_path", 3942272618).}
  proc getBaseDir*(self: StringName): String {.loadfrom("get_base_dir", 3942272618).}
  proc getFile*(self: StringName): String {.loadfrom("get_file", 3942272618).}
  proc xmlEscape*(self: StringName; escapeQuotes: Bool = false): String {.loadfrom("xml_escape", 3429816538).}
  proc xmlUnescape*(self: StringName): String {.loadfrom("xml_unescape", 3942272618).}
  proc uriEncode*(self: StringName): String {.loadfrom("uri_encode", 3942272618).}
  proc uriDecode*(self: StringName): String {.loadfrom("uri_decode", 3942272618).}
  proc cEscape*(self: StringName): String {.loadfrom("c_escape", 3942272618).}
  proc cUnescape*(self: StringName): String {.loadfrom("c_unescape", 3942272618).}
  proc jsonEscape*(self: StringName): String {.loadfrom("json_escape", 3942272618).}
  proc validateNodeName*(self: StringName): String {.loadfrom("validate_node_name", 3942272618).}
  proc validateFilename*(self: StringName): String {.loadfrom("validate_filename", 3942272618).}
  proc isValidIdentifier*(self: StringName): Bool {.loadfrom("is_valid_identifier", 3918633141).}
  proc isValidInt*(self: StringName): Bool {.loadfrom("is_valid_int", 3918633141).}
  proc isValidFloat*(self: StringName): Bool {.loadfrom("is_valid_float", 3918633141).}
  proc isValidHexNumber*(self: StringName; withPrefix: Bool = false): Bool {.loadfrom("is_valid_hex_number", 593672999).}
  proc isValidHtmlColor*(self: StringName): Bool {.loadfrom("is_valid_html_color", 3918633141).}
  proc isValidIpAddress*(self: StringName): Bool {.loadfrom("is_valid_ip_address", 3918633141).}
  proc isValidFilename*(self: StringName): Bool {.loadfrom("is_valid_filename", 3918633141).}
  proc toInt*(self: StringName): Int {.loadfrom("to_int", 3173160232).}
  proc toFloat*(self: StringName): Float {.loadfrom("to_float", 466405837).}
  proc hexToInt*(self: StringName): Int {.loadfrom("hex_to_int", 3173160232).}
  proc binToInt*(self: StringName): Int {.loadfrom("bin_to_int", 3173160232).}
  proc lpad*(self: StringName; minLength: Int; character: String = " "): String {.loadfrom("lpad", 248737229).}
  proc rpad*(self: StringName; minLength: Int; character: String = " "): String {.loadfrom("rpad", 248737229).}
  proc padDecimals*(self: StringName; digits: Int): String {.loadfrom("pad_decimals", 2162347432).}
  proc padZeros*(self: StringName; digits: Int): String {.loadfrom("pad_zeros", 2162347432).}
  proc trimPrefix*(self: StringName; prefix: String): String {.loadfrom("trim_prefix", 3134094431).}
  proc trimSuffix*(self: StringName; suffix: String): String {.loadfrom("trim_suffix", 3134094431).}
  proc toAsciiBuffer*(self: StringName): PackedByteArray {.loadfrom("to_ascii_buffer", 247621236).}
  proc toUtf8Buffer*(self: StringName): PackedByteArray {.loadfrom("to_utf8_buffer", 247621236).}
  proc toUtf16Buffer*(self: StringName): PackedByteArray {.loadfrom("to_utf16_buffer", 247621236).}
  proc toUtf32Buffer*(self: StringName): PackedByteArray {.loadfrom("to_utf32_buffer", 247621236).}
  proc hexDecode*(self: StringName): PackedByteArray {.loadfrom("hex_decode", 247621236).}
  proc toWcharBuffer*(self: StringName): PackedByteArray {.loadfrom("to_wchar_buffer", 247621236).}
  proc hash*(self: StringName): Int {.loadfrom("hash", 3173160232).}
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
proc `==`*(left: StringName; right: ptr Variant): Bool = Equal_StringName_Variant(addr left, addr right, addr result)
proc `!=`*(left: StringName; right: ptr Variant): Bool = NotEqual_StringName_Variant(addr left, addr right, addr result)
proc `%`*(left: StringName; right: ptr Variant): String = Module_StringName_Variant(addr left, addr right, addr result)
proc `not`*(left: StringName): Bool = Not_StringName(addr left, nil, addr result)
proc `%`*(left: StringName; right: Bool): String = Module_StringName_Bool(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Int): String = Module_StringName_Int(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Float): String = Module_StringName_Float(addr left, addr right, addr result)
proc `==`*(left: StringName; right: String): Bool = Equal_StringName_String(addr left, addr right, addr result)
proc `!=`*(left: StringName; right: String): Bool = NotEqual_StringName_String(addr left, addr right, addr result)
proc `+`*(left: StringName; right: String): String = Add_StringName_String(addr left, addr right, addr result)
proc `%`*(left: StringName; right: String): String = Module_StringName_String(addr left, addr right, addr result)
proc contains*(left: String; right: StringName): Bool = In_StringName_String(addr right, addr left, addr result)
proc `%`*(left: StringName; right: Vector2): String = Module_StringName_Vector2(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Vector2i): String = Module_StringName_Vector2i(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Rect2): String = Module_StringName_Rect2(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Rect2i): String = Module_StringName_Rect2i(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Vector3): String = Module_StringName_Vector3(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Vector3i): String = Module_StringName_Vector3i(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Transform2D): String = Module_StringName_Transform2D(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Vector4): String = Module_StringName_Vector4(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Vector4i): String = Module_StringName_Vector4i(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Plane): String = Module_StringName_Plane(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Quaternion): String = Module_StringName_Quaternion(addr left, addr right, addr result)
proc `%`*(left: StringName; right: AABB): String = Module_StringName_AABB(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Basis): String = Module_StringName_Basis(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Transform3D): String = Module_StringName_Transform3D(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Projection): String = Module_StringName_Projection(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Color): String = Module_StringName_Color(addr left, addr right, addr result)
proc `==`*(left: StringName; right: StringName): Bool = Equal_StringName_StringName(addr left, addr right, addr result)
proc `!=`*(left: StringName; right: StringName): Bool = NotEqual_StringName_StringName(addr left, addr right, addr result)
proc `<`*(left: StringName; right: StringName): Bool = Less_StringName_StringName(addr left, addr right, addr result)
proc `<=`*(left: StringName; right: StringName): Bool = LessEqual_StringName_StringName(addr left, addr right, addr result)
proc `>`*(left: StringName; right: StringName): Bool = Greater_StringName_StringName(addr left, addr right, addr result)
proc `>=`*(left: StringName; right: StringName): Bool = GreaterEqual_StringName_StringName(addr left, addr right, addr result)
proc `+`*(left: StringName; right: StringName): String = Add_StringName_StringName(addr left, addr right, addr result)
proc `%`*(left: StringName; right: StringName): String = Module_StringName_StringName(addr left, addr right, addr result)
proc contains*(left: StringName; right: StringName): Bool = In_StringName_StringName(addr right, addr left, addr result)
proc `%`*(left: StringName; right: NodePath): String = Module_StringName_NodePath(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Object): String = Module_StringName_Object(addr left, (if right.isNil or right.owner.isNil: nil else: addr right.owner), addr result)
proc contains*(left: Object; right: StringName): Bool = In_StringName_Object(addr right, (if left.isNil or left.owner.isNil: nil else: addr left.owner), addr result)
proc `%`*(left: StringName; right: Callable): String = Module_StringName_Callable(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Signal): String = Module_StringName_Signal(addr left, addr right, addr result)
proc `%`*(left: StringName; right: Dictionary): String = Module_StringName_Dictionary(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: StringName): Bool = In_StringName_Dictionary(addr right, addr left, addr result)
proc `%`*(left: StringName; right: Array): String = Module_StringName_Array(addr left, addr right, addr result)
proc contains*(left: Array; right: StringName): Bool = In_StringName_Array(addr right, addr left, addr result)
proc `%`*(left: StringName; right: PackedByteArray): String = Module_StringName_PackedByteArray(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedInt32Array): String = Module_StringName_PackedInt32Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedInt64Array): String = Module_StringName_PackedInt64Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedFloat32Array): String = Module_StringName_PackedFloat32Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedFloat64Array): String = Module_StringName_PackedFloat64Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedStringArray): String = Module_StringName_PackedStringArray(addr left, addr right, addr result)
proc contains*(left: PackedStringArray; right: StringName): Bool = In_StringName_PackedStringArray(addr right, addr left, addr result)
proc `%`*(left: StringName; right: PackedVector2Array): String = Module_StringName_PackedVector2Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedVector3Array): String = Module_StringName_PackedVector3Array(addr left, addr right, addr result)
proc `%`*(left: StringName; right: PackedColorArray): String = Module_StringName_PackedColorArray(addr left, addr right, addr result)
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