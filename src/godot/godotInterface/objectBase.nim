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

proc get_userdata*(T: typedesc[SomeObject]): ptr ClassUserData =
  var userdata {.global.} : ClassUserData
  once:
    new userdata.virtualMethods
    userdata.className = $T
  addr userdata

proc className*(T: typedesc[SomeObject]): var StringName =
  get_userdata(T).className

proc getVirtual* {.implement: ClassGetVirtual.} =
  cast[ptr ClassUserData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)
