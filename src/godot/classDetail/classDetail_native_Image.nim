# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getWidth*(self: Ref[Image]): int32 =
  init_methodbind(Image, "get_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[Image]): int32 =
  init_methodbind(Image, "get_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: Ref[Image]): Vector2i =
  init_methodbind(Image, "get_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc hasMipmaps*(self: Ref[Image]): Bool =
  init_methodbind(Image, "has_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFormat*(self: Ref[Image]): Image_Format =
  init_methodbind(Image, "get_format", 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getData*(self: Ref[Image]): PackedByteArray =
  init_methodbind(Image, "get_data", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc convert*(self: Ref[Image]; format: Image_Format) =
  init_methodbind(Image, "convert", 2120693146)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMipmapOffset*(self: Ref[Image]; mipmap: int32): int32 =
  init_methodbind(Image, "get_mipmap_offset", 923996154)
  var `?param`: array[1, pointer]
  mipmap.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc resizeToPo2*(self: Ref[Image]; square: Bool = false; interpolation: Image_Interpolation = interpolateBilinear) =
  init_methodbind(Image, "resize_to_po2", 4189212329)
  var `?param`: array[2, pointer]
  square.encode(`?param`[0]); interpolation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resize*(self: Ref[Image]; width: int32; height: int32; interpolation: Image_Interpolation = interpolateBilinear) =
  init_methodbind(Image, "resize", 2461393748)
  var `?param`: array[3, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); interpolation.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shrinkX2*(self: Ref[Image]) =
  init_methodbind(Image, "shrink_x2", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc crop*(self: Ref[Image]; width: int32; height: int32) =
  init_methodbind(Image, "crop", 3937882851)
  var `?param`: array[2, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipX*(self: Ref[Image]) =
  init_methodbind(Image, "flip_x", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc flipY*(self: Ref[Image]) =
  init_methodbind(Image, "flip_y", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc generateMipmaps*(self: Ref[Image]; renormalize: Bool = false): Error =
  init_methodbind(Image, "generate_mipmaps", 1633102583)
  var `?param`: array[1, pointer]
  renormalize.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc clearMipmaps*(self: Ref[Image]) =
  init_methodbind(Image, "clear_mipmaps", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc create*(width: int32; height: int32; useMipmaps: Bool; format: Image_Format): Ref[Image] {.staticOf: Image.} =
  init_methodbind(Image, "create", 986942177)
  var `?param`: array[4, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); useMipmaps.encode(`?param`[2]); format.encode(`?param`[3])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc createFromData*(width: int32; height: int32; useMipmaps: Bool; format: Image_Format; data: PackedByteArray): Ref[Image] {.staticOf: Image.} =
  init_methodbind(Image, "create_from_data", 299398494)
  var `?param`: array[5, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); useMipmaps.encode(`?param`[2]); format.encode(`?param`[3]); data.encode(`?param`[4])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc setData*(self: Ref[Image]; width: int32; height: int32; useMipmaps: Bool; format: Image_Format; data: PackedByteArray) =
  init_methodbind(Image, "set_data", 2740482212)
  var `?param`: array[5, pointer]
  width.encode(`?param`[0]); height.encode(`?param`[1]); useMipmaps.encode(`?param`[2]); format.encode(`?param`[3]); data.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmpty*(self: Ref[Image]): Bool =
  init_methodbind(Image, "is_empty", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc load*(self: Ref[Image]; path: String): Error =
  init_methodbind(Image, "load", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadFromFile*(path: String): Ref[Image] {.staticOf: Image.} =
  init_methodbind(Image, "load_from_file", 736337515)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc savePng*(self: Ref[Image]; path: String): Error =
  init_methodbind(Image, "save_png", 2113323047)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc savePngToBuffer*(self: Ref[Image]): PackedByteArray =
  init_methodbind(Image, "save_png_to_buffer", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc saveJpg*(self: Ref[Image]; path: String; quality: Float = 0.75): Error =
  init_methodbind(Image, "save_jpg", 578836491)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); quality.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveJpgToBuffer*(self: Ref[Image]; quality: Float = 0.75): PackedByteArray =
  init_methodbind(Image, "save_jpg_to_buffer", 592235273)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc saveExr*(self: Ref[Image]; path: String; grayscale: Bool = false): Error =
  init_methodbind(Image, "save_exr", 3108122999)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); grayscale.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveExrToBuffer*(self: Ref[Image]; grayscale: Bool = false): PackedByteArray =
  init_methodbind(Image, "save_exr_to_buffer", 3178917920)
  var `?param`: array[1, pointer]
  grayscale.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc saveWebp*(self: Ref[Image]; path: String; lossy: Bool = false; quality: Float = 0.75): Error =
  init_methodbind(Image, "save_webp", 3594949219)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); lossy.encode(`?param`[1]); quality.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveWebpToBuffer*(self: Ref[Image]; lossy: Bool = false; quality: Float = 0.75): PackedByteArray =
  init_methodbind(Image, "save_webp_to_buffer", 1214628238)
  var `?param`: array[2, pointer]
  lossy.encode(`?param`[0]); quality.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc detectAlpha*(self: Ref[Image]): Image_AlphaMode =
  init_methodbind(Image, "detect_alpha", 2030116505)
  var ret: encoded Image_AlphaMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_AlphaMode)
proc isInvisible*(self: Ref[Image]): Bool =
  init_methodbind(Image, "is_invisible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc detectUsedChannels*(self: Ref[Image]; source: Image_CompressSource = compressSourceGeneric): Image_UsedChannels =
  init_methodbind(Image, "detect_used_channels", 2703139984)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  var ret: encoded Image_UsedChannels
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Image_UsedChannels)
proc compress*(self: Ref[Image]; mode: Image_CompressMode; source: Image_CompressSource = compressSourceGeneric; astcFormat: Image_ASTCFormat = astcFormat4x4): Error =
  init_methodbind(Image, "compress", 4094210332)
  var `?param`: array[3, pointer]
  mode.encode(`?param`[0]); source.encode(`?param`[1]); astcFormat.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc compressFromChannels*(self: Ref[Image]; mode: Image_CompressMode; channels: Image_UsedChannels; astcFormat: Image_ASTCFormat = astcFormat4x4): Error =
  init_methodbind(Image, "compress_from_channels", 279105990)
  var `?param`: array[3, pointer]
  mode.encode(`?param`[0]); channels.encode(`?param`[1]); astcFormat.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc decompress*(self: Ref[Image]): Error =
  init_methodbind(Image, "decompress", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isCompressed*(self: Ref[Image]): Bool =
  init_methodbind(Image, "is_compressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc rotate90*(self: Ref[Image]; direction: ClockDirection) =
  init_methodbind(Image, "rotate_90", 1901204267)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotate180*(self: Ref[Image]) =
  init_methodbind(Image, "rotate_180", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fixAlphaEdges*(self: Ref[Image]) =
  init_methodbind(Image, "fix_alpha_edges", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc premultiplyAlpha*(self: Ref[Image]) =
  init_methodbind(Image, "premultiply_alpha", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc srgbToLinear*(self: Ref[Image]) =
  init_methodbind(Image, "srgb_to_linear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc normalMapToXy*(self: Ref[Image]) =
  init_methodbind(Image, "normal_map_to_xy", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc rgbeToSrgb*(self: Ref[Image]): Ref[Image] =
  init_methodbind(Image, "rgbe_to_srgb", 564927088)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc bumpMapToNormalMap*(self: Ref[Image]; bumpScale: Float = 1.0) =
  init_methodbind(Image, "bump_map_to_normal_map", 3423495036)
  var `?param`: array[1, pointer]
  bumpScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeImageMetrics*(self: Ref[Image]; comparedImage: Ref[Image]; useLuma: Bool): Dictionary =
  init_methodbind(Image, "compute_image_metrics", 3080961247)
  var `?param`: array[2, pointer]
  comparedImage.encode(`?param`[0]); useLuma.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc blitRect*(self: Ref[Image]; src: Ref[Image]; srcRect: Rect2i; dst: Vector2i) =
  init_methodbind(Image, "blit_rect", 2903928755)
  var `?param`: array[3, pointer]
  src.encode(`?param`[0]); srcRect.encode(`?param`[1]); dst.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blitRectMask*(self: Ref[Image]; src: Ref[Image]; mask: Ref[Image]; srcRect: Rect2i; dst: Vector2i) =
  init_methodbind(Image, "blit_rect_mask", 3383581145)
  var `?param`: array[4, pointer]
  src.encode(`?param`[0]); mask.encode(`?param`[1]); srcRect.encode(`?param`[2]); dst.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendRect*(self: Ref[Image]; src: Ref[Image]; srcRect: Rect2i; dst: Vector2i) =
  init_methodbind(Image, "blend_rect", 2903928755)
  var `?param`: array[3, pointer]
  src.encode(`?param`[0]); srcRect.encode(`?param`[1]); dst.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendRectMask*(self: Ref[Image]; src: Ref[Image]; mask: Ref[Image]; srcRect: Rect2i; dst: Vector2i) =
  init_methodbind(Image, "blend_rect_mask", 3383581145)
  var `?param`: array[4, pointer]
  src.encode(`?param`[0]); mask.encode(`?param`[1]); srcRect.encode(`?param`[2]); dst.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fill*(self: Ref[Image]; color: Color) =
  init_methodbind(Image, "fill", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillRect*(self: Ref[Image]; rect: Rect2i; color: Color) =
  init_methodbind(Image, "fill_rect", 514693913)
  var `?param`: array[2, pointer]
  rect.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUsedRect*(self: Ref[Image]): Rect2i =
  init_methodbind(Image, "get_used_rect", 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2i)
proc getRegion*(self: Ref[Image]; region: Rect2i): Ref[Image] =
  init_methodbind(Image, "get_region", 2601441065)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc copyFrom*(self: Ref[Image]; src: Ref[Image]) =
  init_methodbind(Image, "copy_from", 532598488)
  var `?param`: array[1, pointer]
  src.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPixelv*(self: Ref[Image]; point: Vector2i): Color =
  init_methodbind(Image, "get_pixelv", 1532707496)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getPixel*(self: Ref[Image]; x: int32; y: int32): Color =
  init_methodbind(Image, "get_pixel", 2165839948)
  var `?param`: array[2, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setPixelv*(self: Ref[Image]; point: Vector2i; color: Color) =
  init_methodbind(Image, "set_pixelv", 287851464)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPixel*(self: Ref[Image]; x: int32; y: int32; color: Color) =
  init_methodbind(Image, "set_pixel", 3733378741)
  var `?param`: array[3, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustBcs*(self: Ref[Image]; brightness: Float; contrast: Float; saturation: Float) =
  init_methodbind(Image, "adjust_bcs", 2385087082)
  var `?param`: array[3, pointer]
  brightness.encode(`?param`[0]); contrast.encode(`?param`[1]); saturation.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loadPngFromBuffer*(self: Ref[Image]; buffer: PackedByteArray): Error =
  init_methodbind(Image, "load_png_from_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadJpgFromBuffer*(self: Ref[Image]; buffer: PackedByteArray): Error =
  init_methodbind(Image, "load_jpg_from_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadWebpFromBuffer*(self: Ref[Image]; buffer: PackedByteArray): Error =
  init_methodbind(Image, "load_webp_from_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadTgaFromBuffer*(self: Ref[Image]; buffer: PackedByteArray): Error =
  init_methodbind(Image, "load_tga_from_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadBmpFromBuffer*(self: Ref[Image]; buffer: PackedByteArray): Error =
  init_methodbind(Image, "load_bmp_from_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)