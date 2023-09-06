# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SkinReference, RefCounted)
proc getSkeleton*(self: Ref[SkinReference]): RID =
  init_methodbind(SkinReference, "get_skeleton", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getSkin*(self: Ref[SkinReference]): Ref[Skin] =
  init_methodbind(SkinReference, "get_skin", 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])