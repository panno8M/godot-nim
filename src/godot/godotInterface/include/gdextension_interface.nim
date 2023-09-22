import ../../pure/helper/interfaceParser

type
  char32_t = Rune
  char16_t = uint16
# Enums
# =====
type Variant_Type* {.size: sizeof(cuint).} = enum
  VariantType_Nil,
  VariantType_Bool, VariantType_Int,
  VariantType_Float, VariantType_String,
  VariantType_Vector2, VariantType_Vector2i,
  VariantType_Rect2, VariantType_Rect2i,
  VariantType_Vector3, VariantType_Vector3i,
  VariantType_Transform2d, VariantType_Vector4,
  VariantType_Vector4i, VariantType_Plane,
  VariantType_Quaternion, VariantType_AABB,
  VariantType_Basis, VariantType_Transform3d, VariantType_Projection,
  VariantType_Color, VariantType_StringName,
  VariantType_NodePath, VariantType_RID,
  VariantType_Object, VariantType_Callable,
  VariantType_Signal, VariantType_Dictionary, VariantType_Array,
  VariantType_PackedByteArray,
  VariantType_PackedInt32Array,
  VariantType_PackedInt64Array,
  VariantType_PackedFloat32Array,
  VariantType_PackedFloat64Array,
  VariantType_PackedStringArray,
  VariantType_PackedVector2Array,
  VariantType_PackedVector3Array,
  VariantType_PackedColorArray,
type
  VariantOperator* {.size: sizeof(cuint).} = enum
    VariantOP_Equal, VariantOP_NotEqual,
    VariantOP_Less, VariantOP_LessEqual,
    VariantOP_Greater, VariantOP_GreaterEqual,
    VariantOP_Add, VariantOP_Subtract,
    VariantOP_Multiply, VariantOP_Divide,
    VariantOP_Negate, VariantOP_Positive,
    VariantOP_Module, VariantOP_Power,
    VariantOP_ShiftLeft, VariantOP_ShiftRight,
    VariantOP_BitAnd, VariantOP_BitOr,
    VariantOP_BitXor, VariantOP_BitNegate,
    VariantOP_And, VariantOP_Or,
    VariantOP_Xor, VariantOP_Not,
    VariantOP_In
  CallErrorType* {.size: sizeof(cuint).} = enum
    Call_OK, CallError_InvalidMethod, CallError_InvalidArgument,
    CallError_TooManyArguments,
    CallError_TooFewArguments,
    CallError_InstanceIsNull, CallError_MethodNotConst
  ClassMethodFlags* {.size: sizeof(cuint).} = enum
    MethodFlag_Normal = 0
    MethodFlag_Editor = 1
    MethodFlag_Const = 2
    MethodFlag_Virtual = 3
    MethodFlag_Vararg = 4
    MethodFlag_Static = 5
    `--PADDING_MAX--` = 31 # To align size-of set[ClassMethodFlags] to size-of cuint.
  ClassMethodArgumentMetadata* {.size: sizeof(cuint).} = enum
    MethodArgumentMetadata_None
    MethodArgumentMetadata_Int_is_Int8
    MethodArgumentMetadata_Int_is_Int16
    MethodArgumentMetadata_Int_is_Int32
    MethodArgumentMetadata_Int_is_Int64
    MethodArgumentMetadata_Int_is_Uint8
    MethodArgumentMetadata_Int_is_Uint16
    MethodArgumentMetadata_Int_is_Uint32
    MethodArgumentMetadata_Int_is_Uint64
    MethodArgumentMetadata_Real_is_Float
    MethodArgumentMetadata_Real_is_Double
  InitializationLevel* {.size: sizeof(cuint).} = enum
    Initialization_Core
    Initialization_Servers
    Initialization_Scene
    Initialization_Editor

# Godot Types
# ===========
  VariantPtr* = ptr Variant
  ConstVariantPtr* = VariantPtr
  UninitializedVariantPtr* = VariantPtr
  StringNamePtr* = ptr StringName
  ConstStringNamePtr* = StringNamePtr
  UninitializedStringNamePtr* = StringNamePtr
  StringPtr* = ptr String
  ConstStringPtr* = StringPtr
  UninitializedStringPtr* = StringPtr
  ObjectPtr* = ptr GodotObject
  ConstObjectPtr* = ObjectPtr
  UninitializedObjectPtr* = ObjectPtr
  TypePtr* = pointer
  ConstTypePtr* = pointer
  UninitializedTypePtr* = pointer
  MethodBindPtr* = pointer
  GDObjectInstanceID* = uint64
  RefPtr* = pointer
  ConstRefPtr* = pointer
  ClassInstancePtr* = pointer
  ClassLibraryPtr* = pointer
  ScriptInstanceDataPtr* = pointer
  ScriptLanguagePtr* = pointer
  ScriptInstancePtr* = pointer
  InterfaceFunctionPtr* = pointer

