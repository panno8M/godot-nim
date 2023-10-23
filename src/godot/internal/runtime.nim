import std/tables
import ../godotInterface
import ../godotInterface/objectBase
import ../internal/initManager
import ../internal/api

type
  ClassRuntimeData* = ref object
    virtualMethods*: TableRef[StringName, ClassCallVirtual]
    className*: StringName
    callbacks*: InstanceBindingCallbacks

    super*: ClassRuntimeData

proc initialize(T: typedesc[SomeEngineClass]; userdata: ClassRuntimeData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    let class = GD_create[T](cast[ObjectPtr](p_instance))
    GD_sync_create class
    result = cast[pointer](class)
  userdata.callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.} =
    GD_sync_free cast[T](p_binding)

proc initialize(T: typedesc[SomeUserClass]; userdata: ClassRuntimeData) =
  userdata.callbacks.create_callback = proc (p_token: pointer; p_instance: pointer): pointer {.gdcall.} =
    discard
  userdata.callbacks.free_callback = proc (p_token: pointer; p_instance: pointer; p_binding: pointer) {.gdcall.} =
    discard

var runtimeDataTable: Table[StringName, ClassRuntimeData]
proc get_runtimeData*[T: ObjectBase](_: typedesc[T]): ClassRuntimeData =
  var data {.global.} : pointer
  if unlikely(data.isNil):
    let runtimeData = new ClassRuntimeData
    new runtimeData.virtualMethods
    runtimeData.className = api.newStringName $T
    when T.Super isnot ObjectBase:
      runtimeData.super = get_runtimeData(T.Super)

    runtimeData.callbacks.reference_callback = proc (p_token: pointer; p_binding: pointer; p_reference: Bool): Bool {.gdcall.} =
      GD_sync_refer cast[T](p_binding), p_reference

    initialize(T, runtimeData)
    runtimeDataTable[runtimeData.className] = runtimeData
    data = cast[pointer](runtimeData)
  cast[ClassRuntimeData](data)

{.push, inline.}
converter className*[T: ObjectBase](_: typedesc[T]): var StringName =
  get_runtimeData(T).className

proc callbacks*[T: ObjectBase](_: typedesc[T]): var InstanceBindingCallbacks =
  get_runtimeData(T).callbacks

proc vmethods*[T: ObjectBase](_: typedesc[T]): TableRef[StringName, ClassCallVirtual] =
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