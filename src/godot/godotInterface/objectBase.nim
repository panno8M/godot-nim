import ../godotInterface
import ../pure/compileTimeSwitch
import ../internal/api

when TraceEngineAllocationCallback or TraceEngineReferenceCallback:
  import ../logging

when TraceEngineAllocationCallback:
  template me_alloc: GDLogData = iam("allocation-callback", stgLibrary)
when TraceEngineReferenceCallback:
  template me_refer: GDLogData = iam("reference-callback", stgLibrary)

type ObjectBase_interface* = object of RootObj
  owner*: ObjectPtr
  GD_refcount*: int
type ObjectBase* = ref ObjectBase_interface

proc `=destroy`(x: ObjectBase_interface)

proc GD_ref*(self: ObjectBase) =
  echo "GD_ref: ", self.GD_refcount, " -> ", self.GD_refcount.succ
  inc self.GD_refcount
  GC_ref self
proc GD_unref*(self: ObjectBase) =
  if self.GD_refcount == 0: return
  echo "GD_unref: ", self.GD_refcount, " -> ", self.GD_refcount.pred
  dec self.GD_refcount
  GC_unref self


type
  SomeClass* = concept type t
    t is ObjectBase
  SomeEngineClass* = concept type t
    t is SomeClass
    t.EngineClass is t
  SomeUserClass* = concept type t
    t is SomeClass
    t.EngineClass isnot t

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

proc `=destroy`(x: ObjectBase_interface) =
  if x.owner.isNil: return
  try:
    interfaceObjectDestroy(x.owner)
  except Exception: discard


type
  RefCountedBase_interface* = object of ObjectBase_interface
  RefCountedBase* = ref RefCountedBase_interface

# proc `=destroy`(x: RefCountedBaseObj)

proc `=destroy`(x: RefCountedBase_interface) =
  if x.owner.isNil: return
  try:
    echo "=destroy: ", api.hook_getReferenceCount(x.owner)
    if api.hook_getReferenceCount(x.owner) > 0:
      discard api.hook_unreference(x.owner)
      if api.hook_getReferenceCount(x.owner) == 0:
        echo "execute destroy"
        interfaceObjectDestroy x.owner

  except: discard