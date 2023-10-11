# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Font; export classDetail_native_Font

proc `antialiasing=`*(self: SystemFont; antialiasing: TextServer_FontAntialiasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1669900)
  var `?param` = [getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiasing*(self: SystemFont): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)
proc `generateMipmaps=`*(self: SystemFont; generateMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateMipmaps*(self: SystemFont): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowSystemFallback=`*(self: SystemFont; allowSystemFallback: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowSystemFallback*(self: SystemFont): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `forceAutohinter=`*(self: SystemFont; forceAutohinter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForceAutohinter*(self: SystemFont): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hinting=`*(self: SystemFont; hinting: TextServer_Hinting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1827459492)
  var `?param` = [getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hinting*(self: SystemFont): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Hinting)
proc `subpixelPositioning=`*(self: SystemFont; subpixelPositioning: TextServer_SubpixelPositioning) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4225742182)
  var `?param` = [getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subpixelPositioning*(self: SystemFont): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)
proc `multichannelSignedDistanceField=`*(self: SystemFont; msdf: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultichannelSignedDistanceField*(self: SystemFont): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `msdfPixelRange=`*(self: SystemFont; msdfPixelRange: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: SystemFont): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `msdfSize=`*(self: SystemFont; msdfSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfSize*(self: SystemFont): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `oversampling=`*(self: SystemFont; oversampling: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: SystemFont): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc fontNames*(self: SystemFont): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `fontNames=`*(self: SystemFont; names: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4015028928)
  var `?param` = [getPtr names]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontItalic*(self: SystemFont): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `fontItalic=`*(self: SystemFont; italic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr italic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontWeight=`*(self: SystemFont; weight: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStretch=`*(self: SystemFont; stretch: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)