import ../godotInterface
import ../pure/compileTimeSwitch

when TraceEngineAllocationCallback or TraceEngineReferenceCallback:
  import ../logging

when TraceEngineAllocationCallback:
  template me_alloc: GDLogData = iam("allocation-callback", stgLibrary)
when TraceEngineReferenceCallback:
  template me_refer: GDLogData = iam("reference-callback", stgLibrary)

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

proc `=destroy`(x: ObjectBaseObj) =
  if x.owner.isNil: return
  try:
    interfaceObjectDestroy(x.owner)
  except Exception: discard