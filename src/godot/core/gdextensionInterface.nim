import ../typedefs/variants

type
  char32_t* = uint32
  char16_t* = uint16
type
  GdVariantType* {.pure.} = enum
    GdVariantTypeNil, GdVariantTypeBool, GdVariantTypeInt, GdVariantTypeFloat,
    GdVariantTypeString, GdVariantTypeVector2, GdVariantTypeVector2i,
    GdVariantTypeRect2, GdVariantTypeRect2i, GdVariantTypeVector3,
    GdVariantTypeVector3i, GdVariantTypeTransform2d, GdVariantTypeVector4,
    GdVariantTypeVector4i, GdVariantTypePlane, GdVariantTypeQuaternion,
    GdVariantTypeAabb, GdVariantTypeBasis, GdVariantTypeTransform3d,
    GdVariantTypeProjection, GdVariantTypeColor, GdVariantTypeStringName,
    GdVariantTypeNodePath, GdVariantTypeRid, GdVariantTypeObject,
    GdVariantTypeCallable, GdVariantTypeSignal, GdVariantTypeDictionary,
    GdVariantTypeArray, GdVariantTypePackedByteArray,
    GdVariantTypePackedInt32Array, GdVariantTypePackedInt64Array,
    GdVariantTypePackedFloat32Array, GdVariantTypePackedFloat64Array,
    GdVariantTypePackedStringArray, GdVariantTypePackedVector2Array,
    GdVariantTypePackedVector3Array, GdVariantTypePackedColorArray,
    GdVariantTypeVariantMax
  GdVariantOperator* {.pure.} = enum
    GdVariantOpEqual, GdVariantOpNotEqual, GdVariantOpLess,
    GdVariantOpLessEqual, GdVariantOpGreater, GdVariantOpGreaterEqual,
    GdVariantOpAdd, GdVariantOpSubtract, GdVariantOpMultiply, GdVariantOpDivide,
    GdVariantOpNegate, GdVariantOpPositive, GdVariantOpModule, GdVariantOpPower,
    GdVariantOpShiftLeft, GdVariantOpShiftRight, GdVariantOpBitAnd,
    GdVariantOpBitOr, GdVariantOpBitXor, GdVariantOpBitNegate, GdVariantOpAnd,
    GdVariantOpOr, GdVariantOpXor, GdVariantOpNot, GdVariantOpIn, GdVariantOpMax
  GdVariantPtr* = pointer
  GdConstVariantPtr* = pointer
  GdStringNamePtr* = cstring
  GdConstStringNamePtr* = cstring
  GdStringPtr* = cstring
  GdConstStringPtr* = cstring
  GdObjectPtr* = pointer
  GdConstObjectPtr* = pointer
  GdTypePtr* = pointer
  GdConstTypePtr* = pointer
  GdMethodBindPtr* = pointer
  GdObjectInstanceID* = uint64
  GdRefPtr* = pointer
  GdConstRefPtr* = pointer
type
  GdCallErrorType* {.pure.} = enum
    GdCallOk, GdCallErrorInvalidMethod, GdCallErrorInvalidArgument,
    GdCallErrorTooManyArguments, GdCallErrorTooFewArguments,
    GdCallErrorInstanceIsNull, GdCallErrorMethodNotConst
  GdCallError* {.bycopy.} = object
    error*: GdCallErrorType
    argument*: int32
    expected*: int32

  GdVariantFromTypeConstructorFunc* = proc (a1: GdVariantPtr; a2: GdTypePtr) {.
      cdecl.}
  GdTypeFromVariantConstructorFunc* = proc (a1: GdTypePtr; a2: GdVariantPtr) {.
      cdecl.}
  GdPtrOperatorEvaluator* = proc (pLeft: GdConstTypePtr;
                                  p_right: GdConstTypePtr; r_result: GdTypePtr) {.
      cdecl.}
  GdPtrBuiltInMethod* = proc (pBase: GdTypePtr; pArgs: ptr GdConstTypePtr;
                              r_return: GdTypePtr; p_argument_count: cint) {.
      cdecl.}
  GdPtrConstructor* = proc (p_base: GdTypePtr; p_args: ptr GdConstTypePtr) {.
      cdecl.}
  GdPtrDestructor* = proc (p_base: GdTypePtr) {.cdecl.}
  GdPtrSetter* = proc (p_base: GdTypePtr; p_value: GdConstTypePtr) {.cdecl.}
  GdPtrGetter* = proc (p_base: GdConstTypePtr; r_value: GdTypePtr) {.cdecl.}
  GdPtrIndexedSetter* = proc (pBase: GdTypePtr; p_index: GdInt;
                              p_value: GdConstTypePtr) {.cdecl.}
  GdPtrIndexedGetter* = proc (pBase: GdConstTypePtr; p_index: GdInt;
                              r_value: GdTypePtr) {.cdecl.}
  GdPtrKeyedSetter* = proc (pBase: GdTypePtr; p_key: GdConstTypePtr;
                            p_value: GdConstTypePtr) {.cdecl.}
  GdPtrKeyedGetter* = proc (pBase: GdConstTypePtr; p_key: GdConstTypePtr;
                            r_value: GdTypePtr) {.cdecl.}
  GdPtrKeyedChecker* = proc (p_base: GdConstVariantPtr; p_key: GdConstVariantPtr): uint32 {.
      cdecl.}
  GdPtrUtilityFunction* = proc (rReturn: GdTypePtr; p_args: ptr GdConstTypePtr;
                                p_argument_count: cint) {.cdecl.}
  GdClassConstructor* = proc (): GdObjectPtr {.cdecl.}
  GdInstanceBindingCreateCallback* = proc (p_token: pointer; p_instance: pointer): pointer {.
      cdecl.}
  GdInstanceBindingFreeCallback* = proc (pToken: pointer; p_instance: pointer;
      p_binding: pointer) {.cdecl.}
  GdInstanceBindingReferenceCallback* = proc (pToken: pointer;
      p_binding: pointer; p_reference: GdBool): GdBool {.cdecl.}
  GdInstanceBindingCallbacks* {.bycopy.} = object
    createCallback*: GdInstanceBindingCreateCallback
    freeCallback*: GdInstanceBindingFreeCallback
    referenceCallback*: GdInstanceBindingReferenceCallback

