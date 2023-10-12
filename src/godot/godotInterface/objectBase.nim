import ../godotInterface
import ../pure/compileTimeSwitch
import ../internal/api

when TraceObjectHook or TraceEngineAllocationCallback or TraceEngineReferenceCallback:
  import ../logging

type
  ObjectControl* = object
    owner*: ObjectPtr
    GD_enableRC*: bool
    GD_refcount*: int

type
  ObjectBase* = ref object of RootObj
    control: ObjectControl

  RefCountedBase* = ref object of ObjectBase

  SomeClass* = concept type t
    t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is SomeClass
    t.EngineClass isnot t

{.push, raises: [].}
proc `=destroy`*(x: ObjectControl)
{.pop.}

proc GD_getObjectPtr*[T: SomeClass](class: T): ObjectPtr =
  if class.isNil: return
  class.control.owner
proc GD_getObjectPtrPtr*[T: SomeClass](class: T): ptr ObjectPtr =
  if class.isNil: return
  if class.control.owner.isNil: return
  addr class.control.owner

proc GD_ref(self: ObjectBase) =
  inc self.control.GD_refcount
  GC_ref self
proc GD_unref(self: ObjectBase) =
  if self.control.GD_refcount <= 0: return
  dec self.control.GD_refcount
  GC_unref self
proc GD_kill(self: ObjectBase) =
  self.control.owner = nil
  while self.control.GD_refcount > 0:
    GD_unref self

proc GD_create*[T: SomeClass](o: ObjectPtr): T =
  new result
  result.control.owner = o
  when T is RefCountedBase:
    result.control.GD_enableRC = true

proc GD_sync_create*[T: SomeClass](class: T) =
  when TraceEngineAllocationCallback:
    iam("allocation-hook", stgLibrary, "create " & $T).debug "DONE"
  GD_ref class
  # Process for integrating Nim's ref and Godot's RefCounted, implemented in such a way
  # that the reference count of RefCounted is always added by one while the ref is alive
  # and subtracted by one when all refs are dead, since the reference count of ref cannot
  # be obtained.
  #
  # Nim::RefCounted.count == Godot::RefCounted.count + (Nim::ref.count != 0)
  when T is RefCountedBase:
    discard api.hook_reference(class.control.owner)
proc GD_sync_free*[T: SomeClass](class: T) =
  when TraceEngineAllocationCallback:
    iam("allocation-hook", stgLibrary, "free " & $T).debug "DONE"
  GD_kill class
proc GD_sync_refer*[T: SomeClass](class: T; reference: bool): bool =
  when TraceEngineReferenceCallback:
    iam("reference-hook", stgLibrary,  "reference " & $T & " <reference= " & $reference & ">").debug "DONE"
  true
proc GD_sync_encode*[T: SomeClass](class: T) =
  when T is RefCountedBase:
    GD_ref class
proc GD_sync_decode*[T: SomeClass](class: T) =
  when T is RefCountedBase:
    GD_unref class
proc GD_sync_decode_result*[T: SomeClass](class: T) =
  when T is RefCountedBase:
    GD_unref class
    discard api.hook_unreference(class.control.owner)


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
      if x.GD_enableRC:
        iam("RefCounted-destroy-hook", stgLibrary).debug "RefCounted(", api.className(x.owner), ", refc: ", api.hook_getReferenceCount(x.owner), ")"
      else:
        iam("Object-destroy-hook", stgLibrary).debug "Object(", api.className(x.owner), ")"

    if x.GD_enableRC:
      if api.hook_unreference(x.owner):
        interfaceObjectDestroy(x.owner)
    else:
      interfaceObjectDestroy(x.owner)
  except Exception: discard
{.pop.}