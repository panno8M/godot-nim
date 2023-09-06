# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventFromWindow, InputEvent)
proc `windowId=`*(self: Ref[InputEventFromWindow]; id: int64) =
  init_methodbind(InputEventFromWindow, "set_window_id", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowId*(self: Ref[InputEventFromWindow]): int64 =
  init_methodbind(InputEventFromWindow, "get_window_id", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)