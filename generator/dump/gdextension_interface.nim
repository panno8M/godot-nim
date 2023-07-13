type
  char32_t* = uint32_t
  char16_t* = uint16_t
type
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
type
  VariantPtr* = pointer
  ConstVariantPtr* = pointer
  UninitializedVariantPtr* = pointer
  StringNamePtr* = pointer
  ConstStringNamePtr* = pointer
  UninitializedStringNamePtr* = pointer
  StringPtr* = pointer
  ConstStringPtr* = pointer
  UninitializedStringPtr* = pointer
  ObjectPtr* = pointer
  ConstObjectPtr* = pointer
  UninitializedObjectPtr* = pointer
  TypePtr* = pointer
  ConstTypePtr* = pointer
  UninitializedTypePtr* = pointer
  MethodBindPtr* = pointer
  Int* = int64_t
  Bool* = uint8_t
  GDObjectInstanceID* = uint64_t
  RefPtr* = pointer
  ConstRefPtr* = pointer
type
  CallErrorType* {.size: sizeof(cuint).} = enum
    Call_OK, CallError_InvalidMethod, CallError_InvalidArgument,
    CallError_TooManyArguments,
    CallError_TooFewArguments,
    CallError_InstanceIsNull, CallError_MethodNotConst
  CallError* {.bycopy.} = object
    error*: CallErrorType
    argument*: int32_t
    expected*: int32_t
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
                                   p_key: ConstVariantPtr): uint32_t
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
  InstanceBindingCallbacks* {.bycopy.} = object
    create_callback*: InstanceBindingCreateCallback
    free_callback*: InstanceBindingFreeCallback
    reference_callback*: InstanceBindingReferenceCallback
type
  ClassInstancePtr* = pointer
  ClassSet* = proc (p_instance: ClassInstancePtr;
                            p_name: ConstStringNamePtr;
                            p_value: ConstVariantPtr): Bool
  ClassGet* = proc (p_instance: ClassInstancePtr;
                            p_name: ConstStringNamePtr;
                            r_ret: VariantPtr): Bool
  ClassGetRID* = proc (p_instance: ClassInstancePtr): uint64_t
  PropertyInfo* {.bycopy.} = object
    `type`*: VariantType
    name*: StringNamePtr
    class_name*: StringNamePtr
    hint*: uint32_t

    hint_string*: StringPtr
    usage*: uint32_t

  MethodInfo* {.bycopy.} = object
    name*: StringNamePtr
    return_value*: PropertyInfo
    flags*: uint32_t

    id*: int32_t

    argument_count*: uint32_t
    arguments*: ptr PropertyInfo

    default_argument_count*: uint32_t
    default_arguments*: ptr VariantPtr
  ClassGetPropertyList* = proc (p_instance: ClassInstancePtr;
                                        r_count: ptr uint32_t): ptr PropertyInfo
  ClassFreePropertyList* = proc (
      p_instance: ClassInstancePtr; p_list: ptr PropertyInfo)
  ClassPropertyCanRevert* = proc (
      p_instance: ClassInstancePtr;
      p_name: ConstStringNamePtr): Bool
  ClassPropertyGetRevert* = proc (
      p_instance: ClassInstancePtr;
      p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool
  ClassNotification* = proc (p_instance: ClassInstancePtr;
                                     p_what: int32_t)
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

  ClassLibraryPtr* = pointer
type
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
  ClassMethodInfo* {.bycopy.} = object
    name*: StringNamePtr
    method_userdata*: pointer
    call_func*: ClassMethodCall
    ptrcall_func*: ClassMethodPtrCall
    method_flags*: uint32_t


    has_return_value*: Bool
    return_value_info*: ptr PropertyInfo
    return_value_metadata*: ClassMethodArgumentMetadata



    argument_count*: uint32_t
    arguments_info*: ptr PropertyInfo
    arguments_metadata*: ptr ClassMethodArgumentMetadata

    default_argument_count*: uint32_t
    default_arguments*: ptr VariantPtr
const
  METHOD_FLAGS_DEFAULT* = METHOD_FLAG_NORMAL
type
  ScriptInstanceDataPtr* = pointer
type
  ScriptInstanceSet* = proc (p_instance: ScriptInstanceDataPtr;
                                     p_name: ConstStringNamePtr;
                                     p_value: ConstVariantPtr): Bool
  ScriptInstanceGet* = proc (p_instance: ScriptInstanceDataPtr;
                                     p_name: ConstStringNamePtr;
                                     r_ret: VariantPtr): Bool
  ScriptInstanceGetPropertyList* = proc (
      p_instance: ScriptInstanceDataPtr; r_count: ptr uint32_t): ptr PropertyInfo
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
      p_instance: ScriptInstanceDataPtr; r_count: ptr uint32_t): ptr MethodInfo
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
      p_instance: ScriptInstanceDataPtr; p_what: int32_t)
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
  ScriptLanguagePtr* = pointer
  ScriptInstanceGetLanguage* = proc (
      p_instance: ScriptInstanceDataPtr): ScriptLanguagePtr
  ScriptInstanceFree* = proc (p_instance: ScriptInstanceDataPtr)
  ScriptInstancePtr* = pointer
