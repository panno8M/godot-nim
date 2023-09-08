# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `antialiasing=`*(self: Ref[SystemFont]; antialiasing: TextServer_FontAntialiasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1669900)
  var `?param`: array[1, pointer]
  antialiasing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiasing*(self: Ref[SystemFont]): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_FontAntialiasing)
proc `generateMipmaps=`*(self: Ref[SystemFont]; generateMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param`: array[1, pointer]
  generateMipmaps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateMipmaps*(self: Ref[SystemFont]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSystemFallback=`*(self: Ref[SystemFont]; allowSystemFallback: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allowSystemFallback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowSystemFallback*(self: Ref[SystemFont]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `forceAutohinter=`*(self: Ref[SystemFont]; forceAutohinter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param`: array[1, pointer]
  forceAutohinter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForceAutohinter*(self: Ref[SystemFont]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hinting=`*(self: Ref[SystemFont]; hinting: TextServer_Hinting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1827459492)
  var `?param`: array[1, pointer]
  hinting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hinting*(self: Ref[SystemFont]): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Hinting)
proc `subpixelPositioning=`*(self: Ref[SystemFont]; subpixelPositioning: TextServer_SubpixelPositioning) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4225742182)
  var `?param`: array[1, pointer]
  subpixelPositioning.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subpixelPositioning*(self: Ref[SystemFont]): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_SubpixelPositioning)
proc `multichannelSignedDistanceField=`*(self: Ref[SystemFont]; msdf: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param`: array[1, pointer]
  msdf.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultichannelSignedDistanceField*(self: Ref[SystemFont]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `msdfPixelRange=`*(self: Ref[SystemFont]; msdfPixelRange: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param`: array[1, pointer]
  msdfPixelRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: Ref[SystemFont]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `msdfSize=`*(self: Ref[SystemFont]; msdfSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param`: array[1, pointer]
  msdfSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfSize*(self: Ref[SystemFont]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `oversampling=`*(self: Ref[SystemFont]; oversampling: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 373806689)
  var `?param`: array[1, pointer]
  oversampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: Ref[SystemFont]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc fontNames*(self: Ref[SystemFont]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `fontNames=`*(self: Ref[SystemFont]; names: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4015028928)
  var `?param`: array[1, pointer]
  names.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontItalic*(self: Ref[SystemFont]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fontItalic=`*(self: Ref[SystemFont]; italic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param`: array[1, pointer]
  italic.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontWeight=`*(self: Ref[SystemFont]; weight: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param`: array[1, pointer]
  weight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fontStretch=`*(self: Ref[SystemFont]; stretch: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param`: array[1, pointer]
  stretch.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)