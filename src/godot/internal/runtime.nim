import std/tables
import ../godotInterface
import ../godotInterface/objectBase
import ../pure/compileTimeSwitch

type
  ClassRuntimeData* = ref ClassRuntimeDataObj
  ClassRuntimeDataObj* = object
    virtualMethods*: TableRef[StringName, ClassCallVirtual]
    className*: StringName
    callbacks*: InstanceBindingCallbacks

    super*: ClassRuntimeData

proc initialize(T: typedesc[SomeEngineClass]; userdata: ClassRuntimeData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    when TraceEngineAllocationCallback:
      me_alloc.debug "[Engine] create ", T
    let class = new T
    class.owner = cast[ObjectPtr](p_instance)
    GC_ref class
    result = cast[pointer](class)

proc initialize(T: typedesc[SomeUserClass]; userdata: ClassRuntimeData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    when TraceEngineAllocationCallback:
      me_alloc.debug "[Engine] create ", T

var runtimeDataTable: Table[StringName, ClassRuntimeData]
proc get_runtimeData*(T: typedesc[SomeClass]): ClassRuntimeData =
  var data {.global.} : ptr ClassRuntimeDataObj
  if unlikely(data.isNil):
    let runtimeData = new ClassRuntimeData
    new runtimeData.virtualMethods
    runtimeData.className = $T
    when T.Super isnot ObjectBase:
      runtimeData.super = get_runtimeData(T.Super)

    runtimeData.callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.} =
      when TraceEngineAllocationCallback:
        me_alloc.debug "[Engine] free ", T
    runtimeData.callbacks.reference_callback = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall.} =
      when TraceEngineReferenceCallback:
        me_refer.debug "reference ", T, " <reference= ", p_reference, ">"
      true

    initialize(T, runtimeData)
    runtimeDataTable[runtimeData.className] = runtimeData
    data = addr runtimeData[]
  cast[ClassRuntimeData](data)

{.push, inline.}
proc className*(T: typedesc[SomeClass]): var StringName =
  get_runtimeData(T).className

proc callbacks*(T: typedesc[SomeClass]): var InstanceBindingCallbacks =
  get_runtimeData(T).callbacks

proc vmethods*(T: typedesc[SomeClass]): TableRef[StringName, ClassCallVirtual] =
  get_runtimeData(T).virtualMethods

{.pop.}

proc notification_bind*(p_instance: ClassInstancePtr; p_what: uint32) {.gdcall.} =
  cast[ObjectBase](p_instance).notification(p_what)
proc set_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).set(p_name, p_value)
proc get_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).get(p_name, r_ret)
proc property_canRevert_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).property_canRevert(p_name)
proc property_getRevert_bind*(p_instance: ClassInstancePtr; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.gdcall.} =
  cast[ObjectBase](p_instance).property_getRevert(p_name, r_ret)
proc toString_bind*(p_instance: ClassInstancePtr; r_is_valid: ptr Bool; p_out: StringPtr) {.gdcall.} =
  cast[ObjectBase](p_instance).toString(r_is_valid, p_out)
proc get_propertyList_bind*(p_instance: ClassInstancePtr; r_count: ptr uint32): ptr PropertyInfo {.gdcall.} =
  cast[ObjectBase](p_instance).get_propertyList(r_count)
proc free_propertyList_bind*(p_instance: ClassInstancePtr; p_list: ptr PropertyInfo) {.gdcall.} =
  cast[ObjectBase](p_instance).free_propertyList(p_list)