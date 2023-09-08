import beyond/oop
import std/tables
import ../godotInterface_core


# protected
# ---------
proc bind_methods* {.staticOf: ObjectBase.} = (discard)
proc bind_virtuals*(S: typedesc[ObjectBase]; T: typedesc) =
  discard

proc notification*(self: ObjectBase; what: int) {.staticOf: ObjectBase.} = discard
proc set*(self: ObjectBase; name: StringName; property: Variant): Bool {.staticOf: ObjectBase.} = false
proc get*(self: ObjectBase; name: StringName; property: Variant): Bool {.staticOf: ObjectBase.} = false

proc get_property_list*(list: var seq[PropertyInfo]) {.staticOf: ObjectBase.} = discard
proc property_can_revert*(self: ObjectBase; name: StringName): Bool {.staticOf: ObjectBase.} = false
proc property_get_revert*(self: ObjectBase; name: StringName; property: var Variant): Bool {.staticOf: ObjectBase.} = false

type ClassUserData* = object
  virtualMethods*: TableRef[StringName, ClassCallVirtual]
  className*: StringName
  callbacks*: InstanceBindingCallbacks

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