type
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
type
  InitializationLevel* {.size: sizeof(cuint).} = enum
    Initialization_Core
    Initialization_Servers
    Initialization_Scene
    Initialization_Editor
  Initialization* {.bycopy.} = object


    minimum_initialization_level*: InitializationLevel

    userdata*: pointer

    initialize*: proc (userdata: pointer; p_level: InitializationLevel)
    deinitialize*: proc (userdata: pointer; p_level: InitializationLevel)
  InterfaceFunctionPtr* = proc ()
  InterfaceGetProcAddress* = proc (p_function_name: cstring): InterfaceFunctionPtr
type
  InitializationFunction* = proc (
      p_get_proc_address: InterfaceGetProcAddress;
      p_library: ClassLibraryPtr;
      r_initialization: ptr Initialization): Bool
type
  GodotVersion* {.bycopy.} = object
    major*: uint32_t
    minor*: uint32_t
    patch*: uint32_t
    string*: cstring
type
  InterfaceGetGodotVersion* = proc (
      r_godot_version: ptr GodotVersion)
type
  InterfaceMemAlloc* = proc (p_bytes: csize_t): pointer
type
  InterfaceMemRealloc* = proc (p_ptr: pointer; p_bytes: csize_t): pointer
type
  InterfaceMemFree* = proc (p_ptr: pointer)
type
  InterfacePrintError* = proc (p_description: cstring;
                                       p_function: cstring; p_file: cstring;
                                       p_line: int32_t;
                                       p_editor_notify: Bool)
type
  InterfacePrintErrorWithMessage* = proc (p_description: cstring;
      p_message: cstring; p_function: cstring; p_file: cstring; p_line: int32_t;
      p_editor_notify: Bool)
type
  InterfacePrintWarning* = proc (p_description: cstring;
      p_function: cstring; p_file: cstring; p_line: int32_t;
      p_editor_notify: Bool)
type
  InterfacePrintWarningWithMessage* = proc (p_description: cstring;
      p_message: cstring; p_function: cstring; p_file: cstring; p_line: int32_t;
      p_editor_notify: Bool)
type
  InterfacePrintScriptError* = proc (p_description: cstring;
      p_function: cstring; p_file: cstring; p_line: int32_t;
      p_editor_notify: Bool)
type
  InterfacePrintScriptErrorWithMessage* = proc (p_description: cstring;
      p_message: cstring; p_function: cstring; p_file: cstring; p_line: int32_t;
      p_editor_notify: Bool)
type
  InterfaceGetNativeStructSize* = proc (
      p_name: ConstStringNamePtr): uint64_t
type
  InterfaceVariantNewCopy* = proc (
      r_dest: UninitializedVariantPtr;
      p_src: ConstVariantPtr)
type
  InterfaceVariantNewNil* = proc (
      r_dest: UninitializedVariantPtr)
type
  InterfaceVariantDestroy* = proc (p_self: VariantPtr)
type
  InterfaceVariantCall* = proc (p_self: VariantPtr; p_method: ConstStringNamePtr;
                                        p_args: ptr ConstVariantPtr;
                                        p_argument_count: Int; r_return: UninitializedVariantPtr;
                                        r_error: ptr CallError)
