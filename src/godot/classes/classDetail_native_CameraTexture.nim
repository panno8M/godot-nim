# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CameraTexture, Texture2D)
proc `cameraFeedId=`*(self: Ref[CameraTexture]; feedId: int32) =
  init_methodbind(CameraTexture, "set_camera_feed_id", 1286410249)
  var `?param`: array[1, pointer]
  feedId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraFeedId*(self: Ref[CameraTexture]): int32 =
  init_methodbind(CameraTexture, "get_camera_feed_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `whichFeed=`*(self: Ref[CameraTexture]; whichFeed: CameraServer_FeedImage) =
  init_methodbind(CameraTexture, "set_which_feed", 1595299230)
  var `?param`: array[1, pointer]
  whichFeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc whichFeed*(self: Ref[CameraTexture]): CameraServer_FeedImage =
  init_methodbind(CameraTexture, "get_which_feed", 91039457)
  var ret: encoded CameraServer_FeedImage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CameraServer_FeedImage)
proc `cameraActive=`*(self: Ref[CameraTexture]; active: Bool) =
  init_methodbind(CameraTexture, "set_camera_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraActive*(self: Ref[CameraTexture]): Bool =
  init_methodbind(CameraTexture, "get_camera_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)