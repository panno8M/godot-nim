import beyond/oop
import std/tables
import ../godotInterface_core


type ObjectBase* = ref object of RootObj
  isvalid* = true
  owner*: ObjectPtr

type ClassUserData* = object
  virtualMethods*: TableRef[StringName, ClassCallVirtual]
  className*: StringName
  inheritName*: StringName
  callbacks*: InstanceBindingCallbacks

type
  SomeClass* = concept type t
    t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is SomeClass
    t.EngineClass isnot t

proc init_engine_class*(self: ObjectBase; godot_class: ptr StringName) =
  self.owner = interface_classdb_construct_object(godot_class)
proc init_engine_class*(self: ObjectBase; godot_object: ObjectPtr) =
  self.owner = godot_object

proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc initialize(T: typedesc[SomeEngineClass]; userdata: ptr ClassUserData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    let class = new T
    init_engine_class(class, cast[ObjectPtr](p_instance))
    GC_ref class
    result = cast[pointer](class)
  userdata.callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.} =
    let class = (cast[T](p_binding))
    GC_unref class
  userdata.callbacks.reference_callback = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall.} =
    true

proc initialize(T: typedesc[SomeUserClass]; userdata: ptr ClassUserData) =
  discard

proc get_userdata*(T: typedesc[SomeClass]): ptr ClassUserData =
  var userdata {.global.} : ClassUserData
  once:
    new userdata.virtualMethods
    userdata.className = $T
    when T.Inherit isnot ObjectBase:
      userdata.inheritName = $T.Inherit
    else:
      userdata.inheritName = ""
    initialize(T, addr userdata)
  addr userdata

{.push, inline.}
proc className*(T: typedesc[SomeClass]): var StringName =
  get_userdata(T).className
proc inheritName*(T: typedesc[SomeClass]): var StringName =
  get_userdata(T).inheritName

proc callbacks*(T: typedesc[SomeClass]): var InstanceBindingCallbacks =
  get_userdata(T).callbacks

proc vmethods*(T: typedesc[SomeClass]): TableRef[StringName, ClassCallVirtual] =
  get_userdata(T).virtualMethods

{.pop.}

proc getVirtual* {.implement: ClassGetVirtual.} =
  cast[ptr ClassUserData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)