type
  GdClassInstancePtr* = pointer
  GdClassSet* = proc (pInstance: GdClassInstancePtr;
                      p_name: GdConstStringNamePtr; p_value: GdConstVariantPtr): GdBool {.
      cdecl.}
  GdClassGet* = proc (pInstance: GdClassInstancePtr;
                      p_name: GdConstStringNamePtr; r_ret: GdVariantPtr): GdBool {.
      cdecl.}
  GdClassGetRID* = proc (p_instance: GdClassInstancePtr): uint64 {.cdecl.}
  GdPropertyInfo* {.bycopy.} = object
    `type`*: GdVariantType
    name*: GdStringNamePtr
    className*: GdStringNamePtr
    hint*: uint32            ## Bitfield of `PropertyHint` (defined in `extension_api.json`).
    hintString*: GdStringPtr
    usage*: uint32           ## Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).
  
  GdMethodInfo* {.bycopy.} = object
    name*: GdStringNamePtr
    returnValue*: GdPropertyInfo
    flags*: uint32           ## Bitfield of `GdClassMethodFlags`.
    id*: int32               ## Arguments: `default_arguments` is an array of size `argument_count`.
    argumentCount*: uint32
    arguments*: ptr GdPropertyInfo ## Default arguments: `default_arguments` is an array of size `default_argument_count`.
    defaultArgumentCount*: uint32
    defaultArguments*: ptr GdVariantPtr

  GdClassGetPropertyList* = proc (p_instance: GdClassInstancePtr;
                                  r_count: ptr uint32): ptr GdPropertyInfo {.
      cdecl.}
  GdClassFreePropertyList* = proc (p_instance: GdClassInstancePtr;
                                   p_list: ptr GdPropertyInfo) {.cdecl.}
  GdClassPropertyCanRevert* = proc (p_instance: GdClassInstancePtr;
                                    p_name: GdConstStringNamePtr): GdBool {.
      cdecl.}
  GdClassPropertyGetRevert* = proc (pInstance: GdClassInstancePtr;
                                    p_name: GdConstStringNamePtr;
                                    r_ret: GdVariantPtr): GdBool {.cdecl.}
  GdClassNotification* = proc (p_instance: GdClassInstancePtr; p_what: int32) {.
      cdecl.}
  GdClassToString* = proc (pInstance: GdClassInstancePtr;
                           r_is_valid: ptr GdBool; p_out: GdStringPtr) {.cdecl.}
  GdClassReference* = proc (p_instance: GdClassInstancePtr) {.cdecl.}
  GdClassUnreference* = proc (p_instance: GdClassInstancePtr) {.cdecl.}
  GdClassCallVirtual* = proc (pInstance: GdClassInstancePtr;
                              p_args: ptr GdConstTypePtr; r_ret: GdTypePtr) {.
      cdecl.}
  GdClassCreateInstance* = proc (p_userdata: pointer): GdObjectPtr {.cdecl.}
  GdClassFreeInstance* = proc (p_userdata: pointer;
                               p_instance: GdClassInstancePtr) {.cdecl.}
  GdClassGetVirtual* = proc (p_userdata: pointer; p_name: GdConstStringNamePtr): GdClassCallVirtual {.
      cdecl.}
  GdClassCreationInfo* {.bycopy.} = object
    isVirtual*: GdBool
    isAbstract*: GdBool
    setFunc*: GdClassSet
    getFunc*: GdClassGet
    getPropertyListFunc*: GdClassGetPropertyList
    freePropertyListFunc*: GdClassFreePropertyList
    propertyCanRevertFunc*: GdClassPropertyCanRevert
    propertyGetRevertFunc*: GdClassPropertyGetRevert
    notificationFunc*: GdClassNotification
    toStringFunc*: GdClassToString
    referenceFunc*: GdClassReference
    unreferenceFunc*: GdClassUnreference
    createInstanceFunc*: GdClassCreateInstance ## (Default) constructor; mandatory. If the class is not instantiable, consider making it virtual or abstract.
    freeInstanceFunc*: GdClassFreeInstance ## Destructor; mandatory.
    getVirtualFunc*: GdClassGetVirtual ## Queries a virtual function by name and returns a callback to invoke the requested virtual function.
    getRidFunc*: GdClassGetRID
    classUserdata*: pointer  ## Per-class user data, later accessible in instance bindings.
  
  GdClassLibraryPtr* = pointer
