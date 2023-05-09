## ***********************************************************************
##   gdextension_interface.h
## ***********************************************************************
##                          This file is part of:
##                              GODOT ENGINE
##                         https://godotengine.org
## ***********************************************************************
##  Copyright (c) 2014-present Godot Engine contributors (see AUTHORS.md).
##  Copyright (c) 2007-2014 Juan Linietsky, Ariel Manzur.
##
##  Permission is hereby granted, free of charge, to any person obtaining
##  a copy of this software and associated documentation files (the
##  "Software"), to deal in the Software without restriction, including
##  without limitation the rights to use, copy, modify, merge, publish,
##  distribute, sublicense, and/or sell copies of the Software, and to
##  permit persons to whom the Software is furnished to do so, subject to
##  the following conditions:
##
##  The above copyright notice and this permission notice shall be
##  included in all copies or substantial portions of the Software.
##
##  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
##  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
##  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
##  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
##  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
##  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
##  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
## ***********************************************************************

##  This is a C class header, you can copy it and use it directly in your own binders.
##  Together with the JSON file, you should be able to generate any binder.
##

type
  char32_t* = uint32_t
  char16_t* = uint16_t

##  VARIANT TYPES

type                          ##  comparison
  GDExtensionVariantType* = enum
    GDEXTENSION_VARIANT_TYPE_NIL, ##   atomic types
    GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_INT,
    GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_STRING, ##  math types
    GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2I,
    GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_RECT2I,
    GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3I,
    GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_VECTOR4,
    GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_PLANE,
    GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_AABB,
    GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_PROJECTION, ##  misc types
    GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_STRING_NAME,
    GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_RID,
    GDEXTENSION_VARIANT_TYPE_OBJECT, GDEXTENSION_VARIANT_TYPE_CALLABLE,
    GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_ARRAY, ##  typed arrays
    GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY,
    GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY,
    GDEXTENSION_VARIANT_TYPE_VARIANT_MAX
  GDExtensionVariantOperator* = enum
    GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_OP_NOT_EQUAL,
    GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_OP_LESS_EQUAL,
    GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_OP_GREATER_EQUAL, ##  mathematic
    GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_OP_SUBTRACT,
    GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_OP_DIVIDE,
    GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_OP_POSITIVE,
    GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_OP_POWER, ##  bitwise
    GDEXTENSION_VARIANT_OP_SHIFT_LEFT, GDEXTENSION_VARIANT_OP_SHIFT_RIGHT,
    GDEXTENSION_VARIANT_OP_BIT_AND, GDEXTENSION_VARIANT_OP_BIT_OR,
    GDEXTENSION_VARIANT_OP_BIT_XOR, GDEXTENSION_VARIANT_OP_BIT_NEGATE, ##  logic
    GDEXTENSION_VARIANT_OP_AND, GDEXTENSION_VARIANT_OP_OR,
    GDEXTENSION_VARIANT_OP_XOR, GDEXTENSION_VARIANT_OP_NOT, ##  containment
    GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_OP_MAX
  GDExtensionVariantPtr* = pointer
  GDExtensionConstVariantPtr* = pointer
  GDExtensionStringNamePtr* = pointer
  GDExtensionConstStringNamePtr* = pointer
  GDExtensionStringPtr* = pointer
  GDExtensionConstStringPtr* = pointer
  GDExtensionObjectPtr* = pointer
  GDExtensionConstObjectPtr* = pointer
  GDExtensionTypePtr* = pointer
  GDExtensionConstTypePtr* = pointer
  GDExtensionMethodBindPtr* = pointer
  GDExtensionInt* = int64_t
  GDExtensionBool* = uint8_t
  GDObjectInstanceID* = uint64_t
  GDExtensionRefPtr* = pointer
  GDExtensionConstRefPtr* = pointer



##  VARIANT DATA I/O

