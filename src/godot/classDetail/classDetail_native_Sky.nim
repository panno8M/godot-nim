# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radianceSize=`*(self: Sky; size: Sky_RadianceSize) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 1512957179)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radianceSize*(self: Sky): Sky_RadianceSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 2708733976)
  var ret: encoded Sky_RadianceSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Sky_RadianceSize)
proc `processMode=`*(self: Sky; mode: Sky_ProcessMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 875986769)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processMode*(self: Sky): Sky_ProcessMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 731245043)
  var ret: encoded Sky_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Sky_ProcessMode)
proc `material=`*(self: Sky; material: Material) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: Sky): Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 5934680)
  var ret: encoded Material
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Material)