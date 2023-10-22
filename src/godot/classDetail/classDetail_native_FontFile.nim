# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Font; export classDetail_native_Font

proc loadBitmapFont*(self: FontFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_bitmap_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc loadDynamicFont*(self: FontFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_dynamic_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc `data=`*(self: FontFile; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: FontFile): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `fontName=`*(self: FontFile; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStyleName=`*(self: FontFile; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStyle=`*(self: FontFile; style: set[TextServer_FontStyle]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_style"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 918070724)
  var `?param` = [getPtr style]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontWeight=`*(self: FontFile; weight: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStretch=`*(self: FontFile; stretch: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `antialiasing=`*(self: FontFile; antialiasing: TextServer_FontAntialiasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1669900)
  var `?param` = [getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiasing*(self: FontFile): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)
proc `generateMipmaps=`*(self: FontFile; generateMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateMipmaps*(self: FontFile): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `multichannelSignedDistanceField=`*(self: FontFile; msdf: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultichannelSignedDistanceField*(self: FontFile): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `msdfPixelRange=`*(self: FontFile; msdfPixelRange: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `msdfSize=`*(self: FontFile; msdfSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfSize*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `fixedSize=`*(self: FontFile; fixedSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr fixedSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedSize*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `allowSystemFallback=`*(self: FontFile; allowSystemFallback: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowSystemFallback*(self: FontFile): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `forceAutohinter=`*(self: FontFile; forceAutohinter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForceAutohinter*(self: FontFile): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hinting=`*(self: FontFile; hinting: TextServer_Hinting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1827459492)
  var `?param` = [getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hinting*(self: FontFile): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Hinting)
proc `subpixelPositioning=`*(self: FontFile; subpixelPositioning: TextServer_SubpixelPositioning) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4225742182)
  var `?param` = [getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subpixelPositioning*(self: FontFile): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)
proc `oversampling=`*(self: FontFile; oversampling: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: FontFile): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCacheCount*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc clearCache*(self: FontFile) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeCache*(self: FontFile; cacheIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr cacheIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSizeCacheList*(self: FontFile; cacheIndex: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size_cache_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 663333327)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc clearSizeCache*(self: FontFile; cacheIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr cacheIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSizeCache*(self: FontFile; cacheIndex: int32; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setVariationCoordinates*(self: FontFile; cacheIndex: int32; variationCoordinates: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 64545446)
  var `?param` = [getPtr cacheIndex, getPtr variationCoordinates]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVariationCoordinates*(self: FontFile; cacheIndex: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3485342025)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc setEmbolden*(self: FontFile; cacheIndex: int32; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1602489585)
  var `?param` = [getPtr cacheIndex, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEmbolden*(self: FontFile; cacheIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2339986948)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setTransform*(self: FontFile; cacheIndex: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 30160968)
  var `?param` = [getPtr cacheIndex, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransform*(self: FontFile; cacheIndex: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3836996910)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc setFaceIndex*(self: FontFile; cacheIndex: int32; faceIndex: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3937882851)
  var `?param` = [getPtr cacheIndex, getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFaceIndex*(self: FontFile; cacheIndex: int32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 923996154)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc setCacheAscent*(self: FontFile; cacheIndex: int32; size: int32; ascent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr ascent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheAscent*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCacheDescent*(self: FontFile; cacheIndex: int32; size: int32; descent: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr descent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheDescent*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCacheUnderlinePosition*(self: FontFile; cacheIndex: int32; size: int32; underlinePosition: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr underlinePosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheUnderlinePosition*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCacheUnderlineThickness*(self: FontFile; cacheIndex: int32; size: int32; underlineThickness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr underlineThickness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheUnderlineThickness*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCacheScale*(self: FontFile; cacheIndex: int32; size: int32; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCacheScale*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getTextureCount*(self: FontFile; cacheIndex: int32; size: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1987661582)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc clearTextures*(self: FontFile; cacheIndex: int32; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTexture*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTextureImage*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32; image: GD_ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4157974066)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex, getPtr image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextureImage*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3878418953)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc setTextureOffsets*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32; offset: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2849993437)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextureOffsets*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3703444828)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getGlyphList*(self: FontFile; cacheIndex: int32; size: Vector2i): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 681709689)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc clearGlyphs*(self: FontFile; cacheIndex: int32; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeGlyph*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGlyphAdvance*(self: FontFile; cacheIndex: int32; size: int32; glyph: int32; advance: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 947991729)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr advance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphAdvance*(self: FontFile; cacheIndex: int32; size: int32; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1601573536)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setGlyphOffset*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 921719850)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphOffset*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3205412300)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setGlyphSize*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; glSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 921719850)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr glSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphSize*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3205412300)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setGlyphUvRect*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; uvRect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3821620992)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr uvRect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphUvRect*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927917900)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc setGlyphTextureIdx*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; textureIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 355564111)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr textureIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlyphTextureIdx*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1629411054)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getKerningList*(self: FontFile; cacheIndex: int32; size: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_kerning_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2345056839)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc clearKerningMap*(self: FontFile; cacheIndex: int32; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_kerning_map"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3937882851)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3930204747)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i; kerning: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3182200918)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair, getPtr kerning]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1611912865)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc renderRange*(self: FontFile; cacheIndex: int32; size: Vector2i; start: Int; `end`: Int) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "render_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 355564111)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr start, getPtr `end`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderGlyph*(self: FontFile; cacheIndex: int32; size: Vector2i; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "render_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLanguageSupportOverride*(self: FontFile; language: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2678287736)
  var `?param` = [getPtr language, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguageSupportOverride*(self: FontFile; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927539163)
  var `?param` = [getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeLanguageSupportOverride*(self: FontFile; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguageSupportOverrides*(self: FontFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setScriptSupportOverride*(self: FontFile; script: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2678287736)
  var `?param` = [getPtr script, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScriptSupportOverride*(self: FontFile; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927539163)
  var `?param` = [getPtr script]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeScriptSupportOverride*(self: FontFile; script: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScriptSupportOverrides*(self: FontFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `opentypeFeatureOverrides=`*(self: FontFile; overrides: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4155329257)
  var `?param` = [getPtr overrides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opentypeFeatureOverrides*(self: FontFile): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getGlyphIndex*(self: FontFile; size: int32; char: Int; variationSelector: Int): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 864943070)
  var `?param` = [getPtr size, getPtr char, getPtr variationSelector]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCharFromGlyphIndex*(self: FontFile; size: int32; glyphIndex: int32): Int =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_char_from_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3175239445)
  var `?param` = [getPtr size, getPtr glyphIndex]
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Int)