import ../pure/helper/interfaceParser

type
  char32_t* = uint32
  char16_t* = uint16
type
# Enums
# =====
  VariantType* {.size: sizeof(cuint).} = enum
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
  VariantPtr* = Variant
  ConstVariantPtr* = VariantPtr
  UninitializedVariantPtr* = VariantPtr
  StringNamePtr* = ptr StringName
  ConstStringNamePtr* = StringNamePtr
  UninitializedStringNamePtr* = StringNamePtr
  StringPtr* = ptr String
  ConstStringPtr* = StringPtr
  UninitializedStringPtr* = StringPtr
  ObjectPtr* = pointer
  ConstObjectPtr* = pointer
  UninitializedObjectPtr* = pointer
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
    `type`*: VariantType
    name*: StringNamePtr
    class_name*: StringNamePtr
    hint*: set[PropertyHint]
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
    initialize*: proc (userdata: pointer; p_level: InitializationLevel)
    deinitialize*: proc (userdata: pointer; p_level: InitializationLevel)
  GodotVersion* {.bycopy.} = object
    major*: uint32
    minor*: uint32
    patch*: uint32
    string*: cstring

# Godot Procedures
# ================
  VariantFromTypeConstructorFunc* = proc (
      a1: UninitializedVariantPtr; a2: TypePtr)
  TypeFromVariantConstructorFunc* = proc (
      a1: UninitializedTypePtr; a2: VariantPtr)
  PtrOperatorEvaluator* = proc (p_left: ConstTypePtr;
                                        p_right: ConstTypePtr;
                                        r_result: TypePtr)
  PtrBuiltInMethod* = proc (p_base: TypePtr;
                                    p_args: ptr ConstTypePtr;
                                    r_return: TypePtr;
                                    p_argument_count: cint)
  PtrConstructor* = proc (p_base: UninitializedTypePtr;
                                  p_args: ptr ConstTypePtr)
  PtrDestructor* = proc (p_base: TypePtr)
  PtrSetter* = proc (p_base: TypePtr;
                            p_value: ConstTypePtr)
  PtrGetter* = proc (p_base: ConstTypePtr;
                            r_value: TypePtr)
  PtrIndexedSetter* = proc (p_base: TypePtr;
                                    p_index: Int;
                                    p_value: ConstTypePtr)
  PtrIndexedGetter* = proc (p_base: ConstTypePtr;
                                    p_index: Int;
                                    r_value: TypePtr)
  PtrKeyedSetter* = proc (p_base: TypePtr;
                                  p_key: ConstTypePtr;
                                  p_value: ConstTypePtr)
  PtrKeyedGetter* = proc (p_base: ConstTypePtr;
                                  p_key: ConstTypePtr;
                                  r_value: TypePtr)
  PtrKeyedChecker* = proc (p_base: ConstVariantPtr;
                                  p_key: ConstVariantPtr): uint32
  PtrUtilityFunction* = proc (r_return: TypePtr;
                                      p_args: ptr ConstTypePtr;
                                      p_argument_count: cint)
  ClassConstructor* = proc (): ObjectPtr
  InstanceBindingCreateCallback* = proc (p_token: pointer;
      p_instance: pointer): pointer
  InstanceBindingFreeCallback* = proc (p_token: pointer;
      p_instance: pointer; p_binding: pointer)
  InstanceBindingReferenceCallback* = proc (p_token: pointer;
      p_binding: pointer; p_reference: Bool): Bool
  ClassSet* = proc (p_instance: ClassInstancePtr;
                            p_name: ConstStringNamePtr;
                            p_value: ConstVariantPtr): Bool
  ClassGet* = proc (p_instance: ClassInstancePtr;
                            p_name: ConstStringNamePtr;
                            r_ret: VariantPtr): Bool
  ClassGetRID* = proc (p_instance: ClassInstancePtr): uint64
  ClassGetPropertyList* = proc (p_instance: ClassInstancePtr;
                                        r_count: ptr uint32): ptr PropertyInfo
  ClassFreePropertyList* = proc (
      p_instance: ClassInstancePtr; p_list: ptr PropertyInfo)
  ClassPropertyCanRevert* = proc (
      p_instance: ClassInstancePtr;
      p_name: ConstStringNamePtr): Bool
  ClassPropertyGetRevert* = proc (
      p_instance: ClassInstancePtr;
      p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool
  ClassNotification* = proc (p_instance: ClassInstancePtr;
                                    p_what: uint32)
  ClassToString* = proc (p_instance: ClassInstancePtr;
                                r_is_valid: ptr Bool;
                                p_out: StringPtr)
  ClassReference* = proc (p_instance: ClassInstancePtr)
  ClassUnreference* = proc (p_instance: ClassInstancePtr)
  ClassCallVirtual* = proc (p_instance: ClassInstancePtr;
                                    p_args: ptr ConstTypePtr;
                                    r_ret: TypePtr)
  ClassCreateInstance* = proc (p_userdata: pointer): ObjectPtr
  ClassFreeInstance* = proc (p_userdata: pointer;
                                    p_instance: ClassInstancePtr)
  ClassGetVirtual* = proc (p_userdata: pointer;
                                  p_name: ConstStringNamePtr): ClassCallVirtual
  ClassMethodCall* = proc (method_userdata: pointer;
                                  p_instance: ClassInstancePtr;
                                  p_args: ptr ConstVariantPtr;
                                  p_argument_count: Int;
                                  r_return: VariantPtr;
                                  r_error: ptr CallError)
  ClassMethodValidatedCall* = proc (method_userdata: pointer;
      p_instance: ClassInstancePtr;
      p_args: ptr ConstVariantPtr; r_return: VariantPtr)
  ClassMethodPtrCall* = proc (method_userdata: pointer;
                                      p_instance: ClassInstancePtr;
                                      p_args: ptr ConstTypePtr;
                                      r_ret: TypePtr)
  ScriptInstanceSet* = proc (p_instance: ScriptInstanceDataPtr;
                                    p_name: ConstStringNamePtr;
                                    p_value: ConstVariantPtr): Bool
  ScriptInstanceGet* = proc (p_instance: ScriptInstanceDataPtr;
                                    p_name: ConstStringNamePtr;
                                    r_ret: VariantPtr): Bool
  ScriptInstanceGetPropertyList* = proc (
      p_instance: ScriptInstanceDataPtr; r_count: ptr uint32): ptr PropertyInfo
  ScriptInstanceFreePropertyList* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_list: ptr PropertyInfo)
  ScriptInstanceGetPropertyType* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_name: ConstStringNamePtr; r_is_valid: ptr Bool): VariantType
  ScriptInstancePropertyCanRevert* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_name: ConstStringNamePtr): Bool
  ScriptInstancePropertyGetRevert* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool
  ScriptInstanceGetOwner* = proc (
      p_instance: ScriptInstanceDataPtr): ObjectPtr
  ScriptInstancePropertyStateAdd* = proc (
      p_name: ConstStringNamePtr; p_value: ConstVariantPtr;
      p_userdata: pointer)
  ScriptInstanceGetPropertyState* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_add_func: ScriptInstancePropertyStateAdd; p_userdata: pointer)
  ScriptInstanceGetMethodList* = proc (
      p_instance: ScriptInstanceDataPtr; r_count: ptr uint32): ptr MethodInfo
  ScriptInstanceFreeMethodList* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_list: ptr MethodInfo)
  ScriptInstanceHasMethod* = proc (
      p_instance: ScriptInstanceDataPtr;
      p_name: ConstStringNamePtr): Bool
  ScriptInstanceCall* = proc (p_self: ScriptInstanceDataPtr;
                                      p_method: ConstStringNamePtr;
                                      p_args: ptr ConstVariantPtr;
                                      p_argument_count: Int;
                                      r_return: VariantPtr;
                                      r_error: ptr CallError)
  ScriptInstanceNotification* = proc (
      p_instance: ScriptInstanceDataPtr; p_what: uint32)
  ScriptInstanceToString* = proc (
      p_instance: ScriptInstanceDataPtr;
      r_is_valid: ptr Bool; r_out: StringPtr)
  ScriptInstanceRefCountIncremented* = proc (
      p_instance: ScriptInstanceDataPtr)
  ScriptInstanceRefCountDecremented* = proc (
      p_instance: ScriptInstanceDataPtr): Bool
  ScriptInstanceGetScript* = proc (
      p_instance: ScriptInstanceDataPtr): ObjectPtr
  ScriptInstanceIsPlaceholder* = proc (
      p_instance: ScriptInstanceDataPtr): Bool
  ScriptInstanceGetLanguage* = proc (
      p_instance: ScriptInstanceDataPtr): ScriptLanguagePtr
  ScriptInstanceFree* = proc (p_instance: ScriptInstanceDataPtr)
  InterfaceFunctionPtr* = proc ()
  InterfaceGetProcAddress* = proc (p_function_name: cstring): InterfaceFunctionPtr
  InitializationFunction* = proc (
      p_get_proc_address: InterfaceGetProcAddress;
      p_library: ClassLibraryPtr;
      r_initialization: ptr Initialization): Bool