type
  GDExtensionCallErrorType* = enum
    GDEXTENSION_CALL_OK, GDEXTENSION_CALL_ERROR_INVALID_METHOD, GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT, ##  Expected a different variant type.
    GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS, ##  Expected lower number of arguments.
    GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS, ##  Expected higher number of arguments.
    GDEXTENSION_CALL_ERROR_INSTANCE_IS_NULL, GDEXTENSION_CALL_ERROR_METHOD_NOT_CONST ##  Used for const call.
  GDExtensionCallError* {.bycopy.} = object
    error*: GDExtensionCallErrorType
    argument*: int32_t
    expected*: int32_t

  GDExtensionVariantFromTypeConstructorFunc* = proc (a1: GDExtensionVariantPtr;
      a2: GDExtensionTypePtr)
  GDExtensionTypeFromVariantConstructorFunc* = proc (a1: GDExtensionTypePtr;
      a2: GDExtensionVariantPtr)
  GDExtensionPtrOperatorEvaluator* = proc (p_left: GDExtensionConstTypePtr;
                                        p_right: GDExtensionConstTypePtr;
                                        r_result: GDExtensionTypePtr)
  GDExtensionPtrBuiltInMethod* = proc (p_base: GDExtensionTypePtr;
                                    p_args: ptr GDExtensionConstTypePtr;
                                    r_return: GDExtensionTypePtr;
                                    p_argument_count: cint)
  GDExtensionPtrConstructor* = proc (p_base: GDExtensionTypePtr;
                                  p_args: ptr GDExtensionConstTypePtr)
  GDExtensionPtrDestructor* = proc (p_base: GDExtensionTypePtr)
  GDExtensionPtrSetter* = proc (p_base: GDExtensionTypePtr;
                             p_value: GDExtensionConstTypePtr)
  GDExtensionPtrGetter* = proc (p_base: GDExtensionConstTypePtr;
                             r_value: GDExtensionTypePtr)
  GDExtensionPtrIndexedSetter* = proc (p_base: GDExtensionTypePtr;
                                    p_index: GDExtensionInt;
                                    p_value: GDExtensionConstTypePtr)
  GDExtensionPtrIndexedGetter* = proc (p_base: GDExtensionConstTypePtr;
                                    p_index: GDExtensionInt;
                                    r_value: GDExtensionTypePtr)
  GDExtensionPtrKeyedSetter* = proc (p_base: GDExtensionTypePtr;
                                  p_key: GDExtensionConstTypePtr;
                                  p_value: GDExtensionConstTypePtr)
  GDExtensionPtrKeyedGetter* = proc (p_base: GDExtensionConstTypePtr;
                                  p_key: GDExtensionConstTypePtr;
                                  r_value: GDExtensionTypePtr)
  GDExtensionPtrKeyedChecker* = proc (p_base: GDExtensionConstVariantPtr;
                                   p_key: GDExtensionConstVariantPtr): uint32_t
  GDExtensionPtrUtilityFunction* = proc (r_return: GDExtensionTypePtr;
                                      p_args: ptr GDExtensionConstTypePtr;
                                      p_argument_count: cint)
  GDExtensionClassConstructor* = proc (): GDExtensionObjectPtr
  GDExtensionInstanceBindingCreateCallback* = proc (p_token: pointer;
      p_instance: pointer): pointer
  GDExtensionInstanceBindingFreeCallback* = proc (p_token: pointer;
      p_instance: pointer; p_binding: pointer)
  GDExtensionInstanceBindingReferenceCallback* = proc (p_token: pointer;
      p_binding: pointer; p_reference: GDExtensionBool): GDExtensionBool
  GDExtensionInstanceBindingCallbacks* {.bycopy.} = object
    create_callback*: GDExtensionInstanceBindingCreateCallback
    free_callback*: GDExtensionInstanceBindingFreeCallback
    reference_callback*: GDExtensionInstanceBindingReferenceCallback



##  EXTENSION CLASSES

type
  GDExtensionClassInstancePtr* = pointer
  GDExtensionClassSet* = proc (p_instance: GDExtensionClassInstancePtr;
                            p_name: GDExtensionConstStringNamePtr;
                            p_value: GDExtensionConstVariantPtr): GDExtensionBool
  GDExtensionClassGet* = proc (p_instance: GDExtensionClassInstancePtr;
                            p_name: GDExtensionConstStringNamePtr;
                            r_ret: GDExtensionVariantPtr): GDExtensionBool
  GDExtensionClassGetRID* = proc (p_instance: GDExtensionClassInstancePtr): uint64_t
  GDExtensionPropertyInfo* {.bycopy.} = object
    `type`*: GDExtensionVariantType
    name*: GDExtensionStringNamePtr
    class_name*: GDExtensionStringNamePtr
    hint*: uint32_t
    ##  Bitfield of `PropertyHint` (defined in `extension_api.json`).
    hint_string*: GDExtensionStringPtr
    usage*: uint32_t
    ##  Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).

  GDExtensionMethodInfo* {.bycopy.} = object
    name*: GDExtensionStringNamePtr
    return_value*: GDExtensionPropertyInfo
    flags*: uint32_t
    ##  Bitfield of `GDExtensionClassMethodFlags`.
    id*: int32_t
    ##  Arguments: `default_arguments` is an array of size `argument_count`.
    argument_count*: uint32_t
    arguments*: ptr GDExtensionPropertyInfo
    ##  Default arguments: `default_arguments` is an array of size `default_argument_count`.
    default_argument_count*: uint32_t
    default_arguments*: ptr GDExtensionVariantPtr

  GDExtensionClassGetPropertyList* = proc (p_instance: GDExtensionClassInstancePtr;
                                        r_count: ptr uint32_t): ptr GDExtensionPropertyInfo
  GDExtensionClassFreePropertyList* = proc (
      p_instance: GDExtensionClassInstancePtr; p_list: ptr GDExtensionPropertyInfo)
  GDExtensionClassPropertyCanRevert* = proc (
      p_instance: GDExtensionClassInstancePtr;
      p_name: GDExtensionConstStringNamePtr): GDExtensionBool
  GDExtensionClassPropertyGetRevert* = proc (
      p_instance: GDExtensionClassInstancePtr;
      p_name: GDExtensionConstStringNamePtr; r_ret: GDExtensionVariantPtr): GDExtensionBool
  GDExtensionClassNotification* = proc (p_instance: GDExtensionClassInstancePtr;
                                     p_what: int32_t)
  GDExtensionClassToString* = proc (p_instance: GDExtensionClassInstancePtr;
                                 r_is_valid: ptr GDExtensionBool;
                                 p_out: GDExtensionStringPtr)
  GDExtensionClassReference* = proc (p_instance: GDExtensionClassInstancePtr)
  GDExtensionClassUnreference* = proc (p_instance: GDExtensionClassInstancePtr)
  GDExtensionClassCallVirtual* = proc (p_instance: GDExtensionClassInstancePtr;
                                    p_args: ptr GDExtensionConstTypePtr;
                                    r_ret: GDExtensionTypePtr)
  GDExtensionClassCreateInstance* = proc (p_userdata: pointer): GDExtensionObjectPtr
  GDExtensionClassFreeInstance* = proc (p_userdata: pointer;
                                     p_instance: GDExtensionClassInstancePtr)
  GDExtensionClassGetVirtual* = proc (p_userdata: pointer;
                                   p_name: GDExtensionConstStringNamePtr): GDExtensionClassCallVirtual
  GDExtensionClassCreationInfo* {.bycopy.} = object
    is_virtual*: GDExtensionBool
    is_abstract*: GDExtensionBool
    set_func*: GDExtensionClassSet
    get_func*: GDExtensionClassGet
    get_property_list_func*: GDExtensionClassGetPropertyList
    free_property_list_func*: GDExtensionClassFreePropertyList
    property_can_revert_func*: GDExtensionClassPropertyCanRevert
    property_get_revert_func*: GDExtensionClassPropertyGetRevert
    notification_func*: GDExtensionClassNotification
    to_string_func*: GDExtensionClassToString
    reference_func*: GDExtensionClassReference
    unreference_func*: GDExtensionClassUnreference
    create_instance_func*: GDExtensionClassCreateInstance
    ##  (Default) constructor; mandatory. If the class is not instantiable, consider making it virtual or abstract.
    free_instance_func*: GDExtensionClassFreeInstance
    ##  Destructor; mandatory.
    get_virtual_func*: GDExtensionClassGetVirtual
    ##  Queries a virtual function by name and returns a callback to invoke the requested virtual function.
    get_rid_func*: GDExtensionClassGetRID
    class_userdata*: pointer
    ##  Per-class user data, later accessible in instance bindings.

  GDExtensionClassLibraryPtr* = pointer

