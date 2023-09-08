# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `gradient=`*(self: Ref[GradientTexture2D]; gradient: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: Ref[GradientTexture2D]): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `width=`*(self: Ref[GradientTexture2D]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[GradientTexture2D]; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useHdr=`*(self: Ref[GradientTexture2D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingHdr*(self: Ref[GradientTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fill=`*(self: Ref[GradientTexture2D]; fill: GradientTexture2D_Fill) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3623927636)
  var `?param`: array[1, pointer]
  fill.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fill*(self: Ref[GradientTexture2D]): GradientTexture2D_Fill =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1876227217)
  var ret: encoded GradientTexture2D_Fill
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GradientTexture2D_Fill)
proc `fillFrom=`*(self: Ref[GradientTexture2D]; fillFrom: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  fillFrom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillFrom*(self: Ref[GradientTexture2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `fillTo=`*(self: Ref[GradientTexture2D]; fillTo: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  fillTo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillTo*(self: Ref[GradientTexture2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `repeat=`*(self: Ref[GradientTexture2D]; repeat: GradientTexture2D_Repeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1357597002)
  var `?param`: array[1, pointer]
  repeat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeat*(self: Ref[GradientTexture2D]): GradientTexture2D_Repeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3351758665)
  var ret: encoded GradientTexture2D_Repeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GradientTexture2D_Repeat)