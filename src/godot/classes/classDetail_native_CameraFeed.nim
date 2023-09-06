# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CameraFeed, RefCounted)
proc getId*(self: Ref[CameraFeed]): int32 =
  init_methodbind(CameraFeed, "get_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isActive*(self: Ref[CameraFeed]): Bool =
  init_methodbind(CameraFeed, "is_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `active=`*(self: Ref[CameraFeed]; active: Bool) =
  init_methodbind(CameraFeed, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getName*(self: Ref[CameraFeed]): String =
  init_methodbind(CameraFeed, "get_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPosition*(self: Ref[CameraFeed]): CameraFeed_FeedPosition =
  init_methodbind(CameraFeed, "get_position", 2711679033)
  var ret: encoded CameraFeed_FeedPosition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CameraFeed_FeedPosition)
proc transform*(self: Ref[CameraFeed]): Transform2D =
  init_methodbind(CameraFeed, "get_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `transform=`*(self: Ref[CameraFeed]; transform: Transform2D) =
  init_methodbind(CameraFeed, "set_transform", 2761652528)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDatatype*(self: Ref[CameraFeed]): CameraFeed_FeedDataType =
  init_methodbind(CameraFeed, "get_datatype", 1477782850)
  var ret: encoded CameraFeed_FeedDataType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CameraFeed_FeedDataType)