type
  InterfaceVariantCallStatic* = proc (p_type: VariantType;
      p_method: ConstStringNamePtr;
      p_args: ptr ConstVariantPtr; p_argument_count: Int;
      r_return: UninitializedVariantPtr;
      r_error: ptr CallError)
type
  InterfaceVariantEvaluate* = proc (p_op: VariantOperator;
      p_a: ConstVariantPtr; p_b: ConstVariantPtr;
      r_return: UninitializedVariantPtr; r_valid: ptr Bool)
type
  InterfaceVariantSet* = proc (p_self: VariantPtr;
                                       p_key: ConstVariantPtr;
                                       p_value: ConstVariantPtr;
                                       r_valid: ptr Bool)
type
  InterfaceVariantSetNamed* = proc (p_self: VariantPtr;
      p_key: ConstStringNamePtr; p_value: ConstVariantPtr;
      r_valid: ptr Bool)
type
  InterfaceVariantSetKeyed* = proc (p_self: VariantPtr;
      p_key: ConstVariantPtr; p_value: ConstVariantPtr;
      r_valid: ptr Bool)
type
  InterfaceVariantSetIndexed* = proc (p_self: VariantPtr;
      p_index: Int; p_value: ConstVariantPtr;
      r_valid: ptr Bool; r_oob: ptr Bool)
type
  InterfaceVariantGet* = proc (p_self: ConstVariantPtr;
                                       p_key: ConstVariantPtr; r_ret: UninitializedVariantPtr;
                                       r_valid: ptr Bool)
type
  InterfaceVariantGetNamed* = proc (p_self: ConstVariantPtr;
      p_key: ConstStringNamePtr;
      r_ret: UninitializedVariantPtr; r_valid: ptr Bool)
type
  InterfaceVariantGetKeyed* = proc (p_self: ConstVariantPtr;
      p_key: ConstVariantPtr;
      r_ret: UninitializedVariantPtr; r_valid: ptr Bool)
type
  InterfaceVariantGetIndexed* = proc (
      p_self: ConstVariantPtr; p_index: Int;
      r_ret: UninitializedVariantPtr; r_valid: ptr Bool;
      r_oob: ptr Bool)
type
  InterfaceVariantIterInit* = proc (p_self: ConstVariantPtr;
      r_iter: UninitializedVariantPtr; r_valid: ptr Bool): Bool
type
  InterfaceVariantIterNext* = proc (p_self: ConstVariantPtr;
      r_iter: VariantPtr; r_valid: ptr Bool): Bool
type
  InterfaceVariantIterGet* = proc (p_self: ConstVariantPtr;
      r_iter: VariantPtr; r_ret: UninitializedVariantPtr;
      r_valid: ptr Bool)
type
  InterfaceVariantHash* = proc (p_self: ConstVariantPtr): Int
type
  InterfaceVariantRecursiveHash* = proc (
      p_self: ConstVariantPtr; p_recursion_count: Int): Int
type
  InterfaceVariantHashCompare* = proc (
      p_self: ConstVariantPtr; p_other: ConstVariantPtr): Bool
type
  InterfaceVariantBooleanize* = proc (p_self: ConstVariantPtr): Bool
type
  InterfaceVariantDuplicate* = proc (p_self: ConstVariantPtr;
      r_ret: VariantPtr; p_deep: Bool)
type
  InterfaceVariantStringify* = proc (p_self: ConstVariantPtr;
      r_ret: StringPtr)
type
  InterfaceVariantGetType* = proc (p_self: ConstVariantPtr): VariantType
type
  InterfaceVariantHasMethod* = proc (p_self: ConstVariantPtr;
      p_method: ConstStringNamePtr): Bool
type
  InterfaceVariantHasMember* = proc (p_type: VariantType;
      p_member: ConstStringNamePtr): Bool
type
  InterfaceVariantHasKey* = proc (p_self: ConstVariantPtr;
      p_key: ConstVariantPtr; r_valid: ptr Bool): Bool
type
  InterfaceVariantGetTypeName* = proc (p_type: VariantType;
      r_name: UninitializedStringPtr)
type
  InterfaceVariantCanConvert* = proc (p_from: VariantType;
      p_to: VariantType): Bool
type
  InterfaceVariantCanConvertStrict* = proc (
      p_from: VariantType; p_to: VariantType): Bool
