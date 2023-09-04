# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface
import ./../helper/engineClassDefiner
import ./../helper/typedArray
import ./../variants
import ./classDetail_Object
import beyond/oop

# RefCounted
define_godot_engine_class_essencials(RefCounted, Object)
RefCounted.memberProcs:
  proc initRef*(self: RefCounted): Bool {.loadfrom("init_ref", 2240911060).}
  proc reference*(self: RefCounted): Bool {.loadfrom("reference", 2240911060).}
  proc unreference*(self: RefCounted): Bool {.loadfrom("unreference", 2240911060).}
  proc getReferenceCount*(self: RefCounted): int32 {.loadfrom("get_reference_count", 3905245786).}