# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radianceSize=`*(self: Ref[Sky]; size: Sky_RadianceSize) =
  init_methodbind(Sky, "set_radiance_size", 1512957179)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radianceSize*(self: Ref[Sky]): Sky_RadianceSize =
  init_methodbind(Sky, "get_radiance_size", 2708733976)
  var ret: encoded Sky_RadianceSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Sky_RadianceSize)
proc `processMode=`*(self: Ref[Sky]; mode: Sky_ProcessMode) =
  init_methodbind(Sky, "set_process_mode", 875986769)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processMode*(self: Ref[Sky]): Sky_ProcessMode =
  init_methodbind(Sky, "get_process_mode", 731245043)
  var ret: encoded Sky_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Sky_ProcessMode)
proc `material=`*(self: Ref[Sky]; material: Ref[Material]) =
  init_methodbind(Sky, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: Ref[Sky]): Ref[Material] =
  init_methodbind(Sky, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])