type
  GdClassMethodFlags* {.pure.} = enum
    GdMethodFlagNormal = 1, GdMethodFlagEditor = 2, GdMethodFlagConst = 4,
    GdMethodFlagVirtual = 8, GdMethodFlagVararg = 16, GdMethodFlagStatic = 32
  GdClassMethodArgumentMetadata* {.pure.} = enum
    GdMethodArgumentMetadataNone, GdMethodArgumentMetadataIntIsInt8,
    GdMethodArgumentMetadataIntIsInt16, GdMethodArgumentMetadataIntIsInt32,
    GdMethodArgumentMetadataIntIsInt64, GdMethodArgumentMetadataIntIsUint8,
    GdMethodArgumentMetadataIntIsUint16, GdMethodArgumentMetadataIntIsUint32,
    GdMethodArgumentMetadataIntIsUint64, GdMethodArgumentMetadataRealIsFloat,
    GdMethodArgumentMetadataRealIsDouble
  GdClassMethodCall* = proc (methodUserdata: pointer;
                             pInstance: GdClassInstancePtr;
                             pArgs: ptr GdConstVariantPtr;
                             pArgumentCount: GdInt; r_return: GdVariantPtr;
                             r_error: ptr GdCallError) {.cdecl.}
  GdClassMethodPtrCall* = proc (methodUserdata: pointer;
                                pInstance: GdClassInstancePtr;
                                p_args: ptr GdConstTypePtr; r_ret: GdTypePtr) {.
      cdecl.}
  GdClassMethodInfo* {.bycopy.} = object
    name*: GdStringNamePtr
    methodUserdata*: pointer
    callFunc*: GdClassMethodCall
    ptrcallFunc*: GdClassMethodPtrCall
    methodFlags*: uint32     ## Bitfield of `GdClassMethodFlags`.
                             ## If `has_return_value` is false, `return_value_info` and `return_value_metadata` are ignored.
    hasReturnValue*: GdBool
    returnValueInfo*: ptr GdPropertyInfo
    returnValueMetadata*: GdClassMethodArgumentMetadata ## Arguments: `arguments_info` and `arguments_metadata` are array of size `argument_count`.
                                                        ## Name and hint information for the argument can be omitted in release builds. Class name should always be present if it applies.
                                                        ## 
    argumentCount*: uint32
    argumentsInfo*: ptr GdPropertyInfo
    argumentsMetadata*: ptr GdClassMethodArgumentMetadata ## Default arguments: `default_arguments` is an array of size `default_argument_count`.
    defaultArgumentCount*: uint32
    defaultArguments*: ptr GdVariantPtr

const
  GdMethodFlagsDefault* = GdMethodFlagNormal
type
  GdScriptInstanceDataPtr* = pointer
type
  GdScriptInstanceSet* = proc (pInstance: GdScriptInstanceDataPtr;
                               p_name: GdConstStringNamePtr;
                               p_value: GdConstVariantPtr): GdBool {.cdecl.}
  GdScriptInstanceGet* = proc (pInstance: GdScriptInstanceDataPtr;
                               p_name: GdConstStringNamePtr; r_ret: GdVariantPtr): GdBool {.
      cdecl.}
  GdScriptInstanceGetPropertyList* = proc (p_instance: GdScriptInstanceDataPtr;
      r_count: ptr uint32): ptr GdPropertyInfo {.cdecl.}
  GdScriptInstanceFreePropertyList* = proc (p_instance: GdScriptInstanceDataPtr;
      p_list: ptr GdPropertyInfo) {.cdecl.}
  GdScriptInstanceGetPropertyType* = proc (pInstance: GdScriptInstanceDataPtr;
      p_name: GdConstStringNamePtr; r_is_valid: ptr GdBool): GdVariantType {.
      cdecl.}
  GdScriptInstancePropertyCanRevert* = proc (
      p_instance: GdScriptInstanceDataPtr; p_name: GdConstStringNamePtr): GdBool {.
      cdecl.}
  GdScriptInstancePropertyGetRevert* = proc (pInstance: GdScriptInstanceDataPtr;
      p_name: GdConstStringNamePtr; r_ret: GdVariantPtr): GdBool {.cdecl.}
  GdScriptInstanceGetOwner* = proc (p_instance: GdScriptInstanceDataPtr): GdObjectPtr {.
      cdecl.}
  GdScriptInstancePropertyStateAdd* = proc (pName: GdConstStringNamePtr;
      p_value: GdConstVariantPtr; p_userdata: pointer) {.cdecl.}
  GdScriptInstanceGetPropertyState* = proc (pInstance: GdScriptInstanceDataPtr;
      p_add_func: GdScriptInstancePropertyStateAdd; p_userdata: pointer) {.cdecl.}
  GdScriptInstanceGetMethodList* = proc (p_instance: GdScriptInstanceDataPtr;
      r_count: ptr uint32): ptr GdMethodInfo {.cdecl.}
  GdScriptInstanceFreeMethodList* = proc (p_instance: GdScriptInstanceDataPtr;
      p_list: ptr GdMethodInfo) {.cdecl.}
  GdScriptInstanceHasMethod* = proc (p_instance: GdScriptInstanceDataPtr;
                                     p_name: GdConstStringNamePtr): GdBool {.
      cdecl.}
  GdScriptInstanceCall* = proc (pSelf: GdScriptInstanceDataPtr;
                                pMethod: GdConstStringNamePtr;
                                pArgs: ptr GdConstVariantPtr;
                                pArgumentCount: GdInt; r_return: GdVariantPtr;
                                r_error: ptr GdCallError) {.cdecl.}
  GdScriptInstanceNotification* = proc (p_instance: GdScriptInstanceDataPtr;
                                        p_what: int32) {.cdecl.}
  GdScriptInstanceToString* = proc (pInstance: GdScriptInstanceDataPtr;
                                    r_is_valid: ptr GdBool; r_out: GdStringPtr) {.
      cdecl.}
  GdScriptInstanceRefCountIncremented* = proc (
      p_instance: GdScriptInstanceDataPtr) {.cdecl.}
  GdScriptInstanceRefCountDecremented* = proc (
      p_instance: GdScriptInstanceDataPtr): GdBool {.cdecl.}
  GdScriptInstanceGetScript* = proc (p_instance: GdScriptInstanceDataPtr): GdObjectPtr {.
      cdecl.}
  GdScriptInstanceIsPlaceholder* = proc (p_instance: GdScriptInstanceDataPtr): GdBool {.
      cdecl.}
  GdScriptLanguagePtr* = pointer
  GdScriptInstanceGetLanguage* = proc (p_instance: GdScriptInstanceDataPtr): GdScriptLanguagePtr {.
      cdecl.}
  GdScriptInstanceFree* = proc (p_instance: GdScriptInstanceDataPtr) {.cdecl.}
  GdScriptInstancePtr* = pointer
