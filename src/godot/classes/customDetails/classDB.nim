import std/[
  tables,
  sets,
  strformat,
]
import beyond/[
  oop,
  defects,
]
import ../typedef
import ../../godotInterface
import ../../core/[errorHandlings]
import ../../helper/methodBinds

type
  PropertySetGet* = object
    index*: int
    setter*: StringName
    getter*: StringName
    setptrInst*: MethodBind
    getptrInst*: MethodBind
    `type`*: VariantType
  ClassInfo* = ref object
    name: StringName
    parent_name: StringName
    level = Initialization_Scene
    method_map: Table[StringName, MethodBind]
    signal_names: HashSet[StringName]
    virtual_methods: Table[StringName, ClassCallVirtual]
    property_names: HashSet[StringName]
    constant_names: HashSet[StringName]
    # Pointer to the parent custom class, if any. Will be null if the parent class is a Godot class.
    parent_ptr: ptr ClassInfo

# This may only contain custom classes, not Godot classes
var classes: Table[StringName, ClassInfo]

staticOf ClassDB:
  var currentLevel*: InitializationLevel

  proc initialize*(lvl: InitializationLevel) =
    for name, info in classes:
      if info.level != lvl: continue

  proc deinitialize*(lvl: InitializationLevel) =
    for name, info in classes.mpairs:
      if info.level != lvl: continue

      interface_classdb_unregister_extension_class(library, unsafeAddr info.name)
      for `method` in info.methodMap.mvalues:
        `=destroy`(`method`)


#define DEFVAL(m_defval) (m_defval)
type MethodDefinition = object
  name: StringName
  args: seq[StringName]
proc defineMethod*(name: StringName): MethodDefinition =
  MethodDefinition(name: name)
proc defineMethod*(name: StringName; args: varargs[StringName]): MethodDefinition =
  MethodDefinition(name: name, args: @args)

# private:
proc bind_method_godot(class_name: StringName; `method`: var MethodBind) {.staticOf: ClassDB.} =
  var def_args = `method`.default_arguments

  let (retval_info, arguments_info) = `method`.get_arguments_info_list()
  let (retval_metadata, arguments_metadata) = `method`.get_arguments_metadata_list()

  let method_info = ClassMethodInfo(
    name: addr `method`.name,
    methodUserdata: cast[pointer](`method`),
    callFunc: methodBinds.bindCall,
    ptrcallFunc: methodBinds.bindPtrcall,
    methodFlags: `method`.hint_flags,
    hasReturnValue: `method`.has_return,
    returnValueInfo: addr retval_info,
    returnValueMetaData: retval_metadata,
    argumentCount: uint32 `method`.argument_count,
    argumentsInfo: addr arguments_info[0],
    argumentsMetadata: addr arguments_metadata[1],
    defaultArgumentCount: uint32 `method`.default_arguments.len,
    defaultArguments: addr def_args[0],
  )
  interface_classdb_register_extension_class_method(library, addr class_name, addr method_info)

proc bind_methodfi(flags: set[ClassMethodFlags]; `bind`: var MethodBind; method_name: MethodDefinition; defs: seq[pointer]): MethodBind {.staticOf: ClassDB.} =
  let instance_type: StringName = `bind`.instance_class

  withMakeErrmsg_if instance_type notin classes:
    printError(msg, cstring &"Class '{instance_type}' doesn't exist.")
    return nil

  let `type` = addr classes[instance_type]

  withMakeErrmsg_if method_name.name in `type`.method_map:
    printError(msg, cstring &"Binding duplicate method: {instance_type}.{method_name.name}")
    return nil

  withMakeErrmsg_if method_name.name in `type`.virtual_methods:
    printError(msg, cstring &"Method '{instance_type}.{method_name.name}' already bound as virtual.")
    return nil

  `bind`.name = method_name.name

  withMakeErrmsg_if method_name.args.len > `bind`.argument_count:
    printError(msg, cstring &"Method '{instance_type}.{method_name.name}' definition has more arguments than the actual method.")
    return nil

  `bind`.hint_flags = flags

  var args = newSeq[StringName](method_name.args.len)
  for i, arg in method_name.args:
    args[i] = arg

  `bind`.argument_names = args

  var defvals = newSeq[Variant](defs.len)

  for i, def in defs:
    defvals[i] = cast[ptr Variant](def)[]

  `bind`.default_arguments = defvals

  # register our method bind within our plugin
  `type`.method_map[method_name.name] = `bind`

  # and register with godot
  ClassDB|>bind_method_godot(`type`.name, `bind`)

  return `bind`