##  Method

type
  GDExtensionClassMethodFlags* = enum
    GDEXTENSION_METHOD_FLAG_NORMAL = 1, GDEXTENSION_METHOD_FLAG_EDITOR = 2,
    GDEXTENSION_METHOD_FLAG_CONST = 4, GDEXTENSION_METHOD_FLAG_VIRTUAL = 8,
    GDEXTENSION_METHOD_FLAG_VARARG = 16, GDEXTENSION_METHOD_FLAG_STATIC = 32
  GDExtensionClassMethodArgumentMetadata* = enum
    GDEXTENSION_METHOD_ARGUMENT_METADATA_NONE,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT8,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT16,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT32,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT64,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT8,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT16,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT32,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT64,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_FLOAT,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_DOUBLE
  GDExtensionClassMethodCall* = proc (method_userdata: pointer;
                                   p_instance: GDExtensionClassInstancePtr;
                                   p_args: ptr GDExtensionConstVariantPtr;
                                   p_argument_count: GDExtensionInt;
                                   r_return: GDExtensionVariantPtr;
                                   r_error: ptr GDExtensionCallError)
  GDExtensionClassMethodPtrCall* = proc (method_userdata: pointer;
                                      p_instance: GDExtensionClassInstancePtr;
                                      p_args: ptr GDExtensionConstTypePtr;
                                      r_ret: GDExtensionTypePtr)
  GDExtensionClassMethodInfo* {.bycopy.} = object
    name*: GDExtensionStringNamePtr
    method_userdata*: pointer
    call_func*: GDExtensionClassMethodCall
    ptrcall_func*: GDExtensionClassMethodPtrCall
    method_flags*: uint32_t
    ##  Bitfield of `GDExtensionClassMethodFlags`.
    ##  If `has_return_value` is false, `return_value_info` and `return_value_metadata` are ignored.
    has_return_value*: GDExtensionBool
    return_value_info*: ptr GDExtensionPropertyInfo
    return_value_metadata*: GDExtensionClassMethodArgumentMetadata
    ##  Arguments: `arguments_info` and `arguments_metadata` are array of size `argument_count`.
    ##  Name and hint information for the argument can be omitted in release builds. Class name should always be present if it applies.
    ##
    argument_count*: uint32_t
    arguments_info*: ptr GDExtensionPropertyInfo
    arguments_metadata*: ptr GDExtensionClassMethodArgumentMetadata
    ##  Default arguments: `default_arguments` is an array of size `default_argument_count`.
    default_argument_count*: uint32_t
    default_arguments*: ptr GDExtensionVariantPtr


const
  GDEXTENSION_METHOD_FLAGS_DEFAULT* = GDEXTENSION_METHOD_FLAG_NORMAL


##  SCRIPT INSTANCE EXTENSION

type
  GDExtensionScriptInstanceDataPtr* = pointer

##  Pointer to custom ScriptInstance native implementation.

