import ../godotInterface
import ../pure/compileTimeSwitch
import ../internal/api

when TraceObjectHook or TraceEngineAllocationCallback or TraceEngineReferenceCallback:
  import ../logging

type
  ObjectControl* = object
    owner*: ObjectPtr
    GD_engineHaveInstance: bool

type
  ObjectBase* = ref object of RootObj
    control: ObjectControl

  RefCountedBase* = ref object of ObjectBase
  SomeRefCounted* = concept type t
    t is RefCountedBase

  SomeEngineClass* = concept type t
    t is ObjectBase
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is ObjectBase
    t.EngineClass isnot t

template className(o: ObjectBase): string = api.className(GD_getObjectPtr o)

{.push, raises: [].}
proc `=destroy`*(x: ObjectControl)
{.pop.}

template GD_getObjectPtr*(class: ObjectBase): ObjectPtr =
  if class.isNil: nil
  else: class.control.owner
template GD_getObjectPtrPtr*(class: ObjectBase): ptr ObjectPtr =
  if class.isNil or class.control.owner.isNil: nil
  else: addr class.control.owner

template GD_lockDestroy(class: ObjectBase) =
  class.control.GD_engineHaveInstance = true
  GC_ref class
template GD_unlockDestroy(class: ObjectBase) =
  if class.control.GD_engineHaveInstance:
    GC_unref class
    class.control.GD_engineHaveInstance = false

template GD_create*[T: ObjectBase](o: ObjectPtr): T =
  T(
    control: ObjectControl(
      owner: o
    )
  )

template GD_sync_create*(class: ObjectBase) =
  when TraceEngineAllocationCallback:
    iam("allocation-hook", stgLibrary, "create " & className class).debug "DONE"
  GD_lockDestroy class
template GD_sync_free*(class: ObjectBase) =
  when TraceEngineAllocationCallback:
    iam("allocation-hook", stgLibrary, "free " & className class).debug "DONE"
  GD_unlockDestroy class
template GD_sync_refer*(class: ObjectBase; reference: bool): bool =
  when TraceEngineReferenceCallback:
    iam("reference-hook", stgLibrary,  "reference " & className(class) & " <reference= " & $reference & ">").debug "DONE"
  true
template GD_sync_encode*(class: ObjectBase) =
  discard
template GD_sync_decode*(class: ObjectBase) =
  discard
template GD_sync_decode_result*(class: ObjectBase) =
  discard


method `=init`*(self: ObjectBase) {.base.} = discard

# User Class callbacks
# ====================
method notification*(self: ObjectBase; p_what: uint32) {.base.} = discard
method set*(self: ObjectBase; p_name: ConstStringNamePtr; p_value: ConstVariantPtr): Bool {.base.} = discard
method get*(self: ObjectBase; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.base.} = discard
method property_canRevert*(self: ObjectBase; p_name: ConstStringNamePtr): Bool {.base.} = discard
method property_getRevert*(self: ObjectBase; p_name: ConstStringNamePtr; r_ret: VariantPtr): Bool {.base.} = discard
method toString*(self: ObjectBase; r_is_valid: ptr Bool; p_out: StringPtr) {.base.} = discard
method get_propertyList*(self: ObjectBase; r_count: ptr uint32): ptr PropertyInfo {.base.} = r_count[] = 0
method free_propertyList*(self: ObjectBase; p_list: ptr PropertyInfo) {.base.} = discard

{.push, raises: [].}
proc `=destroy`*(x: ObjectControl) =
  if x.owner.isNil: return
  try:
    when TraceObjectHook:
      iam("Object-destroy-hook", stgLibrary).debug "Object(", api.className(x.owner), ")"
    if not x.GD_engineHaveInstance:
      interfaceObjectDestroy(x.owner)
  except Exception: discard
{.pop.}