proc initialize_class(cl: var ClassInfo) {.staticOf: ClassDB.} = discard

# template <class T, bool is_abstract>
# static void _register_class(bool p_virtual = false);
# void ClassDB::_register_class(bool p_virtual) {
proc register_class_internal[T](Type: typedesc[T]; is_abstract: static bool; is_virtual: bool) {.staticOf: ClassDB.} =
  # Register this class within our plugin
  var cl: ClassInfo
  cl.name = Type|>get_class_static()
  cl.parent_name = Type|>get_parent_class_static()
  cl.level = ClassDB|>current_level
  if classes.hasKey(cl.parent_name):
    cl.parent_ptr = classes[cl.parent_name]
  classes[cl.name] = cl;

  # Register this class with Godot
  let class_info = ClassCreationInfo(
    is_virtual: is_virtual,
    is_abstract: is_abstract,
    set_func: Type|>set_bind, # ExtensionClassSet
    get_func: Type|>get_bind, # ExtensionClassGet
    get_property_list_func: Type|>get_property_list_bind, # ExtensionClassGetPropertyList
    free_property_list_func: Type|>free_property_list_bind, # ExtensionClassFreePropertyList
    property_can_revert_func: Type|>property_can_revert_bind, # ExtensionClassPropertyCanRevert
    property_get_revert_func: Type|>property_get_revert_bind, # ExtensionClassPropertyGetRevert
    notification_func: Type|>notification_bind, # ExtensionClassNotification
    to_string_func: Type|>to_string_bind, # ExtensionClassToString
    reference_func: nil, # ExtensionClassReference
    unreference_func: nil, # ExtensionClassUnreference
    create_instance_func: Type|>create, # ExtensionClassCreateInstance /* this one is mandatory */
    free_instance_func: Type|>free, # ExtensionClassFreeInstance /* this one is mandatory */
    get_virtual_func: ClassDB.get_virtual_func, # ExtensionClassGetVirtual
    get_rid: nil, # ExtensionClassGetRID
    class_userdata: Type|>get_class_static(), # void*
  )

  interface_classdb_register_extension_class(library, cl.name, cl.parent_name, class_info);

  # call bind_methods etc. to register all members of the class
  T|>initialize()

  # now register our class within ClassDB within Godot
  ClassDB|>initialize_class(classes[cl.name])

proc register_class*[T](Type: typedesc[T]; is_virtual: bool = false) {.staticOf: ClassDB.} =
  `ClassDB|>register_class_internal`(Type, is_abstract= false, is_virtual)

{.warning: "TODO: conversion imcompleted".}
#[
public:
  template <class T>
  static void register_class(bool p_virtual = false);
  template <class T>
  static void register_abstract_class();

  template <class N, class M, typename... VarArgs>
  static MethodBind *bind_method(N p_method_name, M p_method, VarArgs... p_args);

  template <class N, class M, typename... VarArgs>
  static MethodBind *bind_static_method(StringName p_class, N p_method_name, M p_method, VarArgs... p_args);

  template <class M>
  static MethodBind *bind_vararg_method(uint32_t p_flags, StringName p_name, M p_method, const MethodInfo &p_info = MethodInfo(), const std::vector<Variant> &p_default_args = std::vector<Variant>{}, bool p_return_nil_is_variant = true);

  static void add_property_group(const StringName &p_class, const String &p_name, const String &p_prefix);
  static void add_property_subgroup(const StringName &p_class, const String &p_name, const String &p_prefix);
  static void add_property(const StringName &p_class, const PropertyInfo &p_pinfo, const StringName &p_setter, const StringName &p_getter, int p_index = -1);
  static void add_signal(const StringName &p_class, const MethodInfo &p_signal);
  static void bind_integer_constant(const StringName &p_class_name, const StringName &p_enum_name, const StringName &p_constant_name, ExtensionInt p_constant_value, bool p_is_bitfield = false);
  static void bind_virtual_method(const StringName &p_class, const StringName &p_method, ExtensionClassCallVirtual p_call);

  static MethodBind *get_method(const StringName &p_class, const StringName &p_method);

  static ExtensionClassCallVirtual get_virtual_func(void *p_userdata, ExtensionConstStringNamePtr p_name);

  static void initialize(ExtensionInitializationLevel p_level);
  static void deinitialize(ExtensionInitializationLevel p_level);
};