type
  GDExtensionScriptInstanceSet* = proc (p_instance: GDExtensionScriptInstanceDataPtr;
                                     p_name: GDExtensionConstStringNamePtr;
                                     p_value: GDExtensionConstVariantPtr): GDExtensionBool
  GDExtensionScriptInstanceGet* = proc (p_instance: GDExtensionScriptInstanceDataPtr;
                                     p_name: GDExtensionConstStringNamePtr;
                                     r_ret: GDExtensionVariantPtr): GDExtensionBool
  GDExtensionScriptInstanceGetPropertyList* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr; r_count: ptr uint32_t): ptr GDExtensionPropertyInfo
  GDExtensionScriptInstanceFreePropertyList* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_list: ptr GDExtensionPropertyInfo)
  GDExtensionScriptInstanceGetPropertyType* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_name: GDExtensionConstStringNamePtr; r_is_valid: ptr GDExtensionBool): GDExtensionVariantType
  GDExtensionScriptInstancePropertyCanRevert* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_name: GDExtensionConstStringNamePtr): GDExtensionBool
  GDExtensionScriptInstancePropertyGetRevert* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_name: GDExtensionConstStringNamePtr; r_ret: GDExtensionVariantPtr): GDExtensionBool
  GDExtensionScriptInstanceGetOwner* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr): GDExtensionObjectPtr
  GDExtensionScriptInstancePropertyStateAdd* = proc (
      p_name: GDExtensionConstStringNamePtr; p_value: GDExtensionConstVariantPtr;
      p_userdata: pointer)
  GDExtensionScriptInstanceGetPropertyState* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_add_func: GDExtensionScriptInstancePropertyStateAdd; p_userdata: pointer)
  GDExtensionScriptInstanceGetMethodList* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr; r_count: ptr uint32_t): ptr GDExtensionMethodInfo
  GDExtensionScriptInstanceFreeMethodList* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_list: ptr GDExtensionMethodInfo)
  GDExtensionScriptInstanceHasMethod* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      p_name: GDExtensionConstStringNamePtr): GDExtensionBool
  GDExtensionScriptInstanceCall* = proc (p_self: GDExtensionScriptInstanceDataPtr;
                                      p_method: GDExtensionConstStringNamePtr;
                                      p_args: ptr GDExtensionConstVariantPtr;
                                      p_argument_count: GDExtensionInt;
                                      r_return: GDExtensionVariantPtr;
                                      r_error: ptr GDExtensionCallError)
  GDExtensionScriptInstanceNotification* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr; p_what: int32_t)
  GDExtensionScriptInstanceToString* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr;
      r_is_valid: ptr GDExtensionBool; r_out: GDExtensionStringPtr)
  GDExtensionScriptInstanceRefCountIncremented* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr)
  GDExtensionScriptInstanceRefCountDecremented* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr): GDExtensionBool
  GDExtensionScriptInstanceGetScript* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr): GDExtensionObjectPtr
  GDExtensionScriptInstanceIsPlaceholder* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr): GDExtensionBool
  GDExtensionScriptLanguagePtr* = pointer
  GDExtensionScriptInstanceGetLanguage* = proc (
      p_instance: GDExtensionScriptInstanceDataPtr): GDExtensionScriptLanguagePtr
  GDExtensionScriptInstanceFree* = proc (p_instance: GDExtensionScriptInstanceDataPtr)
  GDExtensionScriptInstancePtr* = pointer

##  Pointer to ScriptInstance.

type
  GDExtensionScriptInstanceInfo* {.bycopy.} = object
    set_func*: GDExtensionScriptInstanceSet
    get_func*: GDExtensionScriptInstanceGet
    get_property_list_func*: GDExtensionScriptInstanceGetPropertyList
    free_property_list_func*: GDExtensionScriptInstanceFreePropertyList
    property_can_revert_func*: GDExtensionScriptInstancePropertyCanRevert
    property_get_revert_func*: GDExtensionScriptInstancePropertyGetRevert
    get_owner_func*: GDExtensionScriptInstanceGetOwner
    get_property_state_func*: GDExtensionScriptInstanceGetPropertyState
    get_method_list_func*: GDExtensionScriptInstanceGetMethodList
    free_method_list_func*: GDExtensionScriptInstanceFreeMethodList
    get_property_type_func*: GDExtensionScriptInstanceGetPropertyType
    has_method_func*: GDExtensionScriptInstanceHasMethod
    call_func*: GDExtensionScriptInstanceCall
    notification_func*: GDExtensionScriptInstanceNotification
    to_string_func*: GDExtensionScriptInstanceToString
    refcount_incremented_func*: GDExtensionScriptInstanceRefCountIncremented
    refcount_decremented_func*: GDExtensionScriptInstanceRefCountDecremented
    get_script_func*: GDExtensionScriptInstanceGetScript
    is_placeholder_func*: GDExtensionScriptInstanceIsPlaceholder
    set_fallback_func*: GDExtensionScriptInstanceSet
    get_fallback_func*: GDExtensionScriptInstanceGet
    get_language_func*: GDExtensionScriptInstanceGetLanguage
    free_func*: GDExtensionScriptInstanceFree


##  INTERFACE

