# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: SubViewport; size: Vector2i) =
  init_methodbind(SubViewport, "set_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: SubViewport): Vector2i =
  init_methodbind(SubViewport, "get_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `size2dOverride=`*(self: SubViewport; size: Vector2i) =
  init_methodbind(SubViewport, "set_size_2d_override", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size2dOverride*(self: SubViewport): Vector2i =
  init_methodbind(SubViewport, "get_size_2d_override", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `size2dOverrideStretch=`*(self: SubViewport; enable: Bool) =
  init_methodbind(SubViewport, "set_size_2d_override_stretch", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSize2dOverrideStretchEnabled*(self: SubViewport): Bool =
  init_methodbind(SubViewport, "is_size_2d_override_stretch_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateMode=`*(self: SubViewport; mode: SubViewport_UpdateMode) =
  init_methodbind(SubViewport, "set_update_mode", 1295690030)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: SubViewport): SubViewport_UpdateMode =
  init_methodbind(SubViewport, "get_update_mode", 2980171553)
  var ret: encoded SubViewport_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SubViewport_UpdateMode)
proc `clearMode=`*(self: SubViewport; mode: SubViewport_ClearMode) =
  init_methodbind(SubViewport, "set_clear_mode", 2834454712)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMode*(self: SubViewport): SubViewport_ClearMode =
  init_methodbind(SubViewport, "get_clear_mode", 331324495)
  var ret: encoded SubViewport_ClearMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SubViewport_ClearMode)