import beyond/oop
import std/tables
import ../godotInterface_core


type ObjectBase* = ref object of RootObj
  isvalid* = true
  owner*: ObjectPtr

type ClassUserData* = object
  virtualMethods*: TableRef[StringName, ClassCallVirtual]
  className*: StringName
  callbacks*: InstanceBindingCallbacks

type
  SomeClass* = concept type t
    t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t is EngineClass(t)
  SomeUserClass* = concept type t
    t is SomeClass
    t isnot EngineClass(t)

proc init_engine_class*(self: ObjectBase; godot_class: ptr StringName) =
  self.owner = interface_classdb_construct_object(godot_class)
proc init_engine_class*(self: ObjectBase; godot_object: ObjectPtr) =
  self.owner = godot_object

proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc get_userdata*(T: typedesc[SomeClass]): ptr ClassUserData =
  var userdata {.global.} : ClassUserData
  once:
    new userdata.virtualMethods
    userdata.className = $T
  addr userdata

{.push, inline.}
proc className*(T: typedesc[SomeClass]): var StringName =
  get_userdata(T).className

proc callbacks*(T: typedesc[SomeClass]): ptr InstanceBindingCallbacks =
  addr get_userdata(T).callbacks

{.pop.}

proc getVirtual* {.implement: ClassGetVirtual.} =
  cast[ptr ClassUserData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)

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