type
  GdScriptInstanceInfo* {.bycopy.} = object
    setFunc*: GdScriptInstanceSet
    getFunc*: GdScriptInstanceGet
    getPropertyListFunc*: GdScriptInstanceGetPropertyList
    freePropertyListFunc*: GdScriptInstanceFreePropertyList
    propertyCanRevertFunc*: GdScriptInstancePropertyCanRevert
    propertyGetRevertFunc*: GdScriptInstancePropertyGetRevert
    getOwnerFunc*: GdScriptInstanceGetOwner
    getPropertyStateFunc*: GdScriptInstanceGetPropertyState
    getMethodListFunc*: GdScriptInstanceGetMethodList
    freeMethodListFunc*: GdScriptInstanceFreeMethodList
    getPropertyTypeFunc*: GdScriptInstanceGetPropertyType
    hasMethodFunc*: GdScriptInstanceHasMethod
    callFunc*: GdScriptInstanceCall
    notificationFunc*: GdScriptInstanceNotification
    toStringFunc*: GdScriptInstanceToString
    refcountIncrementedFunc*: GdScriptInstanceRefCountIncremented
    refcountDecrementedFunc*: GdScriptInstanceRefCountDecremented
    getScriptFunc*: GdScriptInstanceGetScript
    isPlaceholderFunc*: GdScriptInstanceIsPlaceholder
    setFallbackFunc*: GdScriptInstanceSet
    getFallbackFunc*: GdScriptInstanceGet
    getLanguageFunc*: GdScriptInstanceGetLanguage
    freeFunc*: GdScriptInstanceFree

