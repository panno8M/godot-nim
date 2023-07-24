import beyond/oop
import godotInterface
import variants

# class Wrapped
# =============
# Base for all engine classes, to contain the pointer to the engine instance.
type Wrapped* = object
  # Must be public but you should not touch this.
  owner*: ObjectPtr

staticOf Wrapped:
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
  proc init*(godot_class: StringName; res: var Wrapped) =
    zeroMem(addr res, sizeof res)
    res.owner = interface_classdb_construct_object(addr godot_class)

  proc init*(godot_object: ptr GodotObject): Wrapped =
    result.owner = godot_object

  let className* = StringName|>init($Wrapped)

# public:
# -------
proc get_instance_id(self: Wrapped) : uint64 = 0


# protected
# ---------
proc bind_methods* {.staticOf: Wrapped.} = (discard)

proc notification*(self: Wrapped; what: int) {.staticOf: Wrapped.} = discard
proc set*(self: Wrapped; name: StringName; property: Variant): Bool {.staticOf: Wrapped.} = false
proc get*(self: Wrapped; name: StringName; property: Variant): Bool {.staticOf: Wrapped.} = false

proc get_property_list*(list: var seq[PropertyInfo]) {.staticOf: Wrapped.} = discard
proc property_can_revert*(self: Wrapped; name: StringName): Bool {.staticOf: Wrapped.} = false
proc property_get_revert*(self: Wrapped; name: StringName; property: var Variant): Bool {.staticOf: Wrapped.} = false
proc `$`*(self: Wrapped): string = "[" & $Wrapped & ":" & $self.get_instance_id() & "]"

proc `=destroy`(self: Wrapped) {.raises: [Exception].} =
  interface_object_destroy self.owner