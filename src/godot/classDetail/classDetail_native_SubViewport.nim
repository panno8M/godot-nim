# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: SubViewport; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: SubViewport): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `size2dOverride=`*(self: SubViewport; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_2d_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size2dOverride*(self: SubViewport): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size_2d_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `size2dOverrideStretch=`*(self: SubViewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_2d_override_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSize2dOverrideStretchEnabled*(self: SubViewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_size_2d_override_stretch_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateMode=`*(self: SubViewport; mode: SubViewport_UpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1295690030)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: SubViewport): SubViewport_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2980171553)
  var ret: encoded SubViewport_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SubViewport_UpdateMode)
proc `clearMode=`*(self: SubViewport; mode: SubViewport_ClearMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2834454712)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMode*(self: SubViewport): SubViewport_ClearMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 331324495)
  var ret: encoded SubViewport_ClearMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SubViewport_ClearMode)