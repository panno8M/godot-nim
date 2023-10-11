import ../godotInterface
import ../pure/compileTimeSwitch
import ../internal/api

when TraceObjectHook:
  import ../logging

type
  ObjectBase_interface* = object of RootObj
    owner*: ObjectPtr
    GD_refcount*: int
    GD_alive*: bool
  ObjectBase* = ref ObjectBase_interface

  RefCountedBase_interface* = object of ObjectBase_interface
  RefCountedBase* = ref RefCountedBase_interface

  SomeClass* = concept type t
    t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is SomeClass
    t.EngineClass isnot t

{.push, raises: [].}
proc `=destroy`*(x: ObjectBase_interface)
proc `=destroy`*(x: RefCountedBase_interface)
{.pop.}

proc GD_ref*(self: ObjectBase) =
  inc self.GD_refcount
  GC_ref self
proc GD_unref*(self: ObjectBase) =
  if self.GD_refcount == 0: return
  dec self.GD_refcount
  GC_unref self
proc GD_kill*(self: ObjectBase) =
  self.GD_alive = false
  while self.GD_refcount > 0:
    GD_unref self

proc GD_create*[T: SomeClass](o: ObjectPtr): T =
  new result
  result.owner = o
  result.GD_alive = true

proc GD_sync*[T: SomeClass](class: T) =
  GD_ref class
  when T is RefCountedBase:
    discard api.hook_reference(class.owner)

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
proc `=destroy`*(x: ObjectBase_interface) =
  if x.owner.isNil: return
  try:
    when TraceObjectHook:
      iam("Object-destroy-hook", stgLibrary).debug "Object(", api.className(x.owner), ")"
    if x.GD_alive:
      interfaceObjectDestroy(x.owner)
  except Exception: discard

proc `=destroy`*(x: RefCountedBase_interface) =
  if x.owner.isNil: return
  try:
    when TraceObjectHook:
      iam("RefCounted-destroy-hook", stgLibrary).debug "Object(", api.className(x.owner), ")"
    if api.hook_getReferenceCount(x.owner) > 0:
      discard api.hook_unreference(x.owner)
      if api.hook_getReferenceCount(x.owner) == 0:
        `=destroy` ObjectBase_interface x
  except Exception: discard

proc free*[T: ObjectBase_interface](x: T) =
  try:
    `=destroy` ObjectBase_interface x
  except: discard
proc free*[T: RefCountedBase_interface](x: T) =
  try:
    `=destroy` RefCountedBase_interface x
  except: discard

proc free*[T: ObjectBase](x: T) =
  try:
    `=destroy` ObjectBase x
  except: discard
proc free*[T: RefCountedBase](x: T) =
  try:
    `=destroy` RefCountedBase x
  except: discard
{.pop.}