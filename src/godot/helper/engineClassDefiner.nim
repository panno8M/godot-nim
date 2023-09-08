import ../godotInterface; export godotInterface
import ../helper/objectConverter; export objectConverter
import ../helper/typedArray; export typedArray
import ../nativeStructs; export nativeStructs
import ../variants; export variants
import beyond/oop/typestatics; export typestatics

from std/tables import `[]=`
export tables.`[]=`

proc initialize_class*(T: typedesc[SomeEngineClass]) = once:
  let callbacks = addr get_userdata(T).callbacks

  callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall, gensym.} =
    bind init_engine_class
    let class = new T
    init_engine_class(class, cast[ObjectPtr](p_instance))
    GC_ref class
    result = cast[pointer](class)
  callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall, gensym.} =
    let class = (cast[T](p_binding))
    GC_unref class
  callbacks.reference_callback = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall, gensym.} =
    true


template getOwner*[T: SomeClass](v: T): ObjectPtr =
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