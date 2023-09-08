# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addAnimation*(self: Ref[AnimationLibrary]; name: StringName; animation: Ref[Animation]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 1811855551)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); animation.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAnimation*(self: Ref[AnimationLibrary]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: Ref[AnimationLibrary]; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: Ref[AnimationLibrary]; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimation*(self: Ref[AnimationLibrary]; name: StringName): Ref[Animation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2933122410)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Animation])
proc getAnimationList*(self: Ref[AnimationLibrary]): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])