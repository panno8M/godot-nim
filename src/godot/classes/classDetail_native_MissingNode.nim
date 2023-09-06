# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MissingNode, Node)
proc `originalClass=`*(self: MissingNode; name: String) =
  init_methodbind(MissingNode, "set_original_class", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc originalClass*(self: MissingNode): String =
  init_methodbind(MissingNode, "get_original_class", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `recordingProperties=`*(self: MissingNode; enable: Bool) =
  init_methodbind(MissingNode, "set_recording_properties", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecordingProperties*(self: MissingNode): Bool =
  init_methodbind(MissingNode, "is_recording_properties", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)