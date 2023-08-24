import std/options

type
  JsonEnumField* = ref object
    name*: string
    value*: int
  JsonEnum* = ref object
    name*: string
    is_bitfield*: Option[bool]
    values*: seq[JsonEnumField]

  JsonArgument* = ref object
    name*: string
    `type`*: string
    meta*: Option[string]
    default_value*: Option[string]

  JsonMethod* = ref object
    name*: string
    is_vararg*: bool
    is_const*: bool
    is_static*: bool
    is_virtual*: Option[bool]
    hash*: Option[int]
    arguments*: Option[seq[JsonArgument]]
    return_type*: Option[string]
    return_value*: Option[tuple[`type`: string; meta: Option[string]]]
  JsonOperator* = ref object
    name*: string
    return_type*: string
    right_type*: Option[string]
  JsonConstructor* = ref object
    index*: int
    arguments*: Option[seq[JsonArgument]]

  JsonConstant* = ref object
    name*: string
    `type`*: string
    value*: string
  JsonMember* = object
    name*: string
    `type`*: string

  JsonBuiltinClass* = ref object
    name*: string
    is_keyed*: bool
    has_destructor*: bool
    indexing_return_type*: Option[string]
    constructors*: seq[JsonConstructor]
    constants*: Option[seq[JsonConstant]]
    enums*: Option[seq[JsonEnum]]
    members*: Option[seq[JsonMember]]
    operators*: Option[seq[JsonOperator]]
    methods*: Option[seq[JsonMethod]]
  JsonBuiltinClasses* = seq[JsonBuiltinClass]

  JsonClassConstant* = ref object
    name*: string
    value*: int
  JsonProperty* = ref object
    `type`*: string
    name*: string
    setter*: Option[string]
    getter*: string
    index*: Option[int]

  JsonSignalArgument* = ref object
    name*: string
    `type`*: string
  JsonSignal* = ref object
    name*: string
    arguments*: Option[seq[JsonSignalArgument]]

  JsonClass* = ref object
    name*: string
    is_refcounted*: bool
    is_instantiable*: bool
    api_type*: string
    inherits*: Option[string]
    methods*: Option[seq[JsonMethod]]
    signals*: Option[seq[JsonSignal]]
    properties*: Option[seq[JsonProperty]]
    enums*: Option[seq[JsonEnum]]
    constants*: Option[seq[JsonClassConstant]]
  JsonClasses* = seq[JsonClass]

  JsonStructure* = ref object
    name*, format*: string
  JsonStructures* = seq[JsonStructure]

  JsonAPI* = ref object
    global_enums*: seq[JsonEnum]
    builtin_classes*: JsonBuiltinClasses
    classes*: JsonClasses
    native_structures*: JsonStructures