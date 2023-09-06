# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(FontFile, Font)
proc loadBitmapFont*(self: Ref[FontFile]; path: String): Error =
  init_methodbind(FontFile, "load_bitmap_font", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadDynamicFont*(self: Ref[FontFile]; path: String): Error =
  init_methodbind(FontFile, "load_dynamic_font", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `data=`*(self: Ref[FontFile]; data: PackedByteArray) =
  init_methodbind(FontFile, "set_data", 2971499966)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: Ref[FontFile]): PackedByteArray =
  init_methodbind(FontFile, "get_data", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `fontName=`*(self: Ref[FontFile]; name: String) =
  init_methodbind(FontFile, "set_font_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStyleName=`*(self: Ref[FontFile]; name: String) =
  init_methodbind(FontFile, "set_font_style_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStyle=`*(self: Ref[FontFile]; style: set[TextServer_FontStyle]) =
  init_methodbind(FontFile, "set_font_style", 918070724)
  var `?param`: array[1, pointer]
  style.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontWeight=`*(self: Ref[FontFile]; weight: int32) =
  init_methodbind(FontFile, "set_font_weight", 1286410249)
  var `?param`: array[1, pointer]
  weight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStretch=`*(self: Ref[FontFile]; stretch: int32) =
  init_methodbind(FontFile, "set_font_stretch", 1286410249)
  var `?param`: array[1, pointer]
  stretch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `antialiasing=`*(self: Ref[FontFile]; antialiasing: TextServer_FontAntialiasing) =
  init_methodbind(FontFile, "set_antialiasing", 1669900)
  var `?param`: array[1, pointer]
  antialiasing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiasing*(self: Ref[FontFile]): TextServer_FontAntialiasing =
  init_methodbind(FontFile, "get_antialiasing", 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_FontAntialiasing)
proc `generateMipmaps=`*(self: Ref[FontFile]; generateMipmaps: Bool) =
  init_methodbind(FontFile, "set_generate_mipmaps", 2586408642)
  var `?param`: array[1, pointer]
  generateMipmaps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateMipmaps*(self: Ref[FontFile]): Bool =
  init_methodbind(FontFile, "get_generate_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `multichannelSignedDistanceField=`*(self: Ref[FontFile]; msdf: Bool) =
  init_methodbind(FontFile, "set_multichannel_signed_distance_field", 2586408642)
  var `?param`: array[1, pointer]
  msdf.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultichannelSignedDistanceField*(self: Ref[FontFile]): Bool =
  init_methodbind(FontFile, "is_multichannel_signed_distance_field", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `msdfPixelRange=`*(self: Ref[FontFile]; msdfPixelRange: int32) =
  init_methodbind(FontFile, "set_msdf_pixel_range", 1286410249)
  var `?param`: array[1, pointer]
  msdfPixelRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: Ref[FontFile]): int32 =
  init_methodbind(FontFile, "get_msdf_pixel_range", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `msdfSize=`*(self: Ref[FontFile]; msdfSize: int32) =
  init_methodbind(FontFile, "set_msdf_size", 1286410249)
  var `?param`: array[1, pointer]
  msdfSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfSize*(self: Ref[FontFile]): int32 =
  init_methodbind(FontFile, "get_msdf_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fixedSize=`*(self: Ref[FontFile]; fixedSize: int32) =
  init_methodbind(FontFile, "set_fixed_size", 1286410249)
  var `?param`: array[1, pointer]
  fixedSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedSize*(self: Ref[FontFile]): int32 =
  init_methodbind(FontFile, "get_fixed_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `allowSystemFallback=`*(self: Ref[FontFile]; allowSystemFallback: Bool) =
  init_methodbind(FontFile, "set_allow_system_fallback", 2586408642)
  var `?param`: array[1, pointer]
  allowSystemFallback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowSystemFallback*(self: Ref[FontFile]): Bool =
  init_methodbind(FontFile, "is_allow_system_fallback", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `forceAutohinter=`*(self: Ref[FontFile]; forceAutohinter: Bool) =
  init_methodbind(FontFile, "set_force_autohinter", 2586408642)
  var `?param`: array[1, pointer]
  forceAutohinter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForceAutohinter*(self: Ref[FontFile]): Bool =
  init_methodbind(FontFile, "is_force_autohinter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hinting=`*(self: Ref[FontFile]; hinting: TextServer_Hinting) =
  init_methodbind(FontFile, "set_hinting", 1827459492)
  var `?param`: array[1, pointer]
  hinting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hinting*(self: Ref[FontFile]): TextServer_Hinting =
  init_methodbind(FontFile, "get_hinting", 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Hinting)
proc `subpixelPositioning=`*(self: Ref[FontFile]; subpixelPositioning: TextServer_SubpixelPositioning) =
  init_methodbind(FontFile, "set_subpixel_positioning", 4225742182)
  var `?param`: array[1, pointer]
  subpixelPositioning.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subpixelPositioning*(self: Ref[FontFile]): TextServer_SubpixelPositioning =
  init_methodbind(FontFile, "get_subpixel_positioning", 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_SubpixelPositioning)
proc `oversampling=`*(self: Ref[FontFile]; oversampling: Float) =
  init_methodbind(FontFile, "set_oversampling", 373806689)
  var `?param`: array[1, pointer]
  oversampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: Ref[FontFile]): Float =
  init_methodbind(FontFile, "get_oversampling", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCacheCount*(self: Ref[FontFile]): int32 =
  init_methodbind(FontFile, "get_cache_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clearCache*(self: Ref[FontFile]) =
  init_methodbind(FontFile, "clear_cache", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeCache*(self: Ref[FontFile]; cacheIndex: int32) =
  init_methodbind(FontFile, "remove_cache", 1286410249)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSizeCacheList*(self: Ref[FontFile]; cacheIndex: int32): TypedArray[Vector2i] =
  init_methodbind(FontFile, "get_size_cache_list", 663333327)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc clearSizeCache*(self: Ref[FontFile]; cacheIndex: int32) =
  init_methodbind(FontFile, "clear_size_cache", 1286410249)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSizeCache*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i) =
  init_methodbind(FontFile, "remove_size_cache", 2311374912)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setVariationCoordinates*(self: Ref[FontFile]; cacheIndex: int32; variationCoordinates: Dictionary) =
  init_methodbind(FontFile, "set_variation_coordinates", 64545446)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); variationCoordinates.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVariationCoordinates*(self: Ref[FontFile]; cacheIndex: int32): Dictionary =
  init_methodbind(FontFile, "get_variation_coordinates", 3485342025)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc setEmbolden*(self: Ref[FontFile]; cacheIndex: int32; strength: Float) =
  init_methodbind(FontFile, "set_embolden", 1602489585)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); strength.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEmbolden*(self: Ref[FontFile]; cacheIndex: int32): Float =
  init_methodbind(FontFile, "get_embolden", 2339986948)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setTransform*(self: Ref[FontFile]; cacheIndex: int32; transform: Transform2D) =
  init_methodbind(FontFile, "set_transform", 30160968)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransform*(self: Ref[FontFile]; cacheIndex: int32): Transform2D =
  init_methodbind(FontFile, "get_transform", 3836996910)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc setFaceIndex*(self: Ref[FontFile]; cacheIndex: int32; faceIndex: int64) =
  init_methodbind(FontFile, "set_face_index", 3937882851)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); faceIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFaceIndex*(self: Ref[FontFile]; cacheIndex: int32): int64 =
  init_methodbind(FontFile, "get_face_index", 923996154)
  var `?param`: array[1, pointer]
  cacheIndex.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc setCacheAscent*(self: Ref[FontFile]; cacheIndex: int32; size: int32; ascent: Float) =
  init_methodbind(FontFile, "set_cache_ascent", 3506521499)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); ascent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheAscent*(self: Ref[FontFile]; cacheIndex: int32; size: int32): Float =
  init_methodbind(FontFile, "get_cache_ascent", 3085491603)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCacheDescent*(self: Ref[FontFile]; cacheIndex: int32; size: int32; descent: Float) =
  init_methodbind(FontFile, "set_cache_descent", 3506521499)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); descent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheDescent*(self: Ref[FontFile]; cacheIndex: int32; size: int32): Float =
  init_methodbind(FontFile, "get_cache_descent", 3085491603)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCacheUnderlinePosition*(self: Ref[FontFile]; cacheIndex: int32; size: int32; underlinePosition: Float) =
  init_methodbind(FontFile, "set_cache_underline_position", 3506521499)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); underlinePosition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheUnderlinePosition*(self: Ref[FontFile]; cacheIndex: int32; size: int32): Float =
  init_methodbind(FontFile, "get_cache_underline_position", 3085491603)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCacheUnderlineThickness*(self: Ref[FontFile]; cacheIndex: int32; size: int32; underlineThickness: Float) =
  init_methodbind(FontFile, "set_cache_underline_thickness", 3506521499)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); underlineThickness.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheUnderlineThickness*(self: Ref[FontFile]; cacheIndex: int32; size: int32): Float =
  init_methodbind(FontFile, "get_cache_underline_thickness", 3085491603)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCacheScale*(self: Ref[FontFile]; cacheIndex: int32; size: int32; scale: Float) =
  init_methodbind(FontFile, "set_cache_scale", 3506521499)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); scale.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheScale*(self: Ref[FontFile]; cacheIndex: int32; size: int32): Float =
  init_methodbind(FontFile, "get_cache_scale", 3085491603)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getTextureCount*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i): int32 =
  init_methodbind(FontFile, "get_texture_count", 1987661582)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc clearTextures*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i) =
  init_methodbind(FontFile, "clear_textures", 2311374912)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTexture*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; textureIndex: int32) =
  init_methodbind(FontFile, "remove_texture", 2328951467)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTextureImage*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; textureIndex: int32; image: Ref[Image]) =
  init_methodbind(FontFile, "set_texture_image", 4157974066)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2]); image.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextureImage*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; textureIndex: int32): Ref[Image] =
  init_methodbind(FontFile, "get_texture_image", 3878418953)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc setTextureOffsets*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; textureIndex: int32; offset: PackedInt32Array) =
  init_methodbind(FontFile, "set_texture_offsets", 2849993437)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2]); offset.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextureOffsets*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; textureIndex: int32): PackedInt32Array =
  init_methodbind(FontFile, "get_texture_offsets", 3703444828)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getGlyphList*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i): PackedInt32Array =
  init_methodbind(FontFile, "get_glyph_list", 681709689)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc clearGlyphs*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i) =
  init_methodbind(FontFile, "clear_glyphs", 2311374912)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeGlyph*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32) =
  init_methodbind(FontFile, "remove_glyph", 2328951467)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGlyphAdvance*(self: Ref[FontFile]; cacheIndex: int32; size: int32; glyph: int32; advance: Vector2) =
  init_methodbind(FontFile, "set_glyph_advance", 947991729)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); advance.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphAdvance*(self: Ref[FontFile]; cacheIndex: int32; size: int32; glyph: int32): Vector2 =
  init_methodbind(FontFile, "get_glyph_advance", 1601573536)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setGlyphOffset*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32; offset: Vector2) =
  init_methodbind(FontFile, "set_glyph_offset", 921719850)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); offset.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphOffset*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  init_methodbind(FontFile, "get_glyph_offset", 3205412300)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setGlyphSize*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32; glSize: Vector2) =
  init_methodbind(FontFile, "set_glyph_size", 921719850)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); glSize.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphSize*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  init_methodbind(FontFile, "get_glyph_size", 3205412300)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setGlyphUvRect*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32; uvRect: Rect2) =
  init_methodbind(FontFile, "set_glyph_uv_rect", 3821620992)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); uvRect.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphUvRect*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32): Rect2 =
  init_methodbind(FontFile, "get_glyph_uv_rect", 3927917900)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setGlyphTextureIdx*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32; textureIdx: int32) =
  init_methodbind(FontFile, "set_glyph_texture_idx", 355564111)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); textureIdx.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphTextureIdx*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; glyph: int32): int32 =
  init_methodbind(FontFile, "get_glyph_texture_idx", 1629411054)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getKerningList*(self: Ref[FontFile]; cacheIndex: int32; size: int32): TypedArray[Vector2i] =
  init_methodbind(FontFile, "get_kerning_list", 2345056839)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc clearKerningMap*(self: Ref[FontFile]; cacheIndex: int32; size: int32) =
  init_methodbind(FontFile, "clear_kerning_map", 3937882851)
  var `?param`: array[2, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeKerning*(self: Ref[FontFile]; cacheIndex: int32; size: int32; glyphPair: Vector2i) =
  init_methodbind(FontFile, "remove_kerning", 3930204747)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setKerning*(self: Ref[FontFile]; cacheIndex: int32; size: int32; glyphPair: Vector2i; kerning: Vector2) =
  init_methodbind(FontFile, "set_kerning", 3182200918)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2]); kerning.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getKerning*(self: Ref[FontFile]; cacheIndex: int32; size: int32; glyphPair: Vector2i): Vector2 =
  init_methodbind(FontFile, "get_kerning", 1611912865)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc renderRange*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; start: Int; `end`: Int) =
  init_methodbind(FontFile, "render_range", 355564111)
  var `?param`: array[4, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); start.encode(`?param`[2]); `end`.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderGlyph*(self: Ref[FontFile]; cacheIndex: int32; size: Vector2i; index: int32) =
  init_methodbind(FontFile, "render_glyph", 2328951467)
  var `?param`: array[3, pointer]
  cacheIndex.encode(`?param`[0]); size.encode(`?param`[1]); index.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLanguageSupportOverride*(self: Ref[FontFile]; language: String; supported: Bool) =
  init_methodbind(FontFile, "set_language_support_override", 2678287736)
  var `?param`: array[2, pointer]
  language.encode(`?param`[0]); supported.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguageSupportOverride*(self: Ref[FontFile]; language: String): Bool =
  init_methodbind(FontFile, "get_language_support_override", 3927539163)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeLanguageSupportOverride*(self: Ref[FontFile]; language: String) =
  init_methodbind(FontFile, "remove_language_support_override", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguageSupportOverrides*(self: Ref[FontFile]): PackedStringArray =
  init_methodbind(FontFile, "get_language_support_overrides", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setScriptSupportOverride*(self: Ref[FontFile]; script: String; supported: Bool) =
  init_methodbind(FontFile, "set_script_support_override", 2678287736)
  var `?param`: array[2, pointer]
  script.encode(`?param`[0]); supported.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScriptSupportOverride*(self: Ref[FontFile]; script: String): Bool =
  init_methodbind(FontFile, "get_script_support_override", 3927539163)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeScriptSupportOverride*(self: Ref[FontFile]; script: String) =
  init_methodbind(FontFile, "remove_script_support_override", 83702148)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScriptSupportOverrides*(self: Ref[FontFile]): PackedStringArray =
  init_methodbind(FontFile, "get_script_support_overrides", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `opentypeFeatureOverrides=`*(self: Ref[FontFile]; overrides: Dictionary) =
  init_methodbind(FontFile, "set_opentype_feature_overrides", 4155329257)
  var `?param`: array[1, pointer]
  overrides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opentypeFeatureOverrides*(self: Ref[FontFile]): Dictionary =
  init_methodbind(FontFile, "get_opentype_feature_overrides", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getGlyphIndex*(self: Ref[FontFile]; size: int32; char: Int; variationSelector: Int): int32 =
  init_methodbind(FontFile, "get_glyph_index", 864943070)
  var `?param`: array[3, pointer]
  size.encode(`?param`[0]); char.encode(`?param`[1]); variationSelector.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCharFromGlyphIndex*(self: Ref[FontFile]; size: int32; glyphIndex: int32): Int =
  init_methodbind(FontFile, "get_char_from_glyph_index", 3175239445)
  var `?param`: array[2, pointer]
  size.encode(`?param`[0]); glyphIndex.encode(`?param`[1])
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Int)