type
  GdInterface* {.bycopy.} = object
    versionMajor*: uint32
    versionMinor*: uint32
    versionPatch*: uint32
    versionString*: cstring  ## GODOT CORE
    memAlloc*: proc (p_bytes: csize_t): pointer {.cdecl.}
    memRealloc*: proc (p_ptr: pointer; p_bytes: csize_t): pointer {.cdecl.}
    memFree*: proc (p_ptr: pointer) {.cdecl.}
    printError*: proc (pDescription: cstring; pFunction: cstring;
                       pFile: cstring; p_line: int32; p_editor_notify: GdBool) {.
        cdecl.}
    printErrorWithMessage*: proc (pDescription: cstring; pMessage: cstring;
                                  pFunction: cstring; pFile: cstring;
                                  p_line: int32; p_editor_notify: GdBool) {.
        cdecl.}
    printWarning*: proc (pDescription: cstring; pFunction: cstring;
                         pFile: cstring; p_line: int32; p_editor_notify: GdBool) {.
        cdecl.}
    printWarningWithMessage*: proc (pDescription: cstring; pMessage: cstring;
                                    pFunction: cstring; pFile: cstring;
                                    p_line: int32; p_editor_notify: GdBool) {.
        cdecl.}
    printScriptError*: proc (pDescription: cstring; pFunction: cstring;
                             pFile: cstring; p_line: int32;
                             p_editor_notify: GdBool) {.cdecl.}
    printScriptErrorWithMessage*: proc (pDescription: cstring;
                                        pMessage: cstring; pFunction: cstring;
                                        pFile: cstring; p_line: int32;
                                        p_editor_notify: GdBool) {.cdecl.}
    getNativeStructSize*: proc (p_name: GdConstStringNamePtr): uint64 {.cdecl.} ## GODOT VARIANT
                                                                                ## variant general
    variantNewCopy*: proc (r_dest: GdVariantPtr; p_src: GdConstVariantPtr) {.
        cdecl.}
    variantNewNil*: proc (r_dest: GdVariantPtr) {.cdecl.}
    variantDestroy*: proc (p_self: GdVariantPtr) {.cdecl.} ## variant type
    variantCall*: proc (pSelf: GdVariantPtr; pMethod: GdConstStringNamePtr;
                        pArgs: ptr GdConstVariantPtr; pArgumentCount: GdInt;
                        r_return: GdVariantPtr; r_error: ptr GdCallError) {.
        cdecl.}
    variantCallStatic*: proc (pType: GdVariantType;
                              pMethod: GdConstStringNamePtr;
                              pArgs: ptr GdConstVariantPtr;
                              pArgumentCount: GdInt; r_return: GdVariantPtr;
                              r_error: ptr GdCallError) {.cdecl.}
    variantEvaluate*: proc (pOp: GdVariantOperator; pA: GdConstVariantPtr;
                            pB: GdConstVariantPtr; r_return: GdVariantPtr;
                            r_valid: ptr GdBool) {.cdecl.}
    variantSet*: proc (pSelf: GdVariantPtr; pKey: GdConstVariantPtr;
                       p_value: GdConstVariantPtr; r_valid: ptr GdBool) {.cdecl.}
    variantSetNamed*: proc (pSelf: GdVariantPtr; pKey: GdConstStringNamePtr;
                            p_value: GdConstVariantPtr; r_valid: ptr GdBool) {.
        cdecl.}
    variantSetKeyed*: proc (pSelf: GdVariantPtr; pKey: GdConstVariantPtr;
                            p_value: GdConstVariantPtr; r_valid: ptr GdBool) {.
        cdecl.}
    variantSetIndexed*: proc (pSelf: GdVariantPtr; pIndex: GdInt;
                              pValue: GdConstVariantPtr; r_valid: ptr GdBool;
                              r_oob: ptr GdBool) {.cdecl.}
    variantGet*: proc (pSelf: GdConstVariantPtr; pKey: GdConstVariantPtr;
                       r_ret: GdVariantPtr; r_valid: ptr GdBool) {.cdecl.}
    variantGetNamed*: proc (pSelf: GdConstVariantPtr;
                            pKey: GdConstStringNamePtr; r_ret: GdVariantPtr;
                            r_valid: ptr GdBool) {.cdecl.}
    variantGetKeyed*: proc (pSelf: GdConstVariantPtr; pKey: GdConstVariantPtr;
                            r_ret: GdVariantPtr; r_valid: ptr GdBool) {.cdecl.}
    variantGetIndexed*: proc (pSelf: GdConstVariantPtr; pIndex: GdInt;
                              rRet: GdVariantPtr; r_valid: ptr GdBool;
                              r_oob: ptr GdBool) {.cdecl.}
    variantIterInit*: proc (pSelf: GdConstVariantPtr; r_iter: GdVariantPtr;
                            r_valid: ptr GdBool): GdBool {.cdecl.}
    variantIterNext*: proc (pSelf: GdConstVariantPtr; r_iter: GdVariantPtr;
                            r_valid: ptr GdBool): GdBool {.cdecl.}
    variantIterGet*: proc (pSelf: GdConstVariantPtr; rIter: GdVariantPtr;
                           r_ret: GdVariantPtr; r_valid: ptr GdBool) {.cdecl.}
    variantHash*: proc (p_self: GdConstVariantPtr): GdInt {.cdecl.}
    variantRecursiveHash*: proc (p_self: GdConstVariantPtr;
                                 p_recursion_count: GdInt): GdInt {.cdecl.}
    variantHashCompare*: proc (p_self: GdConstVariantPtr;
                               p_other: GdConstVariantPtr): GdBool {.cdecl.}
    variantBooleanize*: proc (p_self: GdConstVariantPtr): GdBool {.cdecl.}
    variantDuplicate*: proc (pSelf: GdConstVariantPtr; r_ret: GdVariantPtr;
                             p_deep: GdBool) {.cdecl.}
    variantStringify*: proc (p_self: GdConstVariantPtr; r_ret: GdStringPtr) {.
        cdecl.}
    variantGetType*: proc (p_self: GdConstVariantPtr): GdVariantType {.cdecl.}
    variantHasMethod*: proc (p_self: GdConstVariantPtr;
                             p_method: GdConstStringNamePtr): GdBool {.cdecl.}
    variantHasMember*: proc (p_type: GdVariantType;
                             p_member: GdConstStringNamePtr): GdBool {.cdecl.}
    variantHasKey*: proc (pSelf: GdConstVariantPtr; p_key: GdConstVariantPtr;
                          r_valid: ptr GdBool): GdBool {.cdecl.}
    variantGetTypeName*: proc (p_type: GdVariantType; r_name: GdStringPtr) {.
        cdecl.}
    variantCanConvert*: proc (p_from: GdVariantType; p_to: GdVariantType): GdBool {.
        cdecl.}
    variantCanConvertStrict*: proc (p_from: GdVariantType; p_to: GdVariantType): GdBool {.
        cdecl.}              ## ptrcalls
    getVariantFromTypeConstructor*: proc (p_type: GdVariantType): GdVariantFromTypeConstructorFunc {.
        cdecl.}
    getVariantToTypeConstructor*: proc (p_type: GdVariantType): GdTypeFromVariantConstructorFunc {.
        cdecl.}
    variantGetPtrOperatorEvaluator*: proc (pOperator: GdVariantOperator;
        p_type_a: GdVariantType; p_type_b: GdVariantType): GdPtrOperatorEvaluator {.
        cdecl.}
    variantGetPtrBuiltinMethod*: proc (pType: GdVariantType;
                                       p_method: GdConstStringNamePtr;
                                       p_hash: GdInt): GdPtrBuiltInMethod {.
        cdecl.}
    variantGetPtrConstructor*: proc (p_type: GdVariantType; p_constructor: int32): GdPtrConstructor {.
        cdecl.}
    variantGetPtrDestructor*: proc (p_type: GdVariantType): GdPtrDestructor {.
        cdecl.}
    variantConstruct*: proc (pType: GdVariantType; pBase: GdVariantPtr;
                             pArgs: ptr GdConstVariantPtr;
                             p_argument_count: int32; r_error: ptr GdCallError) {.
        cdecl.}
    variantGetPtrSetter*: proc (p_type: GdVariantType;
                                p_member: GdConstStringNamePtr): GdPtrSetter {.
        cdecl.}
    variantGetPtrGetter*: proc (p_type: GdVariantType;
                                p_member: GdConstStringNamePtr): GdPtrGetter {.
        cdecl.}
    variantGetPtrIndexedSetter*: proc (p_type: GdVariantType): GdPtrIndexedSetter {.
        cdecl.}
    variantGetPtrIndexedGetter*: proc (p_type: GdVariantType): GdPtrIndexedGetter {.
        cdecl.}
    variantGetPtrKeyedSetter*: proc (p_type: GdVariantType): GdPtrKeyedSetter {.
        cdecl.}
    variantGetPtrKeyedGetter*: proc (p_type: GdVariantType): GdPtrKeyedGetter {.
        cdecl.}
    variantGetPtrKeyedChecker*: proc (p_type: GdVariantType): GdPtrKeyedChecker {.
        cdecl.}
    variantGetConstantValue*: proc (pType: GdVariantType;
                                    p_constant: GdConstStringNamePtr;
                                    r_ret: GdVariantPtr) {.cdecl.}
    variantGetPtrUtilityFunction*: proc (p_function: GdConstStringNamePtr;
        p_hash: GdInt): GdPtrUtilityFunction {.cdecl.} ## extra utilities
    stringNewWithLatin1Chars*: proc (r_dest: GdStringPtr; p_contents: cstring) {.
        cdecl.}
    stringNewWithUtf8Chars*: proc (r_dest: GdStringPtr; p_contents: cstring) {.
        cdecl.}
    stringNewWithUtf16Chars*: proc (r_dest: GdStringPtr;
                                    p_contents: ptr char16_t) {.cdecl.}
    stringNewWithUtf32Chars*: proc (r_dest: GdStringPtr;
                                    p_contents: ptr char32_t) {.cdecl.}
    stringNewWithWideChars*: proc (r_dest: GdStringPtr; p_contents: WideCstring) {.
        cdecl.}
    stringNewWithLatin1CharsAndLen*: proc (rDest: GdStringPtr;
        p_contents: cstring; p_size: GdInt) {.cdecl.}
    stringNewWithUtf8CharsAndLen*: proc (rDest: GdStringPtr;
        p_contents: cstring; p_size: GdInt) {.cdecl.}
    stringNewWithUtf16CharsAndLen*: proc (rDest: GdStringPtr;
        p_contents: ptr char16_t; p_size: GdInt) {.cdecl.}
    stringNewWithUtf32CharsAndLen*: proc (rDest: GdStringPtr;
        p_contents: ptr char32_t; p_size: GdInt) {.cdecl.}
    stringNewWithWideCharsAndLen*: proc (rDest: GdStringPtr;
        p_contents: WideCstring; p_size: GdInt) {.cdecl.} ## Information about the following functions:
                                                          ## - The return value is the resulting encoded string length.
                                                          ## - The length returned is in characters, not in bytes. It also does not include a trailing zero.
                                                          ## - These functions also do not write trailing zero, If you need it, write it yourself at the position indicated by the length (and make sure to allocate it).
                                                          ## - Passing NULL in r_text means only the length is computed (again, without including trailing zero).
                                                          ## - p_max_write_length argument is in characters, not bytes. It will be ignored if r_text is NULL.
                                                          ## - p_max_write_length argument does not affect the return value, it's only to cap write length.
                                                          ## 
    stringToLatin1Chars*: proc (pSelf: GdConstStringPtr; r_text: cstring;
                                p_max_write_length: GdInt): GdInt {.cdecl.}
    stringToUtf8Chars*: proc (pSelf: GdConstStringPtr; r_text: cstring;
                              p_max_write_length: GdInt): GdInt {.cdecl.}
    stringToUtf16Chars*: proc (pSelf: GdConstStringPtr; r_text: ptr char16_t;
                               p_max_write_length: GdInt): GdInt {.cdecl.}
    stringToUtf32Chars*: proc (pSelf: GdConstStringPtr; r_text: ptr char32_t;
                               p_max_write_length: GdInt): GdInt {.cdecl.}
    stringToWideChars*: proc (pSelf: GdConstStringPtr; r_text: WideCstring;
                              p_max_write_length: GdInt): GdInt {.cdecl.}
    stringOperatorIndex*: proc (p_self: GdStringPtr; p_index: GdInt): ptr char32T {.
        cdecl.}
    stringOperatorIndexConst*: proc (p_self: GdConstStringPtr; p_index: GdInt): ptr char32T {.
        cdecl.}
    stringOperatorPlusEqString*: proc (p_self: GdStringPtr;
                                       p_b: GdConstStringPtr) {.cdecl.}
    stringOperatorPlusEqChar*: proc (p_self: GdStringPtr; p_b: char32_t) {.cdecl.}
    stringOperatorPlusEqCstr*: proc (p_self: GdStringPtr; p_b: cstring) {.cdecl.}
    stringOperatorPlusEqWcstr*: proc (p_self: GdStringPtr; p_b: WideCstring) {.
        cdecl.}
    stringOperatorPlusEqC32str*: proc (p_self: GdStringPtr; p_b: ptr char32_t) {.
        cdecl.}              ## XMLParser extra utilities
    xmlParserOpenBuffer*: proc (pInstance: GdObjectPtr; p_buffer: ptr uint8;
                                p_size: csize_t): GdInt {.cdecl.} ## FileAccess extra utilities
    fileAccessStoreBuffer*: proc (pInstance: GdObjectPtr; p_src: ptr uint8;
                                  p_length: uint64) {.cdecl.}
    fileAccessGetBuffer*: proc (pInstance: GdConstObjectPtr; p_dst: ptr uint8;
                                p_length: uint64): uint64 {.cdecl.} ## WorkerThreadPool extra utilities
    workerThreadPoolAddNativeGroupTask*: proc (pInstance: GdObjectPtr;
        pFunc: proc (a1: pointer; a2: uint32); pUserdata: pointer;
        pElements: cint; pTasks: cint; p_high_priority: GdBool;
        p_description: GdConstStringPtr): int64 {.cdecl.}
    workerThreadPoolAddNativeTask*: proc (pInstance: GdObjectPtr;
        pFunc: proc (a1: pointer); pUserdata: pointer; p_high_priority: GdBool;
        p_description: GdConstStringPtr): int64 {.cdecl.} ## Packed array functions
    packedByteArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): ptr uint8 {.
        cdecl.}              ## p_self should be a PackedByteArray
    packedByteArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): ptr uint8 {.cdecl.} ## p_self should be a PackedByteArray
    packedColorArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): GdTypePtr {.
        cdecl.}              ## p_self should be a PackedColorArray, returns Color ptr
    packedColorArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): GdTypePtr {.cdecl.} ## p_self should be a PackedColorArray, returns Color ptr
    packedFloat32ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): ptr cfloat {.
        cdecl.}              ## p_self should be a PackedFloat32Array
    packedFloat32ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): ptr cfloat {.cdecl.} ## p_self should be a PackedFloat32Array
    packedFloat64ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): ptr cdouble {.
        cdecl.}              ## p_self should be a PackedFloat64Array
    packedFloat64ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): ptr cdouble {.cdecl.} ## p_self should be a PackedFloat64Array
    packedInt32ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): ptr int32 {.
        cdecl.}              ## p_self should be a PackedInt32Array
    packedInt32ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): ptr int32 {.cdecl.} ## p_self should be a PackedInt32Array
    packedInt64ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): ptr int64 {.
        cdecl.}              ## p_self should be a PackedInt32Array
    packedInt64ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): ptr int64 {.cdecl.} ## p_self should be a PackedInt32Array
    packedStringArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): GdStringPtr {.
        cdecl.}              ## p_self should be a PackedStringArray
    packedStringArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): GdStringPtr {.cdecl.} ## p_self should be a PackedStringArray
    packedVector2ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): GdTypePtr {.
        cdecl.}              ## p_self should be a PackedVector2Array, returns Vector2 ptr
    packedVector2ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): GdTypePtr {.cdecl.} ## p_self should be a PackedVector2Array, returns Vector2 ptr
    packedVector3ArrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): GdTypePtr {.
        cdecl.}              ## p_self should be a PackedVector3Array, returns Vector3 ptr
    packedVector3ArrayOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_index: GdInt): GdTypePtr {.cdecl.} ## p_self should be a PackedVector3Array, returns Vector3 ptr
    arrayOperatorIndex*: proc (p_self: GdTypePtr; p_index: GdInt): GdVariantPtr {.
        cdecl.}              ## p_self should be an Array ptr
    arrayOperatorIndexConst*: proc (p_self: GdConstTypePtr; p_index: GdInt): GdVariantPtr {.
        cdecl.}              ## p_self should be an Array ptr
    arrayRef*: proc (p_self: GdTypePtr; p_from: GdConstTypePtr) {.cdecl.} ## p_self should be an Array ptr
    arraySetTyped*: proc (pSelf: GdTypePtr; pType: GdVariantType;
                          p_class_name: GdConstStringNamePtr;
                          p_script: GdConstVariantPtr) {.cdecl.} ## p_self should be an Array ptr
                                                                 ## Dictionary functions
    dictionaryOperatorIndex*: proc (p_self: GdTypePtr; p_key: GdConstVariantPtr): GdVariantPtr {.
        cdecl.}              ## p_self should be an Dictionary ptr
    dictionaryOperatorIndexConst*: proc (p_self: GdConstTypePtr;
        p_key: GdConstVariantPtr): GdVariantPtr {.cdecl.} ## p_self should be an Dictionary ptr
                                                          ## OBJECT
    objectMethodBindCall*: proc (pMethodBind: GdMethodBindPtr;
                                 pInstance: GdObjectPtr;
                                 pArgs: ptr GdConstVariantPtr; pArgCount: GdInt;
                                 r_ret: GdVariantPtr; r_error: ptr GdCallError) {.
        cdecl.}
    objectMethodBindPtrcall*: proc (pMethodBind: GdMethodBindPtr;
                                    pInstance: GdObjectPtr;
                                    p_args: ptr GdConstTypePtr; r_ret: GdTypePtr) {.
        cdecl.}
    objectDestroy*: proc (p_o: GdObjectPtr) {.cdecl.}
    globalGetSingleton*: proc (p_name: GdConstStringNamePtr): GdObjectPtr {.
        cdecl.}
    objectGetInstanceBinding*: proc (pO: GdObjectPtr; p_token: pointer;
        p_callbacks: ptr GdInstanceBindingCallbacks): pointer {.cdecl.}
    objectSetInstanceBinding*: proc (pO: GdObjectPtr; pToken: pointer;
                                     p_binding: pointer; p_callbacks: ptr GdInstanceBindingCallbacks) {.
        cdecl.}
    objectSetInstance*: proc (pO: GdObjectPtr;
                              p_classname: GdConstStringNamePtr;
                              p_instance: GdClassInstancePtr) {.cdecl.} ## p_classname should be a registered extension class and should extend the p_o object's class.
    objectCastTo*: proc (p_object: GdConstObjectPtr; p_class_tag: pointer): GdObjectPtr {.
        cdecl.}
    objectGetInstanceFromId*: proc (p_instance_id: GdObjectInstanceID): GdObjectPtr {.
        cdecl.}
    objectGetInstanceId*: proc (p_object: GdConstObjectPtr): GdObjectInstanceID {.
        cdecl.}              ## REFERENCE
    refGetObject*: proc (p_ref: GdConstRefPtr): GdObjectPtr {.cdecl.}
    refSetObject*: proc (p_ref: GdRefPtr; p_object: GdObjectPtr) {.cdecl.} ## SCRIPT INSTANCE
    scriptInstanceCreate*: proc (p_info: ptr GdScriptInstanceInfo;
                                 p_instance_data: GdScriptInstanceDataPtr): GdScriptInstancePtr {.
        cdecl.}              ## CLASSDB
    classdbConstructObject*: proc (p_classname: GdConstStringNamePtr): GdObjectPtr {.
        cdecl.}              ## The passed class must be a built-in godot class, or an already-registered extension class. In both case, object_set_instance should be called to fully initialize the object.
    classdbGetMethodBind*: proc (pClassname: GdConstStringNamePtr;
                                 p_methodname: GdConstStringNamePtr;
                                 p_hash: GdInt): GdMethodBindPtr {.cdecl.}
    classdbGetClassTag*: proc (p_classname: GdConstStringNamePtr): pointer {.
        cdecl.}              ## CLASSDB EXTENSION
                             ## Provided parameters for `classdb_register_extension_*` can be safely freed once the function returns.
    classdbRegisterExtensionClass*: proc (pLibrary: GdClassLibraryPtr;
        pClassName: GdConstStringNamePtr;
        p_parent_class_name: GdConstStringNamePtr;
        p_extension_funcs: ptr GdClassCreationInfo) {.cdecl.}
    classdbRegisterExtensionClassMethod*: proc (pLibrary: GdClassLibraryPtr;
        p_class_name: GdConstStringNamePtr; p_method_info: ptr GdClassMethodInfo) {.
        cdecl.}
    classdbRegisterExtensionClassIntegerConstant*: proc (
        pLibrary: GdClassLibraryPtr; pClassName: GdConstStringNamePtr;
        pEnumName: GdConstStringNamePtr; pConstantName: GdConstStringNamePtr;
        p_constant_value: GdInt; p_is_bitfield: GdBool) {.cdecl.}
    classdbRegisterExtensionClassProperty*: proc (pLibrary: GdClassLibraryPtr;
        pClassName: GdConstStringNamePtr; pInfo: ptr GdPropertyInfo;
        p_setter: GdConstStringNamePtr; p_getter: GdConstStringNamePtr) {.cdecl.}
    classdbRegisterExtensionClassPropertyGroup*: proc (
        pLibrary: GdClassLibraryPtr; pClassName: GdConstStringNamePtr;
        p_group_name: GdConstStringPtr; p_prefix: GdConstStringPtr) {.cdecl.}
    classdbRegisterExtensionClassPropertySubgroup*: proc (
        pLibrary: GdClassLibraryPtr; pClassName: GdConstStringNamePtr;
        p_subgroup_name: GdConstStringPtr; p_prefix: GdConstStringPtr) {.cdecl.}
    classdbRegisterExtensionClassSignal*: proc (pLibrary: GdClassLibraryPtr;
        pClassName: GdConstStringNamePtr; pSignalName: GdConstStringNamePtr;
        p_argument_info: ptr GdPropertyInfo; p_argument_count: GdInt) {.cdecl.}
    classdbUnregisterExtensionClass*: proc (p_library: GdClassLibraryPtr;
        p_class_name: GdConstStringNamePtr) {.cdecl.} ## Unregistering a parent class before a class that inherits it will result in failure. Inheritors must be unregistered first.
    getLibraryPath*: proc (p_library: GdClassLibraryPtr; r_path: GdStringPtr) {.
        cdecl.}

type
  GdInitializationLevel* {.pure.} = enum
    GdInitializationCore, GdInitializationServers, GdInitializationScene,
    GdInitializationEditor, GdMaxInitializationLevel
  GdInitialization* {.bycopy.} = object
    minimumInitializationLevel*: GdInitializationLevel ## Minimum initialization level required.
                                                       ## If Core or Servers, the extension needs editor or game restart to take effect
    ## Up to the user to supply when initializing
    userdata*: pointer       ## This function will be called multiple times for each initialization level.
    initialize*: proc (userdata: pointer; p_level: GdInitializationLevel) {.
        cdecl.}
    deinitialize*: proc (userdata: pointer; p_level: GdInitializationLevel) {.
        cdecl.}

type
  GdInitializationFunction* = proc (pInterface: ptr GdInterface;
                                    p_library: GdClassLibraryPtr;
                                    r_initialization: ptr GdInitialization): GdBool {.
      cdecl.}
