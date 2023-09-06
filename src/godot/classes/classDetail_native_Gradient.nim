# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Gradient, Resource)
proc addPoint*(self: Ref[Gradient]; offset: Float; color: Color) =
  init_methodbind(Gradient, "add_point", 3629403827)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: Ref[Gradient]; point: int32) =
  init_methodbind(Gradient, "remove_point", 1286410249)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOffset*(self: Ref[Gradient]; point: int32; offset: Float) =
  init_methodbind(Gradient, "set_offset", 1602489585)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); offset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOffset*(self: Ref[Gradient]; point: int32): Float =
  init_methodbind(Gradient, "get_offset", 4025615559)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc reverse*(self: Ref[Gradient]) =
  init_methodbind(Gradient, "reverse", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setColor*(self: Ref[Gradient]; point: int32; color: Color) =
  init_methodbind(Gradient, "set_color", 2878471219)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColor*(self: Ref[Gradient]; point: int32): Color =
  init_methodbind(Gradient, "get_color", 2624840992)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc sample*(self: Ref[Gradient]; offset: Float): Color =
  init_methodbind(Gradient, "sample", 1250405064)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getPointCount*(self: Ref[Gradient]): int32 =
  init_methodbind(Gradient, "get_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `offsets=`*(self: Ref[Gradient]; offsets: PackedFloat32Array) =
  init_methodbind(Gradient, "set_offsets", 2899603908)
  var `?param`: array[1, pointer]
  offsets.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offsets*(self: Ref[Gradient]): PackedFloat32Array =
  init_methodbind(Gradient, "get_offsets", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `colors=`*(self: Ref[Gradient]; colors: PackedColorArray) =
  init_methodbind(Gradient, "set_colors", 3546319833)
  var `?param`: array[1, pointer]
  colors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colors*(self: Ref[Gradient]): PackedColorArray =
  init_methodbind(Gradient, "get_colors", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `interpolationMode=`*(self: Ref[Gradient]; interpolationMode: Gradient_InterpolationMode) =
  init_methodbind(Gradient, "set_interpolation_mode", 1971444490)
  var `?param`: array[1, pointer]
  interpolationMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolationMode*(self: Ref[Gradient]): Gradient_InterpolationMode =
  init_methodbind(Gradient, "get_interpolation_mode", 3674172981)
  var ret: encoded Gradient_InterpolationMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Gradient_InterpolationMode)
proc `interpolationColorSpace=`*(self: Ref[Gradient]; interpolationColorSpace: Gradient_ColorSpace) =
  init_methodbind(Gradient, "set_interpolation_color_space", 3685995981)
  var `?param`: array[1, pointer]
  interpolationColorSpace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolationColorSpace*(self: Ref[Gradient]): Gradient_ColorSpace =
  init_methodbind(Gradient, "get_interpolation_color_space", 1538296000)
  var ret: encoded Gradient_ColorSpace
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Gradient_ColorSpace)