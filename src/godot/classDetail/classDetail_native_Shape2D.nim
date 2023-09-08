# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `customSolverBias=`*(self: Ref[Shape2D]; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customSolverBias*(self: Ref[Shape2D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc collide*(self: Ref[Shape2D]; localXform: Transform2D; withShape: Ref[Shape2D]; shapeXform: Transform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3709843132)
  var `?param`: array[3, pointer]
  localXform.encode(`?param`[0]); withShape.encode(`?param`[1]); shapeXform.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc collideWithMotion*(self: Ref[Shape2D]; localXform: Transform2D; localMotion: Vector2; withShape: Ref[Shape2D]; shapeXform: Transform2D; shapeMotion: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide_with_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2869556801)
  var `?param`: array[5, pointer]
  localXform.encode(`?param`[0]); localMotion.encode(`?param`[1]); withShape.encode(`?param`[2]); shapeXform.encode(`?param`[3]); shapeMotion.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc collideAndGetContacts*(self: Ref[Shape2D]; localXform: Transform2D; withShape: Ref[Shape2D]; shapeXform: Transform2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3056932662)
  var `?param`: array[3, pointer]
  localXform.encode(`?param`[0]); withShape.encode(`?param`[1]); shapeXform.encode(`?param`[2])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc collideWithMotionAndGetContacts*(self: Ref[Shape2D]; localXform: Transform2D; localMotion: Vector2; withShape: Ref[Shape2D]; shapeXform: Transform2D; shapeMotion: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide_with_motion_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3620351573)
  var `?param`: array[5, pointer]
  localXform.encode(`?param`[0]); localMotion.encode(`?param`[1]); withShape.encode(`?param`[2]); shapeXform.encode(`?param`[3]); shapeMotion.encode(`?param`[4])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc draw*(self: Ref[Shape2D]; canvasItem: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2948539648)
  var `?param`: array[2, pointer]
  canvasItem.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRect*(self: Ref[Shape2D]): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)