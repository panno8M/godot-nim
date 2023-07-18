import beyond/oop
import std/lists
import godotInterface
import variants

type GodotList[T] = DoublyLinkedList[T]

# class Wrapped
# =============
# Base for all engine classes, to contain the pointer to the engine instance.
type Wrapped* = object
  # Must be public but you should not touch this.
  owner*: ObjectPtr

  proplist: seq[PropertyInfo]
  proplist_owned: GodotList[PropertyInfo]



staticOf Wrapped:
  # protected
  # ---------
  proc notification_bind*(instance: ClassInstancePtr; what: int32) = discard
  proc set_bind*(instance: ClassInstancePtr; name: ConstStringNamePtr; value: ConstVariantPtr): Bool = false
  proc get_bind*(instance: ClassInstancePtr; name: ConstStringNamePtr; ret: VariantPtr): Bool = false
  proc get_property_list_bind*(instance: ClassInstancePtr; count: var uint32): ptr PropertyInfo = nil
  proc free_property_list_bind*(instance: ClassInstancePtr; list: openArray[PropertyInfo]) = discard
  proc property_can_revert_bind*(instance: ClassInstancePtr; name: ConstStringNamePtr): Bool = false
  proc property_get_revert_bind*(instance: ClassInstancePtr; name: ConstStringNamePtr; ret: VariantPtr): Bool = false
  proc to_string_bind*(instance: ClassInstancePtr; is_valid: var Bool; `out`: var String) = discard
  # public:
  # -------
  proc init*(godot_class: StringName): Wrapped =
    result.owner = interface_classdb_construct_object(unsafeaddr godot_class)
  proc init*(godot_object: ptr GodotObject): Wrapped =
    result.owner = godot_object

  let className* = StringName|>init($Wrapped)

# public:
# -------

proc get_instance_id(self: Wrapped) : uint64 = 0


# protected
# ---------

# This is needed to retrieve the class name before the godot object has its _extension and _extension_instance members assigned.
method get_extension_class_name*(self: Wrapped): ptr StringName {.base.} = nil
# virtual const InstanceBindingCallbacks *_get_bindings_callbacks() const = 0;
method get_bindings_callbacks*(self: Wrapped): ptr InstanceBindingCallbacks {.base.} = discard

proc notification*(self: Wrapped; what: int) = discard
proc set*(self: Wrapped; name: StringName; property: Variant): Bool = false
proc get*(self: Wrapped; name: StringName; property: Variant): Bool = false

proc get_property_list*(self: Wrapped; list: seq[PropertyInfo]) = discard
proc property_can_revert*(self: Wrapped; name: StringName): Bool = false
proc property_get_revert*(self: Wrapped; name: StringName; property: var Variant): Bool = false
proc `$`*(self: Wrapped): string = "[" & $Wrapped & ":" & $self.get_instance_id() & "]"


proc postinitialize*(self: Wrapped) =
  var extension_class = self.get_extension_class_name()
  if not extension_class.isNil:
    interface_object_set_instance(self.owner, cast[ConstStringNamePtr](extension_class), addr self)
  interface_object_set_instance_binding(self.owner, token, addr self, self.get_bindings_callbacks())


proc postinitialize_handler*(wrapped: ptr Wrapped) =
  wrapped[].postinitialize()

proc `=destroy`(self: Wrapped) {.raises: [Exception].} =
  interface_object_destroy self.owner