type
  InterfaceGetVariantFromTypeConstructor* = proc (
      p_type: VariantType): VariantFromTypeConstructorFunc
type
  InterfaceGetVariantToTypeConstructor* = proc (
      p_type: VariantType): TypeFromVariantConstructorFunc
type
  InterfaceVariantGetPtrOperatorEvaluator* = proc (
      p_operator: VariantOperator; p_type_a: VariantType;
      p_type_b: VariantType): PtrOperatorEvaluator
type
  InterfaceVariantGetPtrBuiltinMethod* = proc (
      p_type: VariantType; p_method: ConstStringNamePtr;
      p_hash: Int): PtrBuiltInMethod
type
  InterfaceVariantGetPtrConstructor* = proc (
      p_type: VariantType; p_constructor: int32_t): PtrConstructor
type
  InterfaceVariantGetPtrDestructor* = proc (
      p_type: VariantType): PtrDestructor
type
  InterfaceVariantConstruct* = proc (p_type: VariantType;
      r_base: UninitializedVariantPtr;
      p_args: ptr ConstVariantPtr; p_argument_count: int32_t;
      r_error: ptr CallError)
type
  InterfaceVariantGetPtrSetter* = proc (p_type: VariantType;
      p_member: ConstStringNamePtr): PtrSetter
type
  InterfaceVariantGetPtrGetter* = proc (p_type: VariantType;
      p_member: ConstStringNamePtr): PtrGetter
type
  InterfaceVariantGetPtrIndexedSetter* = proc (
      p_type: VariantType): PtrIndexedSetter
type
  InterfaceVariantGetPtrIndexedGetter* = proc (
      p_type: VariantType): PtrIndexedGetter
type
  InterfaceVariantGetPtrKeyedSetter* = proc (
      p_type: VariantType): PtrKeyedSetter
type
  InterfaceVariantGetPtrKeyedGetter* = proc (
      p_type: VariantType): PtrKeyedGetter
type
  InterfaceVariantGetPtrKeyedChecker* = proc (
      p_type: VariantType): PtrKeyedChecker
type
  InterfaceVariantGetConstantValue* = proc (
      p_type: VariantType; p_constant: ConstStringNamePtr;
      r_ret: UninitializedVariantPtr)
type
  InterfaceVariantGetPtrUtilityFunction* = proc (
      p_function: ConstStringNamePtr; p_hash: Int): PtrUtilityFunction
type
  InterfaceStringNewWithLatin1Chars* = proc (
      r_dest: UninitializedStringPtr; p_contents: cstring)
type
  InterfaceStringNewWithUtf8Chars* = proc (
      r_dest: UninitializedStringPtr; p_contents: cstring)
type
  InterfaceStringNewWithUtf16Chars* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr char16_t)
type
  InterfaceStringNewWithUtf32Chars* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr char32_t)
type
  InterfaceStringNewWithWideChars* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr wchar_t)
type
  InterfaceStringNewWithLatin1CharsAndLen* = proc (
      r_dest: UninitializedStringPtr; p_contents: cstring;
      p_size: Int)
type
  InterfaceStringNewWithUtf8CharsAndLen* = proc (
      r_dest: UninitializedStringPtr; p_contents: cstring;
      p_size: Int)
type
  InterfaceStringNewWithUtf16CharsAndLen* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr char16_t;
      p_size: Int)
type
  InterfaceStringNewWithUtf32CharsAndLen* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr char32_t;
      p_size: Int)
type
  InterfaceStringNewWithWideCharsAndLen* = proc (
      r_dest: UninitializedStringPtr; p_contents: ptr wchar_t;
      p_size: Int)
type
  InterfaceStringToLatin1Chars* = proc (
      p_self: ConstStringPtr; r_text: cstring;
      p_max_write_length: Int): Int
type
  InterfaceStringToUtf8Chars* = proc (p_self: ConstStringPtr;
      r_text: cstring; p_max_write_length: Int): Int
type
  InterfaceStringToUtf16Chars* = proc (
      p_self: ConstStringPtr; r_text: ptr char16_t;
      p_max_write_length: Int): Int
type
  InterfaceStringToUtf32Chars* = proc (
      p_self: ConstStringPtr; r_text: ptr char32_t;
      p_max_write_length: Int): Int
