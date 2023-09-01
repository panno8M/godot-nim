import ../pure/todos
import ./classDefinerCommon
import ./errorHandlings
import ../register
import ../godotInterface/objectBase
import ../memories

template define_godot_class_essencials*(Class, Inherits: typedesc): untyped =
  bind withMakeErrmsg_if
  bind define_godot_class_commons
  define_godot_class_commons(Class, Inherits)

  let binding_callbacks {.staticOf: Class.} = InstanceBindingCallbacks(
    create_callback: (proc {.implement: InstanceBindingCreateCallback.} = nil),
    free_callback: (proc {.implement: InstanceBindingFreeCallback.} = (discard)),
    reference_callback: (proc {.implement: InstanceBindingReferenceCallback.} = true),
  )
  # protected:
  # ----------
  TODO ignore Support_virtual_method.comment"implement `register_virtuals":
    discard
    ##[
    template <class T, class B>
    static void register_virtuals() {
      Inherits|>register_virtuals<T, B>();
    ]##

  # public:
  # -------
  proc initialize_class*(T: typedesc[Class]) =
    once:
      initialize_class(Inherits)
      when declared `Class|>bind_methods`:
        Class|>bind_methods()
        TODO ignore Support_virtual_method:
          Inherits|>register_virtuals(Class, Inherits)

  proc create {.implement: ClassCreateInstance, gensym.} =
    bind gdnew
    let new_object = gdnew(Class)
    return new_object.allocated.owner
  proc free {.implement: ClassFreeInstance, gensym.} =
    bind delete
    if p_instance.isNil: return
    var cls = cast[GDMemory[Class]](p_instance)
    delete cls

  proc notification_bind {.implement: ClassNotification, gensym.} =
    if p_instance.isNil: return
    # Class|>notification(cast[ptr Class](p_instance)[], p_what)

  proc set_bind {.implement: ClassSet, gensym.} =
    if p_instance.isNil: return false
    # Class|>set(cast[ptr Class](p_instance)[], p_name[], p_value[])

  proc get_bind {.implement: ClassGet, gensym.} =
    if p_instance.isNil: return false
    # Class|>get(cast[ptr Class](p_instance)[], p_name[], r_ret[]);

  proc get_property_list_bind {.implement: ClassGetPropertyList, gensym.} =
    discard
    # withMakeErrmsg_if Class|>properties.len != 0:
    #   printError(msg, "Internal error, property list was not freed by engine!")
    #   return nil
    # Class|>get_property_list(Class|>properties)
    # if not r_count.isNil:
    #   r_count[] = Class|>properties.len
    # addr Class|>properties[0]

  proc free_property_list_bind {.implement: ClassFreePropertyList, gensym.} =
    discard
    # withMakeErrmsg_if Class|>properties.len == 0:
    #   printError(msg, "Internal error, property list double free!")
    #   return
    # Class|>properties.setLen(0)

  proc property_can_revert_bind {.implement: ClassPropertyCanRevert, gensym.} =
    if p_instance.isNil: return false
    # Class|>property_can_revert(cast[ptr Class](p_instance)[], p_name[])

  proc property_get_revert_bind {.implement: ClassPropertyGetRevert, gensym.} =
    if p_instance.isNil: return false
    # Class|>property_get_revert(cast[ptr Class](p_instance), p_name[], r_ret[])

  proc to_string_bind {.implement: ClassToString, gensym.} =
    if p_instance.isNil: return
    # p_out[] = $(cast[ptr Class](p_instance)[])
    # r_is_valid[] = true

  proc make_ClassRegistrationInfo*(T: typedesc[Object]; is_virtual, is_abstract: bool): ClassRegistrationInfo =
    bind ClassRegistrationInfo
    bind className
    ClassRegistrationInfo(
      name: className(T),
      parent_name: className(Inherit(T)),
      creationInfo: ClassCreationInfo(
        is_virtual: is_virtual,
        is_abstract: is_abstract,
        set_func: set_bind,
        get_func: get_bind,
        get_property_list_func: get_property_list_bind,
        free_property_list_func: free_property_list_bind,
        property_can_revert_func: property_can_revert_bind,
        property_get_revert_func: property_get_revert_bind,
        notification_func: notification_bind,
        to_string_func: to_string_bind,
        create_instance_func: create,
        free_instance_func: free,
        get_virtual_func: register.classGetVirtual,
        class_userdata: addr classname(T),
      )
    )