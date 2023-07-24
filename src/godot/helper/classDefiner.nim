import ../pure/todos

template define_godot_class_essencials*(Class, Inherits: typedesc): untyped =
  template Inherits*(_: typedesc[Class]): typedesc[Inherits] = Inherits

  let binding_callbacks {.staticOf: Class.} = InstanceBindingCallbacks(
    create_callback: (proc {.implement: InstanceBindingCreateCallback.} = nil),
    free_callback: (proc {.implement: InstanceBindingFreeCallback.} = (discard)),
    reference_callback: (proc {.implement: InstanceBindingReferenceCallback.} = true),
  )
  let className* {.staticOf: Class.} = Stringname|>init($Class)

  # protected:
  # ----------
  TODO with(Support_virtual_method, "implement `register_virtuals", false):
    ##[
    template <class T, class B>
    static void register_virtuals() {
      Inherits|>register_virtuals<T, B>();
    ]##

  # public:
  # -------
  staticOf Class:
    var initialized = false
    proc initialize =
      if Class|>initialized: return
      Inherits|>initialize()
      when declared `Class|>bind_methods`:
        Class|>bind_methods()
        TODO with(Support_virtual_method, false):
          Inherits|>register_virtuals(Class, Inherits)
      Class|>initialized = true

  proc create*(data: pointer): ObjectPtr {.staticOf: Class.} =
    Class *new_object = memnew(Class)
    return new_object.owner

  proc notification_bind* {.implement: ClassNotification, staticOf: Class.} =
    if p_instance.isNil: return
    when declared `Class|>notification`:
      Class|>notification(cast[ptr Class](p_instance)[], p_what)
    else:
      Inherits|>notification_bind(p_instance, p_what)

  proc set_bind* {.implement: ClassSet, staticOf: Class.} =
    if p_instance.isNil: return false
    when declared `Class|>set`:
      return Class|>set(cast[ptr Class](p_instance)[], p_name[], p_value[])
    else:
      return Inherits|>set_bind(p_instance, p_name, p_value)

  proc get_bind* {.implement: ClassGet, staticOf: Class.} =
    if p_instance.isNil: return false
    when declared `Class|>get`:
      return Class|>get(cast[ptr Class](p_instance)[], p_name[], r_ret[]);
    else:
      return Inherits|>get_bind(p_instance, p_name, r_ret)

  proc get_property_list_bind* {.implement: ClassGetPropertyList, staticOf: Class.} =
    when declared `Class|>get_property_list`:
      withMakeErrmsg_if Class|>properties.len != 0:
        printError(msg, "Internal error, property list was not freed by engine!")
        return nil
      Class|>get_property_list(Class|>properties)
      if not r_count.isNil:
        r_count[] = Class|>properties.len
      return addr Class|>properties[0]
    else:
      return Inherits|>get_property_list_bind(p_instance, r_count)

  proc free_property_list_bind* {.implement: ClassFreePropertyList, staticOf: Class.} =
    withMakeErrmsg_if Class|>properties.len == 0:
      printError(msg, "Internal error, property list double free!")
      return
    Class|>properties.setLen(0)

  proc property_can_revert_bind* {.implement: ClassPropertyCanRevert, staticOf: Class.} =
    if p_instance.isNil: return false
    when declared `Class|>property_can_revert`:
      return Class|>property_can_revert(cast[ptr Class](p_instance)[], p_name[])
    else:
      return Inherits|>property_can_revert_bind(p_instance, p_name)

  proc property_get_revert_bind* {.implement: ClassPropertyGetRevert, staticOf: Class.} =
    if p_instance.isNil: return false
    when declared `Class|>property_get_revert`:
      return Class|>property_get_revert(cast[ptr Class](p_instance), p_name[], r_ret[])
    else:
      return Inherits|>property_get_revert_bind(p_instance, p_name, r_ret)

  proc to_string_bind* {.implement: ClassToString, staticOf: Class.} =
    if p_instance.isNil: return
    r_out[] = $(cast[ptr Class](p_instance)[])
    r_is_valid[] = true