type
  InterfaceStringToWideChars* = proc (p_self: ConstStringPtr;
      r_text: ptr wchar_t; p_max_write_length: Int): Int
type
  InterfaceStringOperatorIndex* = proc (p_self: StringPtr;
      p_index: Int): ptr char32_t
type
  InterfaceStringOperatorIndexConst* = proc (
      p_self: ConstStringPtr; p_index: Int): ptr char32_t
type
  InterfaceStringOperatorPlusEqString* = proc (
      p_self: StringPtr; p_b: ConstStringPtr)
type
  InterfaceStringOperatorPlusEqChar* = proc (
      p_self: StringPtr; p_b: char32_t)
type
  InterfaceStringOperatorPlusEqCstr* = proc (
      p_self: StringPtr; p_b: cstring)
type
  InterfaceStringOperatorPlusEqWcstr* = proc (
      p_self: StringPtr; p_b: ptr wchar_t)
type
  InterfaceStringOperatorPlusEqC32str* = proc (
      p_self: StringPtr; p_b: ptr char32_t)
type
  InterfaceXmlParserOpenBuffer* = proc (
      p_instance: ObjectPtr; p_buffer: ptr uint8_t; p_size: csize_t): Int
type
  InterfaceFileAccessStoreBuffer* = proc (
      p_instance: ObjectPtr; p_src: ptr uint8_t; p_length: uint64_t)
type
  InterfaceFileAccessGetBuffer* = proc (
      p_instance: ConstObjectPtr; p_dst: ptr uint8_t; p_length: uint64_t): uint64_t
type
  InterfaceWorkerThreadPoolAddNativeGroupTask* = proc (
      p_instance: ObjectPtr; p_func: proc (a1: pointer; a2: uint32_t);
      p_userdata: pointer; p_elements: cint; p_tasks: cint;
      p_high_priority: Bool; p_description: ConstStringPtr): int64_t
type
  InterfaceWorkerThreadPoolAddNativeTask* = proc (
      p_instance: ObjectPtr; p_func: proc (a1: pointer);
      p_userdata: pointer; p_high_priority: Bool;
      p_description: ConstStringPtr): int64_t
type
  InterfacePackedByteArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): ptr uint8_t
type
  InterfacePackedByteArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): ptr uint8_t
type
  InterfacePackedColorArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): TypePtr
type
  InterfacePackedColorArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): TypePtr
type
  InterfacePackedFloat32ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): ptr cfloat
type
  InterfacePackedFloat32ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): ptr cfloat
type
  InterfacePackedFloat64ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): ptr cdouble
type
  InterfacePackedFloat64ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): ptr cdouble
type
  InterfacePackedInt32ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): ptr int32_t
type
  InterfacePackedInt32ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): ptr int32_t
type
  InterfacePackedInt64ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): ptr int64_t
type
  InterfacePackedInt64ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): ptr int64_t
type
  InterfacePackedStringArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): StringPtr
type
  InterfacePackedStringArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): StringPtr
type
  InterfacePackedVector2ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): TypePtr
type
  InterfacePackedVector2ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): TypePtr
type
  InterfacePackedVector3ArrayOperatorIndex* = proc (
      p_self: TypePtr; p_index: Int): TypePtr
type
  InterfacePackedVector3ArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): TypePtr
type
  InterfaceArrayOperatorIndex* = proc (p_self: TypePtr;
      p_index: Int): VariantPtr
type
  InterfaceArrayOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_index: Int): VariantPtr
type
  InterfaceArrayRef* = proc (p_self: TypePtr;
                                     p_from: ConstTypePtr)
type
  InterfaceArraySetTyped* = proc (p_self: TypePtr;
      p_type: VariantType; p_class_name: ConstStringNamePtr;
      p_script: ConstVariantPtr)
type
  InterfaceDictionaryOperatorIndex* = proc (p_self: TypePtr;
      p_key: ConstVariantPtr): VariantPtr
type
  InterfaceDictionaryOperatorIndexConst* = proc (
      p_self: ConstTypePtr; p_key: ConstVariantPtr): VariantPtr
type
  InterfaceObjectMethodBindCall* = proc (
      p_method_bind: MethodBindPtr; p_instance: ObjectPtr;
      p_args: ptr ConstVariantPtr; p_arg_count: Int;
      r_ret: UninitializedVariantPtr; r_error: ptr CallError)