type
  GDExtensionInterface* {.bycopy.} = object
    version_major*: uint32_t
    version_minor*: uint32_t
    version_patch*: uint32_t
    version_string*: cstring
    ##  GODOT CORE
    mem_alloc*: proc (p_bytes: csize_t): pointer
    mem_realloc*: proc (p_ptr: pointer; p_bytes: csize_t): pointer
    mem_free*: proc (p_ptr: pointer)
    print_error*: proc (p_description: cstring; p_function: cstring; p_file: cstring;
                      p_line: int32_t; p_editor_notify: GDExtensionBool)
    print_error_with_message*: proc (p_description: cstring; p_message: cstring;
                                   p_function: cstring; p_file: cstring;
                                   p_line: int32_t;
                                   p_editor_notify: GDExtensionBool)
    print_warning*: proc (p_description: cstring; p_function: cstring;
                        p_file: cstring; p_line: int32_t;
                        p_editor_notify: GDExtensionBool)
    print_warning_with_message*: proc (p_description: cstring; p_message: cstring;
                                     p_function: cstring; p_file: cstring;
                                     p_line: int32_t;
                                     p_editor_notify: GDExtensionBool)
    print_script_error*: proc (p_description: cstring; p_function: cstring;
                             p_file: cstring; p_line: int32_t;
                             p_editor_notify: GDExtensionBool)
    print_script_error_with_message*: proc (p_description: cstring;
        p_message: cstring; p_function: cstring; p_file: cstring; p_line: int32_t;
        p_editor_notify: GDExtensionBool)
    get_native_struct_size*: proc (p_name: GDExtensionConstStringNamePtr): uint64_t
    ##  GODOT VARIANT
    ##  variant general
    variant_new_copy*: proc (r_dest: GDExtensionVariantPtr;
                           p_src: GDExtensionConstVariantPtr)
    variant_new_nil*: proc (r_dest: GDExtensionVariantPtr)
    variant_destroy*: proc (p_self: GDExtensionVariantPtr)
    ##  variant type
    variant_call*: proc (p_self: GDExtensionVariantPtr;
                       p_method: GDExtensionConstStringNamePtr;
                       p_args: ptr GDExtensionConstVariantPtr;
                       p_argument_count: GDExtensionInt;
                       r_return: GDExtensionVariantPtr;
                       r_error: ptr GDExtensionCallError)
    variant_call_static*: proc (p_type: GDExtensionVariantType;
                              p_method: GDExtensionConstStringNamePtr;
                              p_args: ptr GDExtensionConstVariantPtr;
                              p_argument_count: GDExtensionInt;
                              r_return: GDExtensionVariantPtr;
                              r_error: ptr GDExtensionCallError)
    variant_evaluate*: proc (p_op: GDExtensionVariantOperator;
                           p_a: GDExtensionConstVariantPtr;
                           p_b: GDExtensionConstVariantPtr;
                           r_return: GDExtensionVariantPtr;
                           r_valid: ptr GDExtensionBool)
    variant_set*: proc (p_self: GDExtensionVariantPtr;
                      p_key: GDExtensionConstVariantPtr;
                      p_value: GDExtensionConstVariantPtr;
                      r_valid: ptr GDExtensionBool)
    variant_set_named*: proc (p_self: GDExtensionVariantPtr;
                            p_key: GDExtensionConstStringNamePtr;
                            p_value: GDExtensionConstVariantPtr;
                            r_valid: ptr GDExtensionBool)
    variant_set_keyed*: proc (p_self: GDExtensionVariantPtr;
                            p_key: GDExtensionConstVariantPtr;
                            p_value: GDExtensionConstVariantPtr;
                            r_valid: ptr GDExtensionBool)
    variant_set_indexed*: proc (p_self: GDExtensionVariantPtr;
                              p_index: GDExtensionInt;
                              p_value: GDExtensionConstVariantPtr;
                              r_valid: ptr GDExtensionBool;
                              r_oob: ptr GDExtensionBool)
    variant_get*: proc (p_self: GDExtensionConstVariantPtr;
                      p_key: GDExtensionConstVariantPtr;
                      r_ret: GDExtensionVariantPtr; r_valid: ptr GDExtensionBool)
    variant_get_named*: proc (p_self: GDExtensionConstVariantPtr;
                            p_key: GDExtensionConstStringNamePtr;
                            r_ret: GDExtensionVariantPtr;
                            r_valid: ptr GDExtensionBool)
    variant_get_keyed*: proc (p_self: GDExtensionConstVariantPtr;
                            p_key: GDExtensionConstVariantPtr;
                            r_ret: GDExtensionVariantPtr;
                            r_valid: ptr GDExtensionBool)
    variant_get_indexed*: proc (p_self: GDExtensionConstVariantPtr;
                              p_index: GDExtensionInt;
                              r_ret: GDExtensionVariantPtr;
                              r_valid: ptr GDExtensionBool;
                              r_oob: ptr GDExtensionBool)
    variant_iter_init*: proc (p_self: GDExtensionConstVariantPtr;
                            r_iter: GDExtensionVariantPtr;
                            r_valid: ptr GDExtensionBool): GDExtensionBool
    variant_iter_next*: proc (p_self: GDExtensionConstVariantPtr;
                            r_iter: GDExtensionVariantPtr;
                            r_valid: ptr GDExtensionBool): GDExtensionBool
    variant_iter_get*: proc (p_self: GDExtensionConstVariantPtr;
                           r_iter: GDExtensionVariantPtr;
                           r_ret: GDExtensionVariantPtr;
                           r_valid: ptr GDExtensionBool)
    variant_hash*: proc (p_self: GDExtensionConstVariantPtr): GDExtensionInt
    variant_recursive_hash*: proc (p_self: GDExtensionConstVariantPtr;
                                 p_recursion_count: GDExtensionInt): GDExtensionInt
    variant_hash_compare*: proc (p_self: GDExtensionConstVariantPtr;
                               p_other: GDExtensionConstVariantPtr): GDExtensionBool
    variant_booleanize*: proc (p_self: GDExtensionConstVariantPtr): GDExtensionBool
    variant_duplicate*: proc (p_self: GDExtensionConstVariantPtr;
                            r_ret: GDExtensionVariantPtr; p_deep: GDExtensionBool)
    variant_stringify*: proc (p_self: GDExtensionConstVariantPtr;
                            r_ret: GDExtensionStringPtr)
    variant_get_type*: proc (p_self: GDExtensionConstVariantPtr): GDExtensionVariantType
    variant_has_method*: proc (p_self: GDExtensionConstVariantPtr;
                             p_method: GDExtensionConstStringNamePtr): GDExtensionBool
    variant_has_member*: proc (p_type: GDExtensionVariantType;
                             p_member: GDExtensionConstStringNamePtr): GDExtensionBool
    variant_has_key*: proc (p_self: GDExtensionConstVariantPtr;
                          p_key: GDExtensionConstVariantPtr;
                          r_valid: ptr GDExtensionBool): GDExtensionBool
    variant_get_type_name*: proc (p_type: GDExtensionVariantType;
                                r_name: GDExtensionStringPtr)
    variant_can_convert*: proc (p_from: GDExtensionVariantType;
                              p_to: GDExtensionVariantType): GDExtensionBool
    variant_can_convert_strict*: proc (p_from: GDExtensionVariantType;
                                     p_to: GDExtensionVariantType): GDExtensionBool
    ##  ptrcalls
    get_variant_from_type_constructor*: proc (p_type: GDExtensionVariantType): GDExtensionVariantFromTypeConstructorFunc
    get_variant_to_type_constructor*: proc (p_type: GDExtensionVariantType): GDExtensionTypeFromVariantConstructorFunc
    variant_get_ptr_operator_evaluator*: proc (
        p_operator: GDExtensionVariantOperator; p_type_a: GDExtensionVariantType;
        p_type_b: GDExtensionVariantType): GDExtensionPtrOperatorEvaluator
    variant_get_ptr_builtin_method*: proc (p_type: GDExtensionVariantType;
        p_method: GDExtensionConstStringNamePtr; p_hash: GDExtensionInt): GDExtensionPtrBuiltInMethod
    variant_get_ptr_constructor*: proc (p_type: GDExtensionVariantType;
                                      p_constructor: int32_t): GDExtensionPtrConstructor
    variant_get_ptr_destructor*: proc (p_type: GDExtensionVariantType): GDExtensionPtrDestructor
    variant_construct*: proc (p_type: GDExtensionVariantType;
                            p_base: GDExtensionVariantPtr;
                            p_args: ptr GDExtensionConstVariantPtr;
                            p_argument_count: int32_t;
                            r_error: ptr GDExtensionCallError)
    variant_get_ptr_setter*: proc (p_type: GDExtensionVariantType;
                                 p_member: GDExtensionConstStringNamePtr): GDExtensionPtrSetter
    variant_get_ptr_getter*: proc (p_type: GDExtensionVariantType;
                                 p_member: GDExtensionConstStringNamePtr): GDExtensionPtrGetter
    variant_get_ptr_indexed_setter*: proc (p_type: GDExtensionVariantType): GDExtensionPtrIndexedSetter
    variant_get_ptr_indexed_getter*: proc (p_type: GDExtensionVariantType): GDExtensionPtrIndexedGetter
    variant_get_ptr_keyed_setter*: proc (p_type: GDExtensionVariantType): GDExtensionPtrKeyedSetter
    variant_get_ptr_keyed_getter*: proc (p_type: GDExtensionVariantType): GDExtensionPtrKeyedGetter
    variant_get_ptr_keyed_checker*: proc (p_type: GDExtensionVariantType): GDExtensionPtrKeyedChecker
    variant_get_constant_value*: proc (p_type: GDExtensionVariantType;
                                     p_constant: GDExtensionConstStringNamePtr;
                                     r_ret: GDExtensionVariantPtr)
    variant_get_ptr_utility_function*: proc (
        p_function: GDExtensionConstStringNamePtr; p_hash: GDExtensionInt): GDExtensionPtrUtilityFunction
    ##   extra utilities
    string_new_with_latin1_chars*: proc (r_dest: GDExtensionStringPtr;
                                       p_contents: cstring)
    string_new_with_utf8_chars*: proc (r_dest: GDExtensionStringPtr;
                                     p_contents: cstring)
    string_new_with_utf16_chars*: proc (r_dest: GDExtensionStringPtr;
                                      p_contents: ptr char16_t)
    string_new_with_utf32_chars*: proc (r_dest: GDExtensionStringPtr;
                                      p_contents: ptr char32_t)
    string_new_with_wide_chars*: proc (r_dest: GDExtensionStringPtr;
                                     p_contents: ptr wchar_t)
    string_new_with_latin1_chars_and_len*: proc (r_dest: GDExtensionStringPtr;
        p_contents: cstring; p_size: GDExtensionInt)
    string_new_with_utf8_chars_and_len*: proc (r_dest: GDExtensionStringPtr;
        p_contents: cstring; p_size: GDExtensionInt)
    string_new_with_utf16_chars_and_len*: proc (r_dest: GDExtensionStringPtr;
        p_contents: ptr char16_t; p_size: GDExtensionInt)
    string_new_with_utf32_chars_and_len*: proc (r_dest: GDExtensionStringPtr;
        p_contents: ptr char32_t; p_size: GDExtensionInt)
    string_new_with_wide_chars_and_len*: proc (r_dest: GDExtensionStringPtr;
        p_contents: ptr wchar_t; p_size: GDExtensionInt)
    ##  Information about the following functions:
    ##  - The return value is the resulting encoded string length.
    ##  - The length returned is in characters, not in bytes. It also does not include a trailing zero.
    ##  - These functions also do not write trailing zero, If you need it, write it yourself at the position indicated by the length (and make sure to allocate it).
    ##  - Passing NULL in r_text means only the length is computed (again, without including trailing zero).
    ##  - p_max_write_length argument is in characters, not bytes. It will be ignored if r_text is NULL.
    ##  - p_max_write_length argument does not affect the return value, it's only to cap write length.
    ##
    string_to_latin1_chars*: proc (p_self: GDExtensionConstStringPtr;
                                 r_text: cstring;
                                 p_max_write_length: GDExtensionInt): GDExtensionInt
    string_to_utf8_chars*: proc (p_self: GDExtensionConstStringPtr; r_text: cstring;
                               p_max_write_length: GDExtensionInt): GDExtensionInt
    string_to_utf16_chars*: proc (p_self: GDExtensionConstStringPtr;
                                r_text: ptr char16_t;
                                p_max_write_length: GDExtensionInt): GDExtensionInt
    string_to_utf32_chars*: proc (p_self: GDExtensionConstStringPtr;
                                r_text: ptr char32_t;
                                p_max_write_length: GDExtensionInt): GDExtensionInt
    string_to_wide_chars*: proc (p_self: GDExtensionConstStringPtr;
                               r_text: ptr wchar_t;
                               p_max_write_length: GDExtensionInt): GDExtensionInt
    string_operator_index*: proc (p_self: GDExtensionStringPtr;
                                p_index: GDExtensionInt): ptr char32_t
    string_operator_index_const*: proc (p_self: GDExtensionConstStringPtr;
                                      p_index: GDExtensionInt): ptr char32_t
    string_operator_plus_eq_string*: proc (p_self: GDExtensionStringPtr;
        p_b: GDExtensionConstStringPtr)
    string_operator_plus_eq_char*: proc (p_self: GDExtensionStringPtr; p_b: char32_t)
    string_operator_plus_eq_cstr*: proc (p_self: GDExtensionStringPtr; p_b: cstring)
    string_operator_plus_eq_wcstr*: proc (p_self: GDExtensionStringPtr;
                                        p_b: ptr wchar_t)
    string_operator_plus_eq_c32str*: proc (p_self: GDExtensionStringPtr;
        p_b: ptr char32_t)
    ##   XMLParser extra utilities
    xml_parser_open_buffer*: proc (p_instance: GDExtensionObjectPtr;
                                 p_buffer: ptr uint8_t; p_size: csize_t): GDExtensionInt
    ##   FileAccess extra utilities
    file_access_store_buffer*: proc (p_instance: GDExtensionObjectPtr;
                                   p_src: ptr uint8_t; p_length: uint64_t)
    file_access_get_buffer*: proc (p_instance: GDExtensionConstObjectPtr;
                                 p_dst: ptr uint8_t; p_length: uint64_t): uint64_t
    ##   WorkerThreadPool extra utilities
    worker_thread_pool_add_native_group_task*: proc (
        p_instance: GDExtensionObjectPtr;
        p_func: proc (a1: pointer; a2: uint32_t); p_userdata: pointer; p_elements: cint;
        p_tasks: cint; p_high_priority: GDExtensionBool;
        p_description: GDExtensionConstStringPtr): int64_t
    worker_thread_pool_add_native_task*: proc (p_instance: GDExtensionObjectPtr;
        p_func: proc (a1: pointer); p_userdata: pointer;
        p_high_priority: GDExtensionBool; p_description: GDExtensionConstStringPtr): int64_t
    ##  Packed array functions
    packed_byte_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): ptr uint8_t
    ##  p_self should be a PackedByteArray
    packed_byte_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): ptr uint8_t
    ##  p_self should be a PackedByteArray
    packed_color_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedColorArray, returns Color ptr
    packed_color_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedColorArray, returns Color ptr
    packed_float32_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): ptr cfloat
    ##  p_self should be a PackedFloat32Array
    packed_float32_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): ptr cfloat
    ##  p_self should be a PackedFloat32Array
    packed_float64_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): ptr cdouble
    ##  p_self should be a PackedFloat64Array
    packed_float64_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): ptr cdouble
    ##  p_self should be a PackedFloat64Array
    packed_int32_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): ptr int32_t
    ##  p_self should be a PackedInt32Array
    packed_int32_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): ptr int32_t
    ##  p_self should be a PackedInt32Array
    packed_int64_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): ptr int64_t
    ##  p_self should be a PackedInt32Array
    packed_int64_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): ptr int64_t
    ##  p_self should be a PackedInt32Array
    packed_string_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): GDExtensionStringPtr
    ##  p_self should be a PackedStringArray
    packed_string_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): GDExtensionStringPtr
    ##  p_self should be a PackedStringArray
    packed_vector2_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedVector2Array, returns Vector2 ptr
    packed_vector2_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedVector2Array, returns Vector2 ptr
    packed_vector3_array_operator_index*: proc (p_self: GDExtensionTypePtr;
        p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedVector3Array, returns Vector3 ptr
    packed_vector3_array_operator_index_const*: proc (
        p_self: GDExtensionConstTypePtr; p_index: GDExtensionInt): GDExtensionTypePtr
    ##  p_self should be a PackedVector3Array, returns Vector3 ptr
    array_operator_index*: proc (p_self: GDExtensionTypePtr; p_index: GDExtensionInt): GDExtensionVariantPtr
    ##  p_self should be an Array ptr
    array_operator_index_const*: proc (p_self: GDExtensionConstTypePtr;
                                     p_index: GDExtensionInt): GDExtensionVariantPtr
    ##  p_self should be an Array ptr
    array_ref*: proc (p_self: GDExtensionTypePtr; p_from: GDExtensionConstTypePtr)
    ##  p_self should be an Array ptr
    array_set_typed*: proc (p_self: GDExtensionTypePtr;
                          p_type: GDExtensionVariantType;
                          p_class_name: GDExtensionConstStringNamePtr;
                          p_script: GDExtensionConstVariantPtr)
    ##  p_self should be an Array ptr
    ##  Dictionary functions
    dictionary_operator_index*: proc (p_self: GDExtensionTypePtr;
                                    p_key: GDExtensionConstVariantPtr): GDExtensionVariantPtr
    ##  p_self should be an Dictionary ptr
    dictionary_operator_index_const*: proc (p_self: GDExtensionConstTypePtr;
        p_key: GDExtensionConstVariantPtr): GDExtensionVariantPtr
    ##  p_self should be an Dictionary ptr
    ##  OBJECT
    object_method_bind_call*: proc (p_method_bind: GDExtensionMethodBindPtr;
                                  p_instance: GDExtensionObjectPtr;
                                  p_args: ptr GDExtensionConstVariantPtr;
                                  p_arg_count: GDExtensionInt;
                                  r_ret: GDExtensionVariantPtr;
                                  r_error: ptr GDExtensionCallError)
    object_method_bind_ptrcall*: proc (p_method_bind: GDExtensionMethodBindPtr;
                                     p_instance: GDExtensionObjectPtr;
                                     p_args: ptr GDExtensionConstTypePtr;
                                     r_ret: GDExtensionTypePtr)
    object_destroy*: proc (p_o: GDExtensionObjectPtr)
    global_get_singleton*: proc (p_name: GDExtensionConstStringNamePtr): GDExtensionObjectPtr
    object_get_instance_binding*: proc (p_o: GDExtensionObjectPtr; p_token: pointer;
        p_callbacks: ptr GDExtensionInstanceBindingCallbacks): pointer
    object_set_instance_binding*: proc (p_o: GDExtensionObjectPtr; p_token: pointer;
                                      p_binding: pointer; p_callbacks: ptr GDExtensionInstanceBindingCallbacks)
    object_set_instance*: proc (p_o: GDExtensionObjectPtr;
                              p_classname: GDExtensionConstStringNamePtr;
                              p_instance: GDExtensionClassInstancePtr)
    ##  p_classname should be a registered extension class and should extend the p_o object's class.
    object_cast_to*: proc (p_object: GDExtensionConstObjectPtr; p_class_tag: pointer): GDExtensionObjectPtr
    object_get_instance_from_id*: proc (p_instance_id: GDObjectInstanceID): GDExtensionObjectPtr
    object_get_instance_id*: proc (p_object: GDExtensionConstObjectPtr): GDObjectInstanceID
    ##  REFERENCE
    ref_get_object*: proc (p_ref: GDExtensionConstRefPtr): GDExtensionObjectPtr
    ref_set_object*: proc (p_ref: GDExtensionRefPtr; p_object: GDExtensionObjectPtr)
    ##  SCRIPT INSTANCE
    script_instance_create*: proc (p_info: ptr GDExtensionScriptInstanceInfo;
        p_instance_data: GDExtensionScriptInstanceDataPtr): GDExtensionScriptInstancePtr
    ##  CLASSDB
    classdb_construct_object*: proc (p_classname: GDExtensionConstStringNamePtr): GDExtensionObjectPtr
    ##  The passed class must be a built-in godot class, or an already-registered extension class. In both case, object_set_instance should be called to fully initialize the object.
    classdb_get_method_bind*: proc (p_classname: GDExtensionConstStringNamePtr;
                                  p_methodname: GDExtensionConstStringNamePtr;
                                  p_hash: GDExtensionInt): GDExtensionMethodBindPtr
    classdb_get_class_tag*: proc (p_classname: GDExtensionConstStringNamePtr): pointer
    ##  CLASSDB EXTENSION
    ##  Provided parameters for `classdb_register_extension_*` can be safely freed once the function returns.
    classdb_register_extension_class*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_parent_class_name: GDExtensionConstStringNamePtr;
        p_extension_funcs: ptr GDExtensionClassCreationInfo)
    classdb_register_extension_class_method*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_method_info: ptr GDExtensionClassMethodInfo)
    classdb_register_extension_class_integer_constant*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_enum_name: GDExtensionConstStringNamePtr;
        p_constant_name: GDExtensionConstStringNamePtr;
        p_constant_value: GDExtensionInt; p_is_bitfield: GDExtensionBool)
    classdb_register_extension_class_property*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_info: ptr GDExtensionPropertyInfo;
        p_setter: GDExtensionConstStringNamePtr;
        p_getter: GDExtensionConstStringNamePtr)
    classdb_register_extension_class_property_group*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_group_name: GDExtensionConstStringPtr;
        p_prefix: GDExtensionConstStringPtr)
    classdb_register_extension_class_property_subgroup*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_subgroup_name: GDExtensionConstStringPtr;
        p_prefix: GDExtensionConstStringPtr)
    classdb_register_extension_class_signal*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr;
        p_signal_name: GDExtensionConstStringNamePtr;
        p_argument_info: ptr GDExtensionPropertyInfo;
        p_argument_count: GDExtensionInt)
    classdb_unregister_extension_class*: proc (
        p_library: GDExtensionClassLibraryPtr;
        p_class_name: GDExtensionConstStringNamePtr)
    ##  Unregistering a parent class before a class that inherits it will result in failure. Inheritors must be unregistered first.
    get_library_path*: proc (p_library: GDExtensionClassLibraryPtr;
                           r_path: GDExtensionStringPtr)


