# Don't use this for your classes, use GDCLASS() instead.
template GDEXTENSION_CLASS(Class, Inherits): untyped =

# protected:
# ----------
  # Class(const char *p_godot_class) : m_inherits(p_godot_class) {}
  # Class(GodotObject *p_godot_object) : m_inherits(p_godot_object) {}


  let className* {.staticOf: Class.} = StringName|>init($Class)
  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits

  let binding_callbacks = InstanceBindingCallbacks(
    create_callback: proc {.implement: InstanceBindingCreateCallback.} =
      result = gdUninitNew Class|>init cast[ptr Class](p_instance)
      GC_ref(result),
    free_callback: proc {.implement: InstanceBingingFreeCallback.} =
      `=destroy` cast[ptr Class](p_binding)[]
      gdfree(cast[ptr Class](p_binding)),
    reference_callback: proc {.implement: InstanceBingingReferenceCallback.} =
      true
  )