parseInterface:
  type #TODO - Needs to get address at initialization
    InterfaceGetGodotVersion* = proc (
        r_godot_version: ptr GodotVersion)
    InterfaceMemAlloc* = proc (p_bytes: csize_t): pointer
    InterfaceMemRealloc* = proc (p_ptr: pointer; p_bytes: csize_t): pointer
    InterfaceMemFree* = proc (p_ptr: pointer)
    InterfacePrintError* = proc (p_description: cstring;
                                        p_function: cstring; p_file: cstring;
                                        p_line: uint32;
                                        p_editor_notify: Bool)
    InterfacePrintErrorWithMessage* = proc (p_description: cstring;
        p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32;
        p_editor_notify: Bool)
    InterfacePrintWarning* = proc (p_description: cstring;
        p_function: cstring; p_file: cstring; p_line: uint32;
        p_editor_notify: Bool)
    InterfacePrintWarningWithMessage* = proc (p_description: cstring;
        p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32;
        p_editor_notify: Bool)
    InterfacePrintScriptError* = proc (p_description: cstring;
        p_function: cstring; p_file: cstring; p_line: uint32;
        p_editor_notify: Bool)
    InterfacePrintScriptErrorWithMessage* = proc (p_description: cstring;
        p_message: cstring; p_function: cstring; p_file: cstring; p_line: uint32;
        p_editor_notify: Bool)
    InterfaceGetNativeStructSize* = proc (
        p_name: ConstStringNamePtr): uint64
    InterfaceVariantNewCopy* = proc (
        r_dest: UninitializedVariantPtr;
        p_src: ConstVariantPtr)
    InterfaceVariantNewNil* = proc (
        r_dest: UninitializedVariantPtr)
    InterfaceVariantDestroy* = proc (p_self: VariantPtr)
    InterfaceVariantCall* = proc (p_self: VariantPtr; p_method: ConstStringNamePtr;
                                          p_args: ptr ConstVariantPtr;
                                          p_argument_count: Int; r_return: UninitializedVariantPtr;
                                          r_error: ptr CallError)
    InterfaceVariantCallStatic* = proc (p_type: VariantType;
        p_method: ConstStringNamePtr;
        p_args: ptr ConstVariantPtr; p_argument_count: Int;
        r_return: UninitializedVariantPtr;
        r_error: ptr CallError)
    InterfaceVariantEvaluate* = proc (p_op: VariantOperator;
        p_a: ConstVariantPtr; p_b: ConstVariantPtr;
        r_return: UninitializedVariantPtr; r_valid: ptr Bool)
    InterfaceVariantSet* = proc (p_self: VariantPtr;
                                        p_key: ConstVariantPtr;
                                        p_value: ConstVariantPtr;
                                        r_valid: ptr Bool)
    InterfaceVariantSetNamed* = proc (p_self: VariantPtr;
        p_key: ConstStringNamePtr; p_value: ConstVariantPtr;
        r_valid: ptr Bool)
    InterfaceVariantSetKeyed* = proc (p_self: VariantPtr;
        p_key: ConstVariantPtr; p_value: ConstVariantPtr;
        r_valid: ptr Bool)
    InterfaceVariantSetIndexed* = proc (p_self: VariantPtr;
        p_index: Int; p_value: ConstVariantPtr;
        r_valid: ptr Bool; r_oob: ptr Bool)
    InterfaceVariantGet* = proc (p_self: ConstVariantPtr;
                                        p_key: ConstVariantPtr; r_ret: UninitializedVariantPtr;
                                        r_valid: ptr Bool)
    InterfaceVariantGetNamed* = proc (p_self: ConstVariantPtr;
        p_key: ConstStringNamePtr;
        r_ret: UninitializedVariantPtr; r_valid: ptr Bool)
    InterfaceVariantGetKeyed* = proc (p_self: ConstVariantPtr;
        p_key: ConstVariantPtr;
        r_ret: UninitializedVariantPtr; r_valid: ptr Bool)
    InterfaceVariantGetIndexed* = proc (
        p_self: ConstVariantPtr; p_index: Int;
        r_ret: UninitializedVariantPtr; r_valid: ptr Bool;
        r_oob: ptr Bool)
    InterfaceVariantIterInit* = proc (p_self: ConstVariantPtr;
        r_iter: UninitializedVariantPtr; r_valid: ptr Bool): Bool
    InterfaceVariantIterNext* = proc (p_self: ConstVariantPtr;
        r_iter: VariantPtr; r_valid: ptr Bool): Bool
    InterfaceVariantIterGet* = proc (p_self: ConstVariantPtr;
        r_iter: VariantPtr; r_ret: UninitializedVariantPtr;
        r_valid: ptr Bool)
    InterfaceVariantHash* = proc (p_self: ConstVariantPtr): Int
    InterfaceVariantRecursiveHash* = proc (
        p_self: ConstVariantPtr; p_recursion_count: Int): Int
    InterfaceVariantHashCompare* = proc (
        p_self: ConstVariantPtr; p_other: ConstVariantPtr): Bool
    InterfaceVariantBooleanize* = proc (p_self: ConstVariantPtr): Bool
    InterfaceVariantDuplicate* = proc (p_self: ConstVariantPtr;
        r_ret: VariantPtr; p_deep: Bool)
    InterfaceVariantStringify* = proc (p_self: ConstVariantPtr;
        r_ret: StringPtr)
    InterfaceVariantGetType* = proc (p_self: ConstVariantPtr): VariantType
    InterfaceVariantHasMethod* = proc (p_self: ConstVariantPtr;
        p_method: ConstStringNamePtr): Bool
    InterfaceVariantHasMember* = proc (p_type: VariantType;
        p_member: ConstStringNamePtr): Bool
    InterfaceVariantHasKey* = proc (p_self: ConstVariantPtr;
        p_key: ConstVariantPtr; r_valid: ptr Bool): Bool
    InterfaceVariantGetTypeName* = proc (p_type: VariantType;
        r_name: UninitializedStringPtr)
    InterfaceVariantCanConvert* = proc (p_from: VariantType;
        p_to: VariantType): Bool
    InterfaceVariantCanConvertStrict* = proc (
        p_from: VariantType; p_to: VariantType): Bool
    InterfaceGetVariantFromTypeConstructor* = proc (
        p_type: VariantType): VariantFromTypeConstructorFunc
    InterfaceGetVariantToTypeConstructor* = proc (
        p_type: VariantType): TypeFromVariantConstructorFunc
    InterfaceVariantGetPtrOperatorEvaluator* = proc (
        p_operator: VariantOperator; p_type_a: VariantType;
        p_type_b: VariantType): PtrOperatorEvaluator
    InterfaceVariantGetPtrBuiltinMethod* = proc (
        p_type: VariantType; p_method: ConstStringNamePtr;
        p_hash: Int): PtrBuiltInMethod
    InterfaceVariantGetPtrConstructor* = proc (
        p_type: VariantType; p_constructor: uint32): PtrConstructor
    InterfaceVariantGetPtrDestructor* = proc (
        p_type: VariantType): PtrDestructor
    InterfaceVariantConstruct* = proc (p_type: VariantType;
        r_base: UninitializedVariantPtr;
        p_args: ptr ConstVariantPtr; p_argument_count: uint32;
        r_error: ptr CallError)
    InterfaceVariantGetPtrSetter* = proc (p_type: VariantType;
        p_member: ConstStringNamePtr): PtrSetter
    InterfaceVariantGetPtrGetter* = proc (p_type: VariantType;
        p_member: ConstStringNamePtr): PtrGetter
    InterfaceVariantGetPtrIndexedSetter* = proc (
        p_type: VariantType): PtrIndexedSetter
    InterfaceVariantGetPtrIndexedGetter* = proc (
        p_type: VariantType): PtrIndexedGetter
    InterfaceVariantGetPtrKeyedSetter* = proc (
        p_type: VariantType): PtrKeyedSetter
    InterfaceVariantGetPtrKeyedGetter* = proc (
        p_type: VariantType): PtrKeyedGetter
    InterfaceVariantGetPtrKeyedChecker* = proc (
        p_type: VariantType): PtrKeyedChecker
    InterfaceVariantGetConstantValue* = proc (
        p_type: VariantType; p_constant: ConstStringNamePtr;
        r_ret: UninitializedVariantPtr)
    InterfaceVariantGetPtrUtilityFunction* = proc (
        p_function: ConstStringNamePtr; p_hash: Int): PtrUtilityFunction
    InterfaceStringNewWithLatin1Chars* = proc (
        r_dest: UninitializedStringPtr; p_contents: cstring)
    InterfaceStringNewWithUtf8Chars* = proc (
        r_dest: UninitializedStringPtr; p_contents: cstring)
    InterfaceStringNewWithUtf16Chars* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr char16_t)
    InterfaceStringNewWithUtf32Chars* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr char32_t)
    InterfaceStringNewWithWideChars* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr Utf16Char)
    InterfaceStringNewWithLatin1CharsAndLen* = proc (
        r_dest: UninitializedStringPtr; p_contents: cstring;
        p_size: Int)
    InterfaceStringNewWithUtf8CharsAndLen* = proc (
        r_dest: UninitializedStringPtr; p_contents: cstring;
        p_size: Int)
    InterfaceStringNewWithUtf16CharsAndLen* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr char16_t;
        p_size: Int)
    InterfaceStringNewWithUtf32CharsAndLen* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr char32_t;
        p_size: Int)
    InterfaceStringNewWithWideCharsAndLen* = proc (
        r_dest: UninitializedStringPtr; p_contents: ptr Utf16Char;
        p_size: Int)
    InterfaceStringToLatin1Chars* = proc (
        p_self: ConstStringPtr; r_text: cstring;
        p_max_write_length: Int): Int
    InterfaceStringToUtf8Chars* = proc (p_self: ConstStringPtr;
        r_text: cstring; p_max_write_length: Int): Int
    InterfaceStringToUtf16Chars* = proc (
        p_self: ConstStringPtr; r_text: ptr char16_t;
        p_max_write_length: Int): Int
    InterfaceStringToUtf32Chars* = proc (
        p_self: ConstStringPtr; r_text: ptr char32_t;
        p_max_write_length: Int): Int
    InterfaceStringToWideChars* = proc (p_self: ConstStringPtr;
        r_text: ptr Utf16Char; p_max_write_length: Int): Int
    InterfaceStringOperatorIndex* = proc (p_self: StringPtr;
        p_index: Int): ptr char32_t
    InterfaceStringOperatorIndexConst* = proc (
        p_self: ConstStringPtr; p_index: Int): ptr char32_t
    InterfaceStringOperatorPlusEqString* = proc (
        p_self: StringPtr; p_b: ConstStringPtr)
    InterfaceStringOperatorPlusEqChar* = proc (
        p_self: StringPtr; p_b: char32_t)
    InterfaceStringOperatorPlusEqCstr* = proc (
        p_self: StringPtr; p_b: cstring)
    InterfaceStringOperatorPlusEqWcstr* = proc (
        p_self: StringPtr; p_b: ptr Utf16Char)
    InterfaceStringOperatorPlusEqC32str* = proc (
        p_self: StringPtr; p_b: ptr char32_t)
    InterfaceXmlParserOpenBuffer* = proc (
        p_instance: ObjectPtr; p_buffer: ptr uint8; p_size: csize_t): Int
    InterfaceFileAccessStoreBuffer* = proc (
        p_instance: ObjectPtr; p_src: ptr uint8; p_length: uint64)
    InterfaceFileAccessGetBuffer* = proc (
        p_instance: ConstObjectPtr; p_dst: ptr uint8; p_length: uint64): uint64
    InterfaceWorkerThreadPoolAddNativeGroupTask* = proc (
        p_instance: ObjectPtr; p_func: proc (a1: pointer; a2: uint32);
        p_userdata: pointer; p_elements: cint; p_tasks: cint;
        p_high_priority: Bool; p_description: ConstStringPtr): int64
    InterfaceWorkerThreadPoolAddNativeTask* = proc (
        p_instance: ObjectPtr; p_func: proc (a1: pointer);
        p_userdata: pointer; p_high_priority: Bool;
        p_description: ConstStringPtr): int64
    InterfacePackedByteArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): ptr uint8
    InterfacePackedByteArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): ptr uint8
    InterfacePackedColorArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): TypePtr
    InterfacePackedColorArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): TypePtr
    InterfacePackedFloat32ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): ptr cfloat
    InterfacePackedFloat32ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): ptr cfloat
    InterfacePackedFloat64ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): ptr cdouble
    InterfacePackedFloat64ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): ptr cdouble
    InterfacePackedInt32ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): ptr uint32
    InterfacePackedInt32ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): ptr uint32
    InterfacePackedInt64ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): ptr int64
    InterfacePackedInt64ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): ptr int64
    InterfacePackedStringArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): StringPtr
    InterfacePackedStringArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): StringPtr
    InterfacePackedVector2ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): TypePtr
    InterfacePackedVector2ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): TypePtr
    InterfacePackedVector3ArrayOperatorIndex* = proc (
        p_self: TypePtr; p_index: Int): TypePtr
    InterfacePackedVector3ArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): TypePtr
    InterfaceArrayOperatorIndex* = proc (p_self: TypePtr;
        p_index: Int): VariantPtr
    InterfaceArrayOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_index: Int): VariantPtr
    InterfaceArrayRef* = proc (p_self: TypePtr;
                                      p_from: ConstTypePtr)
    InterfaceArraySetTyped* = proc (p_self: TypePtr;
        p_type: VariantType; p_class_name: ConstStringNamePtr;
        p_script: ConstVariantPtr)
    InterfaceDictionaryOperatorIndex* = proc (p_self: TypePtr;
        p_key: ConstVariantPtr): VariantPtr
    InterfaceDictionaryOperatorIndexConst* = proc (
        p_self: ConstTypePtr; p_key: ConstVariantPtr): VariantPtr
    InterfaceObjectMethodBindCall* = proc (
        p_method_bind: MethodBindPtr; p_instance: ObjectPtr;
        p_args: ptr ConstVariantPtr; p_arg_count: Int;
        r_ret: UninitializedVariantPtr; r_error: ptr CallError)
    InterfaceObjectMethodBindPtrcall* = proc (
        p_method_bind: MethodBindPtr; p_instance: ObjectPtr;
        p_args: ptr ConstTypePtr; r_ret: TypePtr)
    InterfaceObjectDestroy* = proc (p_o: ObjectPtr)
    InterfaceGlobalGetSingleton* = proc (
        p_name: ConstStringNamePtr): ObjectPtr
    InterfaceObjectGetInstanceBinding* = proc (p_o: ObjectPtr;
        p_token: pointer; p_callbacks: ptr InstanceBindingCallbacks): pointer
    InterfaceObjectSetInstanceBinding* = proc (p_o: ObjectPtr;
        p_token: pointer; p_binding: pointer;
        p_callbacks: ptr InstanceBindingCallbacks)
    InterfaceObjectSetInstance* = proc (p_o: ObjectPtr;
        p_classname: ConstStringNamePtr;
        p_instance: ClassInstancePtr)
    InterfaceObjectGetClassName* = proc (
        p_object: ConstObjectPtr; p_library: ClassLibraryPtr;
        r_class_name: UninitializedStringNamePtr): Bool
    InterfaceObjectCastTo* = proc (p_object: ConstObjectPtr;
        p_class_tag: pointer): ObjectPtr
    InterfaceObjectGetInstanceFromId* = proc (
        p_instance_id: GDObjectInstanceID): ObjectPtr
    InterfaceObjectGetInstanceId* = proc (
        p_object: ConstObjectPtr): GDObjectInstanceID
    InterfaceRefGetObject* = proc (p_ref: ConstRefPtr): ObjectPtr
    InterfaceRefSetObject* = proc (p_ref: RefPtr;
        p_object: ObjectPtr)
    InterfaceScriptInstanceCreate* = proc (
        p_info: ptr ScriptInstanceInfo;
        p_instance_data: ScriptInstanceDataPtr): ScriptInstancePtr
    InterfaceClassdbConstructObject* = proc (
        p_classname: ConstStringNamePtr): ObjectPtr
    InterfaceClassdbGetMethodBind* = proc (
        p_classname: ConstStringNamePtr;
        p_methodname: ConstStringNamePtr; p_hash: Int): MethodBindPtr
    InterfaceClassdbGetClassTag* = proc (
        p_classname: ConstStringNamePtr): pointer
    InterfaceClassdbRegisterExtensionClass* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_parent_class_name: ConstStringNamePtr;
        p_extension_funcs: ptr ClassCreationInfo)
    InterfaceClassdbRegisterExtensionClassMethod* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_method_info: ptr ClassMethodInfo)
    InterfaceClassdbRegisterExtensionClassIntegerConstant* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_enum_name: ConstStringNamePtr;
        p_constant_name: ConstStringNamePtr;
        p_constant_value: Int; p_is_bitfield: Bool)
    InterfaceClassdbRegisterExtensionClassProperty* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_info: ptr PropertyInfo; p_setter: ConstStringNamePtr;
        p_getter: ConstStringNamePtr)
    InterfaceClassdbRegisterExtensionClassPropertyGroup* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_group_name: ConstStringPtr; p_prefix: ConstStringPtr)
    InterfaceClassdbRegisterExtensionClassPropertySubgroup* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_subgroup_name: ConstStringPtr;
        p_prefix: ConstStringPtr)
    InterfaceClassdbRegisterExtensionClassSignal* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr;
        p_signal_name: ConstStringNamePtr;
        p_argument_info: ptr PropertyInfo;
        p_argument_count: Int)
    InterfaceClassdbUnregisterExtensionClass* = proc (
        p_library: ClassLibraryPtr;
        p_class_name: ConstStringNamePtr)
    InterfaceGetLibraryPath* = proc (
        p_library: ClassLibraryPtr;
        r_path: UninitializedStringPtr)
    InterfaceEditorAddPlugin* = proc (
        p_class_name: ConstStringNamePtr)
    InterfaceEditorRemovePlugin* = proc (
        p_class_name: ConstStringNamePtr)


# Godot Constants
# ===============
const
  METHOD_FLAGS_DEFAULT* = METHOD_FLAG_NORMAL