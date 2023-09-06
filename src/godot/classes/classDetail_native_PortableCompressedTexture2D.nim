# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PortableCompressedTexture2D, Texture2D)
proc createFromImage*(self: Ref[PortableCompressedTexture2D]; image: Ref[Image]; compressionMode: PortableCompressedTexture2D_CompressionMode; normalMap: Bool = false; lossyQuality: Float = 0.8) =
  init_methodbind(PortableCompressedTexture2D, "create_from_image", 97251393)
  var `?param`: array[4, pointer]
  image.encode(`?param`[0]); compressionMode.encode(`?param`[1]); normalMap.encode(`?param`[2]); lossyQuality.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFormat*(self: Ref[PortableCompressedTexture2D]): Image_Format =
  init_methodbind(PortableCompressedTexture2D, "get_format", 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getCompressionMode*(self: Ref[PortableCompressedTexture2D]): PortableCompressedTexture2D_CompressionMode =
  init_methodbind(PortableCompressedTexture2D, "get_compression_mode", 3265612739)
  var ret: encoded PortableCompressedTexture2D_CompressionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PortableCompressedTexture2D_CompressionMode)
proc `sizeOverride=`*(self: Ref[PortableCompressedTexture2D]; size: Vector2) =
  init_methodbind(PortableCompressedTexture2D, "set_size_override", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeOverride*(self: Ref[PortableCompressedTexture2D]): Vector2 =
  init_methodbind(PortableCompressedTexture2D, "get_size_override", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `keepCompressedBuffer=`*(self: Ref[PortableCompressedTexture2D]; keep: Bool) =
  init_methodbind(PortableCompressedTexture2D, "set_keep_compressed_buffer", 2586408642)
  var `?param`: array[1, pointer]
  keep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepingCompressedBuffer*(self: Ref[PortableCompressedTexture2D]): Bool =
  init_methodbind(PortableCompressedTexture2D, "is_keeping_compressed_buffer", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setKeepAllCompressedBuffers*(keep: Bool) {.staticOf: PortableCompressedTexture2D.} =
  init_methodbind(PortableCompressedTexture2D, "set_keep_all_compressed_buffers", 2586408642)
  var `?param`: array[1, pointer]
  keep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc isKeepingAllCompressedBuffers*: Bool {.staticOf: PortableCompressedTexture2D.} =
  init_methodbind(PortableCompressedTexture2D, "is_keeping_all_compressed_buffers", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Bool)