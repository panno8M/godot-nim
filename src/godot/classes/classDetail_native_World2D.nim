# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(World2D, Resource)
proc canvas*(self: Ref[World2D]): RID =
  init_methodbind(World2D, "get_canvas", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc space*(self: Ref[World2D]): RID =
  init_methodbind(World2D, "get_space", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc navigationMap*(self: Ref[World2D]): RID =
  init_methodbind(World2D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc directSpaceState*(self: Ref[World2D]): PhysicsDirectSpaceState2D =
  init_methodbind(World2D, "get_direct_space_state", 2506717822)
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicsDirectSpaceState2D)