# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createFromImage*(self: Ref[PortableCompressedTexture2D]; image: Ref[Image]; compressionMode: PortableCompressedTexture2D_CompressionMode; normalMap: Bool = false; lossyQuality: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 97251393)
  var `?param`: array[4, pointer]
  image.encode(`?param`[0]); compressionMode.encode(`?param`[1]); normalMap.encode(`?param`[2]); lossyQuality.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFormat*(self: Ref[PortableCompressedTexture2D]): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getCompressionMode*(self: Ref[PortableCompressedTexture2D]): PortableCompressedTexture2D_CompressionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_compression_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3265612739)
  var ret: encoded PortableCompressedTexture2D_CompressionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PortableCompressedTexture2D_CompressionMode)
proc `sizeOverride=`*(self: Ref[PortableCompressedTexture2D]; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeOverride*(self: Ref[PortableCompressedTexture2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `keepCompressedBuffer=`*(self: Ref[PortableCompressedTexture2D]; keep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keep_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  keep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepingCompressedBuffer*(self: Ref[PortableCompressedTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_keeping_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setKeepAllCompressedBuffers*(keep: Bool) {.staticOf: PortableCompressedTexture2D.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keep_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  keep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc isKeepingAllCompressedBuffers*: Bool {.staticOf: PortableCompressedTexture2D.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_keeping_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Bool)