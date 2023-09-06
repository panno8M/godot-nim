# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `customSolverBias=`*(self: Ref[Shape3D]; bias: Float) =
  init_methodbind(Shape3D, "set_custom_solver_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customSolverBias*(self: Ref[Shape3D]): Float =
  init_methodbind(Shape3D, "get_custom_solver_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `margin=`*(self: Ref[Shape3D]; margin: Float) =
  init_methodbind(Shape3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[Shape3D]): Float =
  init_methodbind(Shape3D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDebugMesh*(self: Ref[Shape3D]): Ref[ArrayMesh] =
  init_methodbind(Shape3D, "get_debug_mesh", 1605880883)
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ArrayMesh])