# Godot Objects
# =============
  CallError* {.bycopy.} = object
    error*: CallErrorType
    argument*: uint32
    expected*: uint32
  InstanceBindingCallbacks* {.bycopy.} = object
    create_callback*: InstanceBindingCreateCallback
    free_callback*: InstanceBindingFreeCallback
    reference_callback*: InstanceBindingReferenceCallback
  PropertyInfo* {.bycopy.} = object
    `type`*: Variant_Type
    name*: StringNamePtr
    class_name*: StringNamePtr
    hint*: PropertyHint
    hint_string*: StringPtr
    usage*: set[PropertyUsageFlags]
  MethodInfo* {.bycopy.} = object
    name*: StringNamePtr
    return_value*: PropertyInfo
    flags*: set[ClassMethodFlags]
    id*: uint32
    argument_count*: uint32
    arguments*: ptr PropertyInfo
    default_argument_count*: uint32
    default_arguments*: ptr VariantPtr
  ClassCreationInfo* {.bycopy.} = object
    is_virtual*: Bool
    is_abstract*: Bool
    set_func*: ClassSet
    get_func*: ClassGet
    get_property_list_func*: ClassGetPropertyList
    free_property_list_func*: ClassFreePropertyList
    property_can_revert_func*: ClassPropertyCanRevert
    property_get_revert_func*: ClassPropertyGetRevert
    notification_func*: ClassNotification
    to_string_func*: ClassToString
    reference_func*: ClassReference
    unreference_func*: ClassUnreference
    create_instance_func*: ClassCreateInstance
    free_instance_func*: ClassFreeInstance
    get_virtual_func*: ClassGetVirtual
    get_rid_func*: ClassGetRID
    class_userdata*: pointer
  ClassMethodInfo* {.bycopy.} = object
    name*: StringNamePtr
    method_userdata*: pointer
    call_func*: ClassMethodCall
    ptrcall_func*: ClassMethodPtrCall
    method_flags*: set[ClassMethodFlags]
    has_return_value*: Bool
    return_value_info*: ptr PropertyInfo
    return_value_metadata*: ClassMethodArgumentMetadata
    argument_count*: uint32
    arguments_info*: ptr PropertyInfo
    arguments_metadata*: ptr ClassMethodArgumentMetadata
    default_argument_count*: uint32
    default_arguments*: ptr VariantPtr
  ScriptInstanceInfo* {.bycopy.} = object
    set_func*: ScriptInstanceSet
    get_func*: ScriptInstanceGet
    get_property_list_func*: ScriptInstanceGetPropertyList
    free_property_list_func*: ScriptInstanceFreePropertyList
    property_can_revert_func*: ScriptInstancePropertyCanRevert
    property_get_revert_func*: ScriptInstancePropertyGetRevert
    get_owner_func*: ScriptInstanceGetOwner
    get_property_state_func*: ScriptInstanceGetPropertyState
    get_method_list_func*: ScriptInstanceGetMethodList
    free_method_list_func*: ScriptInstanceFreeMethodList
    get_property_type_func*: ScriptInstanceGetPropertyType
    has_method_func*: ScriptInstanceHasMethod
    call_func*: ScriptInstanceCall
    notification_func*: ScriptInstanceNotification
    to_string_func*: ScriptInstanceToString
    refcount_incremented_func*: ScriptInstanceRefCountIncremented
    refcount_decremented_func*: ScriptInstanceRefCountDecremented
    get_script_func*: ScriptInstanceGetScript
    is_placeholder_func*: ScriptInstanceIsPlaceholder
    set_fallback_func*: ScriptInstanceSet
    get_fallback_func*: ScriptInstanceGet
    get_language_func*: ScriptInstanceGetLanguage
    free_func*: ScriptInstanceFree
  Initialization* {.bycopy.} = object
    minimum_initialization_level*: InitializationLevel
    userdata*: pointer
    initialize*: proc (userdata: pointer; p_level: InitializationLevel) {.gdcall.}
    deinitialize*: proc (userdata: pointer; p_level: InitializationLevel) {.gdcall.}
  GodotVersion* {.bycopy.} = object
    major*: uint32
    minor*: uint32
    patch*: uint32
    `string`*: cstring

