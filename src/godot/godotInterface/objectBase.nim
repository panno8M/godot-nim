import std/tables
import ../godotInterface
import ../pure/compileTimeSwitch

when TraceEngineAllocationCallback or TraceEngineReferenceCallback:
  import ../logging

when TraceEngineAllocationCallback:
  template me_alloc: GDLogData = iam("allocation-callback", stgLibrary)
when TraceEngineReferenceCallback:
  template me_refer: GDLogData = iam("reference-callback", stgLibrary)

type ClassUserData* = object
  virtualMethods*: TableRef[StringName, ClassCallVirtual]
  className*: StringName
  inheritName*: StringName
  callbacks*: InstanceBindingCallbacks

type ObjectBaseObj* = object of RootObj
  owner*: ObjectPtr
type ObjectBase* = ref ObjectBaseObj

proc `=destroy`(x: ObjectBaseObj)

type
  SomeClass* = ObjectBase
  # SomeClass* = concept type t
  #   t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is SomeClass
    t.EngineClass isnot t

proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc instantiate*(T: typedesc[SomeClass]): T =
  new result
  result.owner = interface_classdb_construct_object(addr T.EngineClass.className)
  when T is SomeUserClass:
    interfaceObjectSetInstance(result.owner, addr T.className, cast[pointer](result))
  interfaceObjectSetInstanceBinding(result.owner, token, cast[pointer](result), addr T.callbacks)

proc initialize(T: typedesc[SomeEngineClass]; userdata: ptr ClassUserData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    when TraceEngineAllocationCallback:
      me_alloc.debug "[Engine] create ", T
    let class = new T
    class.owner = cast[ObjectPtr](p_instance)
    GC_ref class
    result = cast[pointer](class)

proc initialize(T: typedesc[SomeUserClass]; userdata: ptr ClassUserData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    when TraceEngineAllocationCallback:
      me_alloc.debug "[Engine] create ", T


proc get_userdata*(T: typedesc[SomeClass]): ptr ClassUserData =
  var userdata {.global.} : ClassUserData
  once:
    new userdata.virtualMethods
    userdata.className = $T
    when T.Inherit isnot ObjectBase:
      userdata.inheritName = $T.Inherit
    else:
      userdata.inheritName = ""

    userdata.callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.} =
      when TraceEngineAllocationCallback:
        me_alloc.debug "[Engine] free ", T
    userdata.callbacks.reference_callback = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall.} =
      when TraceEngineReferenceCallback:
        me_refer.debug "reference ", T, " <reference= ", p_reference, ">"
      true

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

proc getVirtual*(p_userdata: pointer; p_name: ConstStringNamePtr): ClassCallVirtual {.gdcall.} =
  cast[ptr ClassUserData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)


# User Class callbacks
# ====================

method notification*(self: ObjectBase; p_what: uint32) {.base.} = discard
proc notification_bind*(p_instance: ClassInstancePtr; p_what: uint32) {.gdcall.} =
  cast[ObjectBase](p_instance).notification(p_what)

method set*(self: ObjectBase; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.base.} = discard
proc set_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).set(p_name, p_value)

method get*(self: ObjectBase; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.base.} = discard
proc get_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).get(p_name, r_ret)

method property_canRevert*(self: ObjectBase; p_name: ConstStringNamePtr): Bool {.base.} = discard
proc property_canRevert_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).property_canRevert(p_name)

method property_getRevert*(self: ObjectBase; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.base.} = discard
proc property_getRevert_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).property_getRevert(p_name, r_ret)

method toString*(self: ObjectBase; r_is_valid: ptr Bool; p_out: StringPtr) {.base.} = discard
proc toString_bind*(p_instance: ClassInstancePtr; r_is_valid: ptr Bool; p_out: StringPtr) {.gdcall.} =
  cast[ObjectBase](p_instance).toString(r_is_valid, p_out)

method get_propertyList*(self: ObjectBase; r_count: ptr uint32): ptr PropertyInfo {.base.} = r_count[] = 0
proc get_propertyList_bind*(p_instance: ClassInstancePtr; r_count: ptr uint32): ptr PropertyInfo {.gdcall.} =
  cast[ObjectBase](p_instance).get_propertyList(r_count)

method free_propertyList*(self: ObjectBase; p_list: ptr PropertyInfo) {.base.} = discard
proc free_propertyList_bind*(p_instance: ClassInstancePtr; p_list: ptr PropertyInfo) {.gdcall.} =
  cast[ObjectBase](p_instance).free_propertyList(p_list)

proc `=destroy`(x: ObjectBaseObj) =
  if x.owner.isNil: return
  try:
    interfaceObjectDestroy(x.owner)
  except Exception: discard