type
  InterfaceObjectMethodBindPtrcall* = proc (
      p_method_bind: MethodBindPtr; p_instance: ObjectPtr;
      p_args: ptr ConstTypePtr; r_ret: TypePtr)
type
  InterfaceObjectDestroy* = proc (p_o: ObjectPtr)
type
  InterfaceGlobalGetSingleton* = proc (
      p_name: ConstStringNamePtr): ObjectPtr
type
  InterfaceObjectGetInstanceBinding* = proc (p_o: ObjectPtr;
      p_token: pointer; p_callbacks: ptr InstanceBindingCallbacks): pointer
type
  InterfaceObjectSetInstanceBinding* = proc (p_o: ObjectPtr;
      p_token: pointer; p_binding: pointer;
      p_callbacks: ptr InstanceBindingCallbacks)
type
  InterfaceObjectSetInstance* = proc (p_o: ObjectPtr;
      p_classname: ConstStringNamePtr;
      p_instance: ClassInstancePtr)
type
  InterfaceObjectGetClassName* = proc (
      p_object: ConstObjectPtr; p_library: ClassLibraryPtr;
      r_class_name: UninitializedStringNamePtr): Bool
type
  InterfaceObjectCastTo* = proc (p_object: ConstObjectPtr;
      p_class_tag: pointer): ObjectPtr
type
  InterfaceObjectGetInstanceFromId* = proc (
      p_instance_id: GDObjectInstanceID): ObjectPtr
type
  InterfaceObjectGetInstanceId* = proc (
      p_object: ConstObjectPtr): GDObjectInstanceID
type
  InterfaceRefGetObject* = proc (p_ref: ConstRefPtr): ObjectPtr
type
  InterfaceRefSetObject* = proc (p_ref: RefPtr;
      p_object: ObjectPtr)
type
  InterfaceScriptInstanceCreate* = proc (
      p_info: ptr ScriptInstanceInfo;
      p_instance_data: ScriptInstanceDataPtr): ScriptInstancePtr
type
  InterfaceClassdbConstructObject* = proc (
      p_classname: ConstStringNamePtr): ObjectPtr
type
  InterfaceClassdbGetMethodBind* = proc (
      p_classname: ConstStringNamePtr;
      p_methodname: ConstStringNamePtr; p_hash: Int): MethodBindPtr
type
  InterfaceClassdbGetClassTag* = proc (
      p_classname: ConstStringNamePtr): pointer
type
  InterfaceClassdbRegisterExtensionClass* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_parent_class_name: ConstStringNamePtr;
      p_extension_funcs: ptr ClassCreationInfo)
type
  InterfaceClassdbRegisterExtensionClassMethod* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_method_info: ptr ClassMethodInfo)
type
  InterfaceClassdbRegisterExtensionClassIntegerConstant* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_enum_name: ConstStringNamePtr;
      p_constant_name: ConstStringNamePtr;
      p_constant_value: Int; p_is_bitfield: Bool)
type
  InterfaceClassdbRegisterExtensionClassProperty* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_info: ptr PropertyInfo; p_setter: ConstStringNamePtr;
      p_getter: ConstStringNamePtr)
type
  InterfaceClassdbRegisterExtensionClassPropertyGroup* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_group_name: ConstStringPtr; p_prefix: ConstStringPtr)
type
  InterfaceClassdbRegisterExtensionClassPropertySubgroup* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_subgroup_name: ConstStringPtr;
      p_prefix: ConstStringPtr)
type
  InterfaceClassdbRegisterExtensionClassSignal* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr;
      p_signal_name: ConstStringNamePtr;
      p_argument_info: ptr PropertyInfo;
      p_argument_count: Int)
type
  InterfaceClassdbUnregisterExtensionClass* = proc (
      p_library: ClassLibraryPtr;
      p_class_name: ConstStringNamePtr)
type
  InterfaceGetLibraryPath* = proc (
      p_library: ClassLibraryPtr;
      r_path: UninitializedStringPtr)
type
  InterfaceEditorAddPlugin* = proc (
      p_class_name: ConstStringNamePtr)
type
  InterfaceEditorRemovePlugin* = proc (
      p_class_name: ConstStringNamePtr)