# Godot Procedures
# ================
  VariantFromTypeConstructorFunc* = proc ( a1: UninitializedVariantPtr; a2: TypePtr) {.gdcall.}
  TypeFromVariantConstructorFunc* = proc ( a1: UninitializedTypePtr; a2: VariantPtr) {.gdcall.}
  PtrOperatorEvaluator* = proc (p_left: ConstTypePtr; p_right: ConstTypePtr; r_result: TypePtr) {.gdcall.}
  PtrBuiltInMethod* = proc (p_base: TypePtr; p_args: ptr ConstTypePtr; r_return: TypePtr; p_argument_count: cint) {.gdcall.}
  PtrConstructor* = proc (p_base: UninitializedTypePtr; p_args: ptr ConstTypePtr) {.gdcall.}
  PtrDestructor* = proc (p_base: TypePtr) {.gdcall.}
  PtrSetter* = proc (p_base: TypePtr; p_value: ConstTypePtr) {.gdcall.}
  PtrGetter* = proc (p_base: ConstTypePtr; r_value: TypePtr) {.gdcall.}
  PtrIndexedSetter* = proc (p_base: TypePtr; p_index: Int; p_value: ConstTypePtr) {.gdcall.}
  PtrIndexedGetter* = proc (p_base: ConstTypePtr; p_index: Int; r_value: TypePtr) {.gdcall.}
  PtrKeyedSetter* = proc (p_base: TypePtr; p_key: ConstTypePtr; p_value: ConstTypePtr) {.gdcall.}
  PtrKeyedGetter* = proc (p_base: ConstTypePtr; p_key: ConstTypePtr; r_value: TypePtr) {.gdcall.}
  PtrKeyedChecker* = proc (p_base: ConstVariantPtr; p_key: ConstVariantPtr): uint32 {.gdcall.}
  PtrUtilityFunction* = proc (r_return: TypePtr; p_args: ptr ConstTypePtr; p_argument_count: cint) {.gdcall.}
  ClassConstructor* = proc (): ObjectPtr {.gdcall.}
  InstanceBindingCreateCallback* = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.}
  InstanceBindingFreeCallback* = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.}
  InstanceBindingReferenceCallback* = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall.}
  ClassSet* = proc (p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.gdcall.}
  ClassGet* = proc (p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.}
  ClassGetRID* = proc (p_instance: ClassInstancePtr): uint64 {.gdcall.}
  ClassGetPropertyList* = proc (p_instance: ClassInstancePtr; r_count: ptr uint32): ptr PropertyInfo {.gdcall.}
  ClassFreePropertyList* = proc ( p_instance: ClassInstancePtr; p_list: ptr PropertyInfo) {.gdcall.}
  ClassPropertyCanRevert* = proc ( p_instance: ClassInstancePtr; p_name: ConstStringNamePtr): Bool {.gdcall.}
  ClassPropertyGetRevert* = proc ( p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.}
  ClassNotification* = proc (p_instance: ClassInstancePtr; p_what: uint32) {.gdcall.}
  ClassToString* = proc (p_instance: ClassInstancePtr; r_is_valid: ptr Bool; p_out: StringPtr) {.gdcall.}
  ClassReference* = proc (p_instance: ClassInstancePtr) {.gdcall.}
  ClassUnreference* = proc (p_instance: ClassInstancePtr) {.gdcall.}
  ClassCallVirtual* = proc (p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.}
  ClassCreateInstance* = proc (p_userdata: pointer): ObjectPtr {.gdcall.}
  ClassFreeInstance* = proc (p_userdata: pointer; p_instance: ClassInstancePtr) {.gdcall.}
  ClassGetVirtual* = proc (p_userdata: pointer; p_name: ConstStringNamePtr): ClassCallVirtual {.gdcall.}
  ClassMethodCall* = proc (method_userdata: pointer; p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstVariantPtr]; p_argument_count: Int; r_return: VariantPtr; r_error: ptr CallError) {.gdcall.}
  ClassMethodValidatedCall* = proc (method_userdata: pointer; p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstVariantPtr]; r_return: VariantPtr) {.gdcall.}
  ClassMethodPtrCall* = proc (method_userdata: pointer; p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.}
  ScriptInstanceSet* = proc (p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.gdcall.}
  ScriptInstanceGet* = proc (p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.}
  ScriptInstanceGetPropertyList* = proc ( p_instance: ScriptInstanceDataPtr; r_count: ptr uint32): ptr PropertyInfo {.gdcall.}
  ScriptInstanceFreePropertyList* = proc ( p_instance: ScriptInstanceDataPtr; p_list: ptr PropertyInfo) {.gdcall.}
  ScriptInstanceGetPropertyType* = proc ( p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr; r_is_valid: ptr Bool): Variant_Type {.gdcall.}
  ScriptInstancePropertyCanRevert* = proc ( p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr): Bool {.gdcall.}
  ScriptInstancePropertyGetRevert* = proc ( p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.}
  ScriptInstanceGetOwner* = proc ( p_instance: ScriptInstanceDataPtr): ObjectPtr {.gdcall.}
  ScriptInstancePropertyStateAdd* = proc ( p_name: ConstStringNamePtr; p_value: ConstVariantPtr; p_userdata: pointer) {.gdcall.}
  ScriptInstanceGetPropertyState* = proc ( p_instance: ScriptInstanceDataPtr; p_add_func: ScriptInstancePropertyStateAdd; p_userdata: pointer) {.gdcall.}
  ScriptInstanceGetMethodList* = proc ( p_instance: ScriptInstanceDataPtr; r_count: ptr uint32): ptr MethodInfo {.gdcall.}
  ScriptInstanceFreeMethodList* = proc ( p_instance: ScriptInstanceDataPtr; p_list: ptr MethodInfo) {.gdcall.}
  ScriptInstanceHasMethod* = proc ( p_instance: ScriptInstanceDataPtr; p_name: ConstStringNamePtr): Bool {.gdcall.}
  ScriptInstanceCall* = proc (p_self: ScriptInstanceDataPtr; p_method: ConstStringNamePtr; p_args: ptr ConstVariantPtr; p_argument_count: Int; r_return: VariantPtr; r_error: ptr CallError) {.gdcall.}
  ScriptInstanceNotification* = proc ( p_instance: ScriptInstanceDataPtr; p_what: uint32) {.gdcall.}
  ScriptInstanceToString* = proc ( p_instance: ScriptInstanceDataPtr; r_is_valid: ptr Bool; r_out: StringPtr) {.gdcall.}
  ScriptInstanceRefCountIncremented* = proc ( p_instance: ScriptInstanceDataPtr) {.gdcall.}
  ScriptInstanceRefCountDecremented* = proc ( p_instance: ScriptInstanceDataPtr): Bool {.gdcall.}
  ScriptInstanceGetScript* = proc ( p_instance: ScriptInstanceDataPtr): ObjectPtr {.gdcall.}
  ScriptInstanceIsPlaceholder* = proc ( p_instance: ScriptInstanceDataPtr): Bool {.gdcall.}
  ScriptInstanceGetLanguage* = proc ( p_instance: ScriptInstanceDataPtr): ScriptLanguagePtr {.gdcall.}
  ScriptInstanceFree* = proc (p_instance: ScriptInstanceDataPtr) {.gdcall.}
  InterfaceGetProcAddress* = proc (p_function_name: cstring): InterfaceFunctionPtr {.gdcall.}
  InitializationFunction* = proc ( p_get_proc_address: InterfaceGetProcAddress; p_library: ClassLibraryPtr; r_initialization: ptr Initialization): Bool {.gdcall.}

