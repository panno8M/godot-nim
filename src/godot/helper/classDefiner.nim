import beyond/macros
import std/tables

import objectConverter

import ./errorHandlings
import ../init
import ../godotInterface
import ../logging

template define_godot_class_essencials*(Class, Inherits: typedesc): untyped =
  bind iam
  bind debug

  bind withMakeErrmsg_if
  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits

  let binding_callbacks {.gensym.} = InstanceBindingCallbacks(
    create_callback: (proc {.implement: InstanceBindingCreateCallback.} = iam($Class&"-create-callback", stgLibrary).debug("called")),
    free_callback: (proc {.implement: InstanceBindingFreeCallback.} = (discard)),
    reference_callback: (proc {.implement: InstanceBindingReferenceCallback.} = true),
  )

  # public:
  # -------
  proc initialize_class*(T: typedesc[Class]) =
    discard

  proc create {.implement: ClassCreateInstance, gensym.} =
    bind init_engine_class
    let me = iam($Class&"-create", stgLibrary)

    me.debug("called")
    let new_object = new Class
    init_engine_class(new_object, addr className EngineClass(Class))
    GC_ref new_object
    me.debug("set-instance")
    interfaceObjectSetInstance(new_object.owner, addr className(Class), cast[pointer](new_object))
    me.debug("set-instance-binding")
    interfaceObjectSetInstanceBinding(new_object.owner, token, cast[pointer](new_object), addr binding_callbacks)
    me.debug("done")
    return new_object.owner

  proc free {.implement: ClassFreeInstance, gensym.} =
    iam($Class&"-free", stgLibrary).debug("Called")
    if p_instance.isNil: return
    let obj = cast[Class](p_instance)
    GC_unref obj

  proc notification_bind {.implement: ClassNotification, gensym.} =
    iam($Class&"-notification", stgLibrary).debug("Called: " & $p_what)
    if p_instance.isNil: return
    # Class|>notification(cast[ptr Class](p_instance)[], p_what)

  proc set_bind {.implement: ClassSet, gensym.} =
    iam($Class&"-set", stgLibrary).debug("Called")
    if p_instance.isNil: return false
    # Class|>set(cast[ptr Class](p_instance)[], p_name[], p_value[])

  proc get_bind {.implement: ClassGet, gensym.} =
    iam($Class&"-get", stgLibrary).debug("Called")
    if p_instance.isNil: return false
    # Class|>get(cast[ptr Class](p_instance)[], p_name[], r_ret[]);

  proc get_property_list_bind {.implement: ClassGetPropertyList, gensym.} =
    iam($Class&"-get-property-list", stgLibrary).debug("Called")
    r_count[] = 0
    discard
    # withMakeErrmsg_if Class|>properties.len != 0:
    #   printError(msg, "Internal error, property list was not freed by engine!")
    #   return nil
    # Class|>get_property_list(Class|>properties)
    # if not r_count.isNil:
    #   r_count[] = Class|>properties.len
    # addr Class|>properties[0]

  proc free_property_list_bind {.implement: ClassFreePropertyList, gensym.} =
    iam($Class&"-free-property-list", stgLibrary).debug("Called")
    discard
    # withMakeErrmsg_if Class|>properties.len == 0:
    #   printError(msg, "Internal error, property list double free!")
    #   return
    # Class|>properties.setLen(0)

  proc property_can_revert_bind {.implement: ClassPropertyCanRevert, gensym.} =
    iam($Class&"-property-can-revert", stgLibrary).debug("Called")
    if p_instance.isNil: return false
    # Class|>property_can_revert(cast[ptr Class](p_instance)[], p_name[])

  proc property_get_revert_bind {.implement: ClassPropertyGetRevert, gensym.} =
    iam($Class&"-property-get-revert", stgLibrary).debug("Called")
    if p_instance.isNil: return false
    # Class|>property_get_revert(cast[ptr Class](p_instance), p_name[], r_ret[])

  proc to_string_bind {.implement: ClassToString, gensym.} =
    iam($Class&"-to-string", stgLibrary).debug("Called")
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
        get_virtual_func: getVirtual,
        class_userdata: get_userdata(T),
      )
    )

macro build_methodInfo*(Proc: proc): ClassMethodInfo =
  let ProcDef = Proc.getImpl
  let params = ProcDef.params
  let ret_t = params[0]
  let self_def = params[1]
  let self_t = self_def[1]
  let proc_name = toStrLit Proc
  let has_return = ProcDef.hasReturn
  var argcount: int

  let return_value_info =
    if has_return:
      quote do:
        propertyInfo(typedesc `ret_t`)
    else: newNilLit()
  let return_value_metadata =
    if has_return:
      quote do:
        metadata(typedesc `ret_t`)
    else: bindSym "MethodArgumentMetadata_None"
  var arguments_info = newNilLit()
  var arguments_metadata = newNilLit()
  block ArgumentInfo:
    var info = newNimNode nnkBracket
    var meta = newNimNode nnkBracket
    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue
      let name = toStrLit name
      inc argcount
      info.add quote do:
        propertyInfo(typedesc `Type`, `name`)[]
      meta.add quote do:
        metadata(typedesc `Type`)
    if info.len != 0:
      arguments_info = quote do:
        let info = `info`
        addr info[0]
      arguments_metadata = quote do:
        let meta = `meta`
        addr meta[0]

  var call_func_body = newStmtList()
  var ptrcall_func_body = newStmtList()
  block:
    var call = Proc.newCall()
    var ptrcall = Proc.newCall()
    call.add quote do: cast[`self_t`](p_instance)
    ptrcall.add quote do: cast[`self_t`](p_instance)

    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue
      let i_lit = newlit i - 1
      call.add quote do: p_args[`i_lit`].get(typedesc `Type`)
      ptrcall.add quote do: p_args[`i_lit`].decode(typedesc `Type`)
    if has_return:
      call_func_body = quote do:
        r_return[] = variant `call`
      ptrcall_func_body = quote do:
        `ptrcall`.encode(r_ret)
    else:
      call_func_body = quote do:
        `call`
        r_return[] = variant()
      ptrcall_func_body = ptrcall

  let argcount_lit = newlit argcount
  let hasReturn_lit = newlit hasReturn
  result = quote do:
    proc call_func {.implement: ClassmethodCall, gensym.} =
      `call_func_body`
    proc ptrcall_func {.implement: ClassmethodPtrCall, gensym.} =
      `ptrcall_func_body`

    let proc_name: StringName = `proc_name`

    # const default_argument_count: uint32 = 1
    # let default_arguments: array[default_argument_count, Variant] = [
    #   variant(10)
    # ]
    # let p_default_arguments: array[default_argument_count, ptr Variant] = [
    #   addr default_arguments[0]
    # ]

    ClassMethodInfo(
      name: addr proc_name,
      call_func: call_func,
      ptrcall_func: ptrcall_func,
      method_flags: {MethodFlag_Normal},

      has_return_value: `has_return_lit`,
      return_value_info: `return_value_info`,
      return_value_metadata: `return_value_metadata`,

      argument_count: `arg_count_lit`,
      arguments_info: `arguments_info`,
      arguments_metadata: `arguments_metadata`,

      # default_argument_count: default_argument_count,
      # default_arguments: addr p_default_arguments[0],
    )