# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc createFromImage*(self: PortableCompressedTexture2D; image: GD_ref[Image]; compressionMode: PortableCompressedTexture2D_CompressionMode; normalMap: Bool = false; lossyQuality: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 97251393)
  var `?param` = [getPtr image, getPtr compressionMode, getPtr normalMap, getPtr lossyQuality]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFormat*(self: PortableCompressedTexture2D): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Image_Format)
proc getCompressionMode*(self: PortableCompressedTexture2D): PortableCompressedTexture2D_CompressionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_compression_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3265612739)
  var ret: encoded PortableCompressedTexture2D_CompressionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PortableCompressedTexture2D_CompressionMode)
proc `sizeOverride=`*(self: PortableCompressedTexture2D; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeOverride*(self: PortableCompressedTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `keepCompressedBuffer=`*(self: PortableCompressedTexture2D; keep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keep_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param` = [getPtr keep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepingCompressedBuffer*(self: PortableCompressedTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_keeping_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setKeepAllCompressedBuffers*(_: typedesc[PortableCompressedTexture2D]; keep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keep_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param` = [getPtr keep]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc isKeepingAllCompressedBuffers*(_: typedesc[PortableCompressedTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_keeping_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(Bool)