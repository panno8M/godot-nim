# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `antialiasing=`*(self: Ref[SystemFont]; antialiasing: TextServer_FontAntialiasing) =
  init_methodbind(SystemFont, "set_antialiasing", 1669900)
  var `?param`: array[1, pointer]
  antialiasing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiasing*(self: Ref[SystemFont]): TextServer_FontAntialiasing =
  init_methodbind(SystemFont, "get_antialiasing", 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_FontAntialiasing)
proc `generateMipmaps=`*(self: Ref[SystemFont]; generateMipmaps: Bool) =
  init_methodbind(SystemFont, "set_generate_mipmaps", 2586408642)
  var `?param`: array[1, pointer]
  generateMipmaps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateMipmaps*(self: Ref[SystemFont]): Bool =
  init_methodbind(SystemFont, "get_generate_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSystemFallback=`*(self: Ref[SystemFont]; allowSystemFallback: Bool) =
  init_methodbind(SystemFont, "set_allow_system_fallback", 2586408642)
  var `?param`: array[1, pointer]
  allowSystemFallback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowSystemFallback*(self: Ref[SystemFont]): Bool =
  init_methodbind(SystemFont, "is_allow_system_fallback", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `forceAutohinter=`*(self: Ref[SystemFont]; forceAutohinter: Bool) =
  init_methodbind(SystemFont, "set_force_autohinter", 2586408642)
  var `?param`: array[1, pointer]
  forceAutohinter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForceAutohinter*(self: Ref[SystemFont]): Bool =
  init_methodbind(SystemFont, "is_force_autohinter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hinting=`*(self: Ref[SystemFont]; hinting: TextServer_Hinting) =
  init_methodbind(SystemFont, "set_hinting", 1827459492)
  var `?param`: array[1, pointer]
  hinting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hinting*(self: Ref[SystemFont]): TextServer_Hinting =
  init_methodbind(SystemFont, "get_hinting", 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Hinting)
proc `subpixelPositioning=`*(self: Ref[SystemFont]; subpixelPositioning: TextServer_SubpixelPositioning) =
  init_methodbind(SystemFont, "set_subpixel_positioning", 4225742182)
  var `?param`: array[1, pointer]
  subpixelPositioning.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subpixelPositioning*(self: Ref[SystemFont]): TextServer_SubpixelPositioning =
  init_methodbind(SystemFont, "get_subpixel_positioning", 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_SubpixelPositioning)
proc `multichannelSignedDistanceField=`*(self: Ref[SystemFont]; msdf: Bool) =
  init_methodbind(SystemFont, "set_multichannel_signed_distance_field", 2586408642)
  var `?param`: array[1, pointer]
  msdf.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultichannelSignedDistanceField*(self: Ref[SystemFont]): Bool =
  init_methodbind(SystemFont, "is_multichannel_signed_distance_field", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `msdfPixelRange=`*(self: Ref[SystemFont]; msdfPixelRange: int32) =
  init_methodbind(SystemFont, "set_msdf_pixel_range", 1286410249)
  var `?param`: array[1, pointer]
  msdfPixelRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: Ref[SystemFont]): int32 =
  init_methodbind(SystemFont, "get_msdf_pixel_range", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `msdfSize=`*(self: Ref[SystemFont]; msdfSize: int32) =
  init_methodbind(SystemFont, "set_msdf_size", 1286410249)
  var `?param`: array[1, pointer]
  msdfSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfSize*(self: Ref[SystemFont]): int32 =
  init_methodbind(SystemFont, "get_msdf_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `oversampling=`*(self: Ref[SystemFont]; oversampling: Float) =
  init_methodbind(SystemFont, "set_oversampling", 373806689)
  var `?param`: array[1, pointer]
  oversampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: Ref[SystemFont]): Float =
  init_methodbind(SystemFont, "get_oversampling", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc fontNames*(self: Ref[SystemFont]): PackedStringArray =
  init_methodbind(SystemFont, "get_font_names", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `fontNames=`*(self: Ref[SystemFont]; names: PackedStringArray) =
  init_methodbind(SystemFont, "set_font_names", 4015028928)
  var `?param`: array[1, pointer]
  names.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontItalic*(self: Ref[SystemFont]): Bool =
  init_methodbind(SystemFont, "get_font_italic", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fontItalic=`*(self: Ref[SystemFont]; italic: Bool) =
  init_methodbind(SystemFont, "set_font_italic", 2586408642)
  var `?param`: array[1, pointer]
  italic.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontWeight=`*(self: Ref[SystemFont]; weight: int32) =
  init_methodbind(SystemFont, "set_font_weight", 1286410249)
  var `?param`: array[1, pointer]
  weight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStretch=`*(self: Ref[SystemFont]; stretch: int32) =
  init_methodbind(SystemFont, "set_font_stretch", 1286410249)
  var `?param`: array[1, pointer]
  stretch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)