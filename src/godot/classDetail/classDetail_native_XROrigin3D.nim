# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `worldScale=`*(self: XROrigin3D; worldScale: Float) =
  init_methodbind(XROrigin3D, "set_world_scale", 373806689)
  var `?param`: array[1, pointer]
  worldScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc worldScale*(self: XROrigin3D): Float =
  init_methodbind(XROrigin3D, "get_world_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `current=`*(self: XROrigin3D; enabled: Bool) =
  init_methodbind(XROrigin3D, "set_current", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCurrent*(self: XROrigin3D): Bool =
  init_methodbind(XROrigin3D, "is_current", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)