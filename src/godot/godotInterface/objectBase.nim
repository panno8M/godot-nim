import beyond/oop
import ../godotInterface_core

staticOf ObjectBase:
  # protected
  # ---------
  var properties*: seq[PropertyInfo]
  proc notification_bind* {.implement: ClassNotification.} = discard
  proc set_bind* {.implement: ClassSet.} = false
  proc get_bind* {.implement: ClassGet.} = false
  proc get_property_list_bind* {.implement: ClassGetPropertyList.} = nil
  proc free_property_list_bind* {.implement: ClassFreePropertyList.} = discard
  proc property_can_revert_bind* {.implement: ClassPropertyCanRevert.} = false
  proc property_get_revert_bind* {.implement: ClassPropertyGetRevert.} = false
  proc to_string_bind* {.implement: ClassToString.} = discard
# public:
# -------
proc get_instance_id(self: ObjectBase) : uint64 = 0


# protected
# ---------
proc bind_methods* {.staticOf: ObjectBase.} = (discard)

proc notification*(self: ObjectBase; what: int) {.staticOf: ObjectBase.} = discard
proc set*(self: ObjectBase; name: StringName; property: Variant): Bool {.staticOf: ObjectBase.} = false
proc get*(self: ObjectBase; name: StringName; property: Variant): Bool {.staticOf: ObjectBase.} = false

proc get_property_list*(list: var seq[PropertyInfo]) {.staticOf: ObjectBase.} = discard
proc property_can_revert*(self: ObjectBase; name: StringName): Bool {.staticOf: ObjectBase.} = false
proc property_get_revert*(self: ObjectBase; name: StringName; property: var Variant): Bool {.staticOf: ObjectBase.} = false
proc `$`*(self: ObjectBase): string = "[" & $ObjectBase & ":" & $self.get_instance_id() & "]"