#define BIND_CONSTANT(m_constant) \
  godot::ClassDB::bind_integer_constant(get_class_static(), "", #m_constant, m_constant);

#define BIND_ENUM_CONSTANT(m_constant) \
  godot::ClassDB::bind_integer_constant(get_class_static(), godot::__constant_get_enum_name(m_constant, #m_constant), #m_constant, m_constant);

#define BIND_BITFIELD_FLAG(m_constant) \
  godot::ClassDB::bind_integer_constant(get_class_static(), godot::__constant_get_bitfield_name(m_constant, #m_constant), #m_constant, m_constant, true);

#define BIND_VIRTUAL_METHOD(m_class, m_method)                                                                                                  \
  {                                                                                                                                           \
    auto ___call##m_method = [](ExtensionObjectPtr p_instance, const ExtensionConstTypePtr *p_args, ExtensionTypePtr p_ret) -> void { \
      call_with_ptr_args(reinterpret_cast<m_class *>(p_instance), &m_class::m_method, p_args, p_ret);                                     \
    };                                                                                                                                      \
    godot::ClassDB::bind_virtual_method(m_class::get_class_static(), #m_method, ___call##m_method);                                         \
  }

template <class T, bool is_abstract>


template <class T>
void ClassDB::register_abstract_class() {
  ClassDB::_register_class<T, true>();
}

template <class N, class M, typename... VarArgs>
MethodBind *ClassDB::bind_method(N p_method_name, M p_method, VarArgs... p_args) {
  Variant args[sizeof...(p_args) + 1] = { p_args..., Variant() }; # +1 makes sure zero sized arrays are also supported.
  const Variant *argptrs[sizeof...(p_args) + 1];
  for (uint32_t i = 0; i < sizeof...(p_args); i++) {
    argptrs[i] = &args[i];
  }
  MethodBind *bind = create_method_bind(p_method);
  return bind_methodfi(METHOD_FLAGS_DEFAULT, bind, p_method_name, sizeof...(p_args) == 0 ? nullptr : (const void **)argptrs, sizeof...(p_args));
}

template <class N, class M, typename... VarArgs>
MethodBind *ClassDB::bind_static_method(StringName p_class, N p_method_name, M p_method, VarArgs... p_args) {
  Variant args[sizeof...(p_args) + 1] = { p_args..., Variant() }; # +1 makes sure zero sized arrays are also supported.
  const Variant *argptrs[sizeof...(p_args) + 1];
  for (uint32_t i = 0; i < sizeof...(p_args); i++) {
    argptrs[i] = &args[i];
  }
  MethodBind *bind = create_static_method_bind(p_method);
  bind->set_instance_class(p_class);
  return bind_methodfi(0, bind, p_method_name, sizeof...(p_args) == 0 ? nullptr : (const void **)argptrs, sizeof...(p_args));
}

template <class M>
MethodBind *ClassDB::bind_vararg_method(uint32_t p_flags, StringName p_name, M p_method, const MethodInfo &p_info, const std::vector<Variant> &p_default_args, bool p_return_nil_is_variant) {
  MethodBind *bind = create_vararg_method_bind(p_method, p_info, p_return_nil_is_variant);
  ERR_FAIL_COND_V(!bind, nullptr);

  bind->set_name(p_name);
  bind->set_default_arguments(p_default_args);

  StringName instance_type = bind->get_instance_class();

  std::unordered_map<StringName, ClassInfo>::iterator type_it = classes.find(instance_type);
  if (type_it == classes.end()) {
    memdelete(bind);
    ERR_FAIL_V_MSG(nullptr, String("Class '{0}' doesn't exist.").format(Array::make(instance_type)));
  }

  ClassInfo &type = type_it->second;

  if (type.method_map.find(p_name) != type.method_map.end()) {
    memdelete(bind);
    ERR_FAIL_V_MSG(nullptr, String("Binding duplicate method: {0}::{1}.").format(Array::make(instance_type, p_method)));
  }

  # register our method bind within our plugin
  type.method_map[p_name] = bind;

  # and register with godot
  bind_method_godot(type.name, bind);

  return bind;
}

#define REGISTER_CLASS(m_class) ClassDB::register_class<m_class>();
#define REGISTER_VIRTUAL_CLASS(m_class) ClassDB::register_class<m_class>(true);
#define REGISTER_ABSTRACT_CLASS(m_class) ClassDB::register_abstract_class<m_class>();
]#