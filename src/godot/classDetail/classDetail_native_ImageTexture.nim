# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createFromImage*(image: Ref[Image]): Ref[ImageTexture] {.staticOf: ImageTexture.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 2775144163)
  var `?param`: array[1, pointer]
  image.encode(`?param`[0])
  var ret: encoded Ref[ImageTexture]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ImageTexture])
proc getFormat*(self: Ref[ImageTexture]): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc setImage*(self: Ref[ImageTexture]; image: Ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param`: array[1, pointer]
  image.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc update*(self: Ref[ImageTexture]; image: Ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param`: array[1, pointer]
  image.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSizeOverride*(self: Ref[ImageTexture]; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)