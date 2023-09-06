# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationLibrary, Resource)
proc addAnimation*(self: Ref[AnimationLibrary]; name: StringName; animation: Ref[Animation]): Error =
  init_methodbind(AnimationLibrary, "add_animation", 1811855551)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); animation.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAnimation*(self: Ref[AnimationLibrary]; name: StringName) =
  init_methodbind(AnimationLibrary, "remove_animation", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: Ref[AnimationLibrary]; name: StringName; newname: StringName) =
  init_methodbind(AnimationLibrary, "rename_animation", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newname.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: Ref[AnimationLibrary]; name: StringName): Bool =
  init_methodbind(AnimationLibrary, "has_animation", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimation*(self: Ref[AnimationLibrary]; name: StringName): Ref[Animation] =
  init_methodbind(AnimationLibrary, "get_animation", 2933122410)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Animation])
proc getAnimationList*(self: Ref[AnimationLibrary]): TypedArray[StringName] =
  init_methodbind(AnimationLibrary, "get_animation_list", 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])