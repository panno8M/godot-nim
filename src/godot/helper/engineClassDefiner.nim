import ../godotInterface; export godotInterface
import ../helper/objectConverter; export objectConverter
import ../helper/typedArray; export typedArray
import ../nativeStructs; export nativeStructs
import ../variants; export variants
import beyond/oop/typestatics; export typestatics

from std/tables import `[]=`
export tables.`[]=`

import classDefinerCommon
template define_godot_engine_class_essencials*(Class, Inherits: typedesc): untyped =
  bind define_godot_class_commons
  define_godot_class_commons(Class, Inherits)

  template BasedEngineClass*(T: typedesc[Class]): typedesc[Class] = Class

  proc initialize_class*(T: typedesc[Class]) =
    discard

  proc create_callback(p_token: pointer; p_instance: pointer): pointer {.gdcall, gensym.} =
    bind init_engine_class
    let class = new Class
    init_engine_class(class, cast[ObjectPtr](p_instance))
    GC_ref class
    result = cast[pointer](class)
  proc free_callback(p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall, gensym.} =
    `=destroy`(cast[Class](p_binding))
  proc reference_callback(p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall, gensym.} =
    true

  let binding_callbacks* {.gensym.} = InstanceBindingCallbacks(
    create_callback: create_callback,
    free_callback: free_callback,
    reference_callback: reference_callback,
  )


template getOwner*[T: SomeObject](v: T): ObjectPtr =
  if v.isNil: nil
  else: v.owner
template getOwner*[T: SomeRefCounted](v: Ref[T]): ObjectPtr =
  if v.reference.isNil: nil
  else: v.reference.owner

template init_methodbind*(T: typedesc; bind_name: static string; bind_hash: static int) =
  var methodbind {.global, inject.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = bind_name
    methodbind = interface_ClassDB_getMethodBind(addr className T, addr name, bind_hash)