##  INITIALIZATION

type
  GDExtensionInitializationLevel* = enum
    GDEXTENSION_INITIALIZATION_CORE, GDEXTENSION_INITIALIZATION_SERVERS,
    GDEXTENSION_INITIALIZATION_SCENE, GDEXTENSION_INITIALIZATION_EDITOR,
    GDEXTENSION_MAX_INITIALIZATION_LEVEL
  GDExtensionInitialization* {.bycopy.} = object
    ##  Minimum initialization level required.
    ##  If Core or Servers, the extension needs editor or game restart to take effect
    minimum_initialization_level*: GDExtensionInitializationLevel
    ##  Up to the user to supply when initializing
    userdata*: pointer
    ##  This function will be called multiple times for each initialization level.
    initialize*: proc (userdata: pointer; p_level: GDExtensionInitializationLevel)
    deinitialize*: proc (userdata: pointer; p_level: GDExtensionInitializationLevel)



##  Define a C function prototype that implements the function below and expose it to dlopen() (or similar).
##  This is the entry point of the GDExtension library and will be called on initialization.
##  It can be used to set up different init levels, which are called during various stages of initialization/shutdown.
##  The function name must be a unique one specified in the .gdextension config file.
##

type
  GDExtensionInitializationFunction* = proc (p_interface: ptr GDExtensionInterface;
      p_library: GDExtensionClassLibraryPtr;
      r_initialization: ptr GDExtensionInitialization): GDExtensionBool
