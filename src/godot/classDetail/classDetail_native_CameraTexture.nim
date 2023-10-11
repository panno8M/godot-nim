# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `cameraFeedId=`*(self: CameraTexture; feedId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 1286410249)
  var `?param` = [getPtr feedId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraFeedId*(self: CameraTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `whichFeed=`*(self: CameraTexture; whichFeed: CameraServer_FeedImage) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_which_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 1595299230)
  var `?param` = [getPtr whichFeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc whichFeed*(self: CameraTexture): CameraServer_FeedImage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_which_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 91039457)
  var ret: encoded CameraServer_FeedImage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CameraServer_FeedImage)
proc `cameraActive=`*(self: CameraTexture; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraActive*(self: CameraTexture): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)