parseInterface:
  type
    InterfaceGetGodotVersion* = proc (r_godot_version: ptr GodotVersion) {.gdcall.}
    InterfaceMemAlloc* = proc (p_bytes: csize_t): pointer {.gdcall.}
    InterfaceMemRealloc* = proc (p_ptr: pointer; p_bytes: csize_t): pointer {.gdcall.}
    InterfaceMemFree* = proc (p_ptr: pointer) {.gdcall.}
    InterfacePrintError* = proc (p_description: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfacePrintErrorWithMessage* = proc (p_description: cstring; p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfacePrintWarning* = proc (p_description: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfacePrintWarningWithMessage* = proc (p_description: cstring; p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfacePrintScriptError* = proc (p_description: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfacePrintScriptErrorWithMessage* = proc (p_description: cstring; p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32; p_editor_notify: Bool) {.gdcall.}
    InterfaceGetNativeStructSize* = proc ( p_name: ConstStringNamePtr): uint64 {.gdcall.}
    InterfaceVariantNewCopy* = proc ( r_dest: UninitializedVariantPtr; p_src: ConstVariantPtr) {.gdcall.}
    InterfaceVariantNewNil* = proc ( r_dest: UninitializedVariantPtr) {.gdcall.}
    InterfaceVariantDestroy* = proc (p_self: VariantPtr) {.gdcall.}
    InterfaceVariantCall* = proc (p_self: VariantPtr; p_method: ConstStringNamePtr; p_args: ptr ConstVariantPtr; p_argument_count: Int; r_return: UninitializedVariantPtr; r_error: ptr CallError) {.gdcall.}
    InterfaceVariantCallStatic* = proc (p_type: Variant_Type; p_method: ConstStringNamePtr; p_args: ptr ConstVariantPtr; p_argument_count: Int; r_return: UninitializedVariantPtr; r_error: ptr CallError) {.gdcall.}
    InterfaceVariantEvaluate* = proc (p_op: VariantOperator; p_a: ConstVariantPtr; p_b: ConstVariantPtr; r_return: UninitializedVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantSet* = proc (p_self: VariantPtr; p_key: ConstVariantPtr; p_value: ConstVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantSetNamed* = proc (p_self: VariantPtr; p_key: ConstStringNamePtr; p_value: ConstVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantSetKeyed* = proc (p_self: VariantPtr; p_key: ConstVariantPtr; p_value: ConstVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantSetIndexed* = proc (p_self: VariantPtr; p_index: Int; p_value: ConstVariantPtr; r_valid: ptr Bool; r_oob: ptr Bool) {.gdcall.}
    InterfaceVariantGet* = proc (p_self: ConstVariantPtr; p_key: ConstVariantPtr; r_ret: UninitializedVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantGetNamed* = proc (p_self: ConstVariantPtr; p_key: ConstStringNamePtr; r_ret: UninitializedVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantGetKeyed* = proc (p_self: ConstVariantPtr; p_key: ConstVariantPtr; r_ret: UninitializedVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantGetIndexed* = proc ( p_self: ConstVariantPtr; p_index: Int; r_ret: UninitializedVariantPtr; r_valid: ptr Bool; r_oob: ptr Bool) {.gdcall.}
    InterfaceVariantIterInit* = proc (p_self: ConstVariantPtr; r_iter: UninitializedVariantPtr; r_valid: ptr Bool): Bool {.gdcall.}
    InterfaceVariantIterNext* = proc (p_self: ConstVariantPtr; r_iter: VariantPtr; r_valid: ptr Bool): Bool {.gdcall.}
    InterfaceVariantIterGet* = proc (p_self: ConstVariantPtr; r_iter: VariantPtr; r_ret: UninitializedVariantPtr; r_valid: ptr Bool) {.gdcall.}
    InterfaceVariantHash* = proc (p_self: ConstVariantPtr): Int {.gdcall.}
    InterfaceVariantRecursiveHash* = proc ( p_self: ConstVariantPtr; p_recursion_count: Int): Int {.gdcall.}
    InterfaceVariantHashCompare* = proc ( p_self: ConstVariantPtr; p_other: ConstVariantPtr): Bool {.gdcall.}
    InterfaceVariantBooleanize* = proc (p_self: ConstVariantPtr): Bool {.gdcall.}
    InterfaceVariantDuplicate* = proc (p_self: ConstVariantPtr; r_ret: VariantPtr; p_deep: Bool) {.gdcall.}
    InterfaceVariantStringify* = proc (p_self: ConstVariantPtr; r_ret: StringPtr) {.gdcall.}
    InterfaceVariantGetType* = proc (p_self: ConstVariantPtr): Variant_Type {.gdcall.}
    InterfaceVariantHasMethod* = proc (p_self: ConstVariantPtr; p_method: ConstStringNamePtr): Bool {.gdcall.}
    InterfaceVariantHasMember* = proc (p_type: Variant_Type; p_member: ConstStringNamePtr): Bool {.gdcall.}
    InterfaceVariantHasKey* = proc (p_self: ConstVariantPtr; p_key: ConstVariantPtr; r_valid: ptr Bool): Bool {.gdcall.}
    InterfaceVariantGetTypeName* = proc (p_type: Variant_Type; r_name: UninitializedStringPtr) {.gdcall.}
    InterfaceVariantCanConvert* = proc (p_from: Variant_Type; p_to: Variant_Type): Bool {.gdcall.}
    InterfaceVariantCanConvertStrict* = proc ( p_from: Variant_Type; p_to: Variant_Type): Bool {.gdcall.}
    InterfaceGetVariantFromTypeConstructor* = proc ( p_type: Variant_Type): VariantFromTypeConstructorFunc {.gdcall.}
    InterfaceGetVariantToTypeConstructor* = proc ( p_type: Variant_Type): TypeFromVariantConstructorFunc {.gdcall.}
    InterfaceVariantGetPtrOperatorEvaluator* = proc ( p_operator: VariantOperator; p_type_a: Variant_Type; p_type_b: Variant_Type): PtrOperatorEvaluator {.gdcall.}
    InterfaceVariantGetPtrBuiltinMethod* = proc ( p_type: Variant_Type; p_method: ConstStringNamePtr; p_hash: Int): PtrBuiltInMethod {.gdcall.}
    InterfaceVariantGetPtrConstructor* = proc ( p_type: Variant_Type; p_constructor: uint32): PtrConstructor {.gdcall.}
    InterfaceVariantGetPtrDestructor* = proc ( p_type: Variant_Type): PtrDestructor {.gdcall.}
    InterfaceVariantConstruct* = proc (p_type: Variant_Type; r_base: UninitializedVariantPtr; p_args: ptr ConstVariantPtr; p_argument_count: uint32; r_error: ptr CallError) {.gdcall.}
    InterfaceVariantGetPtrSetter* = proc (p_type: Variant_Type; p_member: ConstStringNamePtr): PtrSetter {.gdcall.}
    InterfaceVariantGetPtrGetter* = proc (p_type: Variant_Type; p_member: ConstStringNamePtr): PtrGetter {.gdcall.}
    InterfaceVariantGetPtrIndexedSetter* = proc ( p_type: Variant_Type): PtrIndexedSetter {.gdcall.}
    InterfaceVariantGetPtrIndexedGetter* = proc ( p_type: Variant_Type): PtrIndexedGetter {.gdcall.}
    InterfaceVariantGetPtrKeyedSetter* = proc ( p_type: Variant_Type): PtrKeyedSetter {.gdcall.}
    InterfaceVariantGetPtrKeyedGetter* = proc ( p_type: Variant_Type): PtrKeyedGetter {.gdcall.}
    InterfaceVariantGetPtrKeyedChecker* = proc ( p_type: Variant_Type): PtrKeyedChecker {.gdcall.}
    InterfaceVariantGetConstantValue* = proc ( p_type: Variant_Type; p_constant: ConstStringNamePtr; r_ret: UninitializedVariantPtr) {.gdcall.}
    InterfaceVariantGetPtrUtilityFunction* = proc ( p_function: ConstStringNamePtr; p_hash: Int): PtrUtilityFunction {.gdcall.}
    InterfaceStringNewWithLatin1Chars* = proc ( r_dest: UninitializedStringPtr; p_contents: cstring) {.gdcall.}
    InterfaceStringNewWithUtf8Chars* = proc ( r_dest: UninitializedStringPtr; p_contents: cstring) {.gdcall.}
    InterfaceStringNewWithUtf16Chars* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr char16_t) {.gdcall.}
    InterfaceStringNewWithUtf32Chars* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr char32_t) {.gdcall.}
    InterfaceStringNewWithWideChars* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr Utf16Char) {.gdcall.}
    InterfaceStringNewWithLatin1CharsAndLen* = proc ( r_dest: UninitializedStringPtr; p_contents: cstring; p_size: Int) {.gdcall.}
    InterfaceStringNewWithUtf8CharsAndLen* = proc ( r_dest: UninitializedStringPtr; p_contents: cstring; p_size: Int) {.gdcall.}
    InterfaceStringNewWithUtf16CharsAndLen* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr char16_t; p_size: Int) {.gdcall.}
    InterfaceStringNewWithUtf32CharsAndLen* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr char32_t; p_size: Int) {.gdcall.}
    InterfaceStringNewWithWideCharsAndLen* = proc ( r_dest: UninitializedStringPtr; p_contents: ptr Utf16Char; p_size: Int) {.gdcall.}
    InterfaceStringToLatin1Chars* = proc ( p_self: ConstStringPtr; r_text: cstring; p_max_write_length: Int): Int {.gdcall.}
    InterfaceStringToUtf8Chars* = proc (p_self: ConstStringPtr; r_text: cstring; p_max_write_length: Int): Int {.gdcall.}
    InterfaceStringToUtf16Chars* = proc ( p_self: ConstStringPtr; r_text: ptr char16_t; p_max_write_length: Int): Int {.gdcall.}
    InterfaceStringToUtf32Chars* = proc ( p_self: ConstStringPtr; r_text: ptr char32_t; p_max_write_length: Int): Int {.gdcall.}
    InterfaceStringToWideChars* = proc (p_self: ConstStringPtr; r_text: ptr Utf16Char; p_max_write_length: Int): Int {.gdcall.}
    InterfaceStringOperatorIndex* = proc (p_self: StringPtr; p_index: Int): ptr char32_t {.gdcall.}
    InterfaceStringOperatorIndexConst* = proc ( p_self: ConstStringPtr; p_index: Int): ptr char32_t {.gdcall.}
    InterfaceStringOperatorPlusEqString* = proc ( p_self: StringPtr; p_b: ConstStringPtr) {.gdcall.}
    InterfaceStringOperatorPlusEqChar* = proc ( p_self: StringPtr; p_b: char32_t) {.gdcall.}
    InterfaceStringOperatorPlusEqCstr* = proc ( p_self: StringPtr; p_b: cstring) {.gdcall.}
    InterfaceStringOperatorPlusEqWcstr* = proc ( p_self: StringPtr; p_b: ptr Utf16Char) {.gdcall.}
    InterfaceStringOperatorPlusEqC32str* = proc ( p_self: StringPtr; p_b: ptr char32_t) {.gdcall.}
    InterfaceXmlParserOpenBuffer* = proc ( p_instance: ObjectPtr; p_buffer: ptr uint8; p_size: csize_t): Int {.gdcall.}
    InterfaceFileAccessStoreBuffer* = proc ( p_instance: ObjectPtr; p_src: ptr uint8; p_length: uint64) {.gdcall.}
    InterfaceFileAccessGetBuffer* = proc ( p_instance: ConstObjectPtr; p_dst: ptr uint8; p_length: uint64): uint64 {.gdcall.}
    InterfaceWorkerThreadPoolAddNativeGroupTask* = proc ( p_instance: ObjectPtr; p_func: proc (a1: pointer; a2: uint32); p_userdata: pointer; p_elements: cint; p_tasks: cint; p_high_priority: Bool; p_description: ConstStringPtr): int64 {.gdcall.}
    InterfaceWorkerThreadPoolAddNativeTask* = proc ( p_instance: ObjectPtr; p_func: proc (a1: pointer); p_userdata: pointer; p_high_priority: Bool; p_description: ConstStringPtr): int64 {.gdcall.}
    InterfacePackedByteArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr byte {.gdcall.}
    InterfacePackedByteArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr byte {.gdcall.}
    InterfacePackedColorArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr Color {.gdcall.}
    InterfacePackedColorArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr Color {.gdcall.}
    InterfacePackedFloat32ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr float32 {.gdcall.}
    InterfacePackedFloat32ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr float32 {.gdcall.}
    InterfacePackedFloat64ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr float64 {.gdcall.}
    InterfacePackedFloat64ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr float64 {.gdcall.}
    InterfacePackedInt32ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr int32 {.gdcall.}
    InterfacePackedInt32ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr int32 {.gdcall.}
    InterfacePackedInt64ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr int64 {.gdcall.}
    InterfacePackedInt64ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr int64 {.gdcall.}
    InterfacePackedStringArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): StringPtr {.gdcall.}
    InterfacePackedStringArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): StringPtr {.gdcall.}
    InterfacePackedVector2ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr Vector2 {.gdcall.}
    InterfacePackedVector2ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr Vector2 {.gdcall.}
    InterfacePackedVector3ArrayOperatorIndex* = proc ( p_self: TypePtr; p_index: Int): ptr Vector3 {.gdcall.}
    InterfacePackedVector3ArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): ptr Vector3 {.gdcall.}
    InterfaceArrayOperatorIndex* = proc (p_self: TypePtr; p_index: Int): VariantPtr {.gdcall.}
    InterfaceArrayOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_index: Int): VariantPtr {.gdcall.}
    InterfaceArrayRef* = proc (p_self: TypePtr; p_from: ConstTypePtr) {.gdcall.}
    InterfaceArraySetTyped* = proc (p_self: TypePtr; p_type: Variant_Type; p_class_name: ConstStringNamePtr; p_script: ConstVariantPtr) {.gdcall.}
    InterfaceDictionaryOperatorIndex* = proc (p_self: TypePtr; p_key: ConstVariantPtr): VariantPtr {.gdcall.}
    InterfaceDictionaryOperatorIndexConst* = proc ( p_self: ConstTypePtr; p_key: ConstVariantPtr): VariantPtr {.gdcall.}
    InterfaceObjectMethodBindCall* = proc ( p_method_bind: MethodBindPtr; p_instance: ObjectPtr; p_args: ptr ConstVariantPtr; p_arg_count: Int; r_ret: UninitializedVariantPtr; r_error: ptr CallError) {.gdcall.}
    InterfaceObjectMethodBindPtrcall* = proc ( p_method_bind: MethodBindPtr; p_instance: ObjectPtr; p_args: ptr ConstTypePtr; r_ret: TypePtr) {.gdcall.}
    InterfaceObjectDestroy* = proc (p_o: ObjectPtr) {.gdcall.}
    InterfaceGlobalGetSingleton* = proc ( p_name: ConstStringNamePtr): ObjectPtr {.gdcall.}
    InterfaceObjectGetInstanceBinding* = proc (p_o: ObjectPtr; p_token: pointer; p_callbacks: ptr InstanceBindingCallbacks): pointer {.gdcall.}
    InterfaceObjectSetInstanceBinding* = proc (p_o: ObjectPtr; p_token: pointer; p_binding: pointer; p_callbacks: ptr InstanceBindingCallbacks) {.gdcall.}
    InterfaceObjectSetInstance* = proc (p_o: ObjectPtr; p_classname: ConstStringNamePtr; p_instance: ClassInstancePtr) {.gdcall.}
    InterfaceObjectGetClassName* = proc ( p_object: ConstObjectPtr; p_library: ClassLibraryPtr; r_class_name: UninitializedStringNamePtr): Bool {.gdcall.}
    InterfaceObjectCastTo* = proc (p_object: ConstObjectPtr; p_class_tag: pointer): ObjectPtr {.gdcall.}
    InterfaceObjectGetInstanceFromId* = proc ( p_instance_id: GDObjectInstanceID): ObjectPtr {.gdcall.}
    InterfaceObjectGetInstanceId* = proc ( p_object: ConstObjectPtr): GDObjectInstanceID {.gdcall.}
    InterfaceRefGetObject* = proc (p_ref: ConstRefPtr): ObjectPtr {.gdcall.}
    InterfaceRefSetObject* = proc (p_ref: RefPtr; p_object: ObjectPtr) {.gdcall.}
    InterfaceScriptInstanceCreate* = proc ( p_info: ptr ScriptInstanceInfo; p_instance_data: ScriptInstanceDataPtr): ScriptInstancePtr {.gdcall.}
    InterfaceClassdbConstructObject* = proc ( p_classname: ConstStringNamePtr): ObjectPtr {.gdcall.}
    InterfaceClassdbGetMethodBind* = proc ( p_classname: ConstStringNamePtr; p_methodname: ConstStringNamePtr; p_hash: Int): MethodBindPtr {.gdcall.}
    InterfaceClassdbGetClassTag* = proc ( p_classname: ConstStringNamePtr): pointer {.gdcall.}
    InterfaceClassdbRegisterExtensionClass* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_parent_class_name: ConstStringNamePtr; p_extension_funcs: ptr ClassCreationInfo) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassMethod* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_method_info: ptr ClassMethodInfo) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassIntegerConstant* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_enum_name: ConstStringNamePtr; p_constant_name: ConstStringNamePtr; p_constant_value: Int; p_is_bitfield: Bool) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassProperty* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_info: ptr PropertyInfo; p_setter: ConstStringNamePtr; p_getter: ConstStringNamePtr) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassPropertyGroup* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_group_name: ConstStringPtr; p_prefix: ConstStringPtr) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassPropertySubgroup* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_subgroup_name: ConstStringPtr; p_prefix: ConstStringPtr) {.gdcall.}
    InterfaceClassdbRegisterExtensionClassSignal* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr; p_signal_name: ConstStringNamePtr; p_argument_info: ptr PropertyInfo; p_argument_count: Int) {.gdcall.}
    InterfaceClassdbUnregisterExtensionClass* = proc ( p_library: ClassLibraryPtr; p_class_name: ConstStringNamePtr) {.gdcall.}
    InterfaceGetLibraryPath* = proc ( p_library: ClassLibraryPtr; r_path: UninitializedStringPtr) {.gdcall.}
    InterfaceEditorAddPlugin* = proc ( p_class_name: ConstStringNamePtr) {.gdcall.}
    InterfaceEditorRemovePlugin* = proc ( p_class_name: ConstStringNamePtr) {.gdcall.}


# Godot Constants
# ===============
const
  METHOD_FLAGS_DEFAULT* = METHOD_FLAG_NORMAL