# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `customSolverBias=`*(self: Ref[Shape3D]; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customSolverBias*(self: Ref[Shape3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `margin=`*(self: Ref[Shape3D]; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[Shape3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDebugMesh*(self: Ref[Shape3D]): Ref[ArrayMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1605880883)
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ArrayMesh])