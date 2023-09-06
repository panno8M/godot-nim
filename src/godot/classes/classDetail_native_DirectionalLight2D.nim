# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(DirectionalLight2D, Light2D)
proc `maxDistance=`*(self: DirectionalLight2D; pixels: Float) =
  init_methodbind(DirectionalLight2D, "set_max_distance", 373806689)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: DirectionalLight2D): Float =
  init_methodbind(DirectionalLight2D, "get_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)