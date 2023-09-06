# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getFeed*(self: CameraServer; index: int32): Ref[CameraFeed] =
  init_methodbind(CameraServer, "get_feed", 361927068)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[CameraFeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CameraFeed])
proc getFeedCount*(self: CameraServer): int32 =
  init_methodbind(CameraServer, "get_feed_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc feeds*(self: CameraServer): TypedArray[CameraFeed] =
  init_methodbind(CameraServer, "feeds", 2915620761)
  var ret: encoded TypedArray[CameraFeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[CameraFeed])
proc addFeed*(self: CameraServer; feed: Ref[CameraFeed]) =
  init_methodbind(CameraServer, "add_feed", 3204782488)
  var `?param`: array[1, pointer]
  feed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFeed*(self: CameraServer; feed: Ref[CameraFeed]) =
  init_methodbind(CameraServer, "remove_feed", 3204782488)
  var `?param`: array[1, pointer]
  feed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)