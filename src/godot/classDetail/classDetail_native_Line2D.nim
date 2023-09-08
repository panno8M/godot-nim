# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `points=`*(self: Line2D; points: PackedVector2Array) =
  init_methodbind(Line2D, "set_points", 1509147220)
  var `?param`: array[1, pointer]
  points.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc points*(self: Line2D): PackedVector2Array =
  init_methodbind(Line2D, "get_points", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc setPointPosition*(self: Line2D; index: int32; position: Vector2) =
  init_methodbind(Line2D, "set_point_position", 163021252)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Line2D; index: int32): Vector2 =
  init_methodbind(Line2D, "get_point_position", 2299179447)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getPointCount*(self: Line2D): int32 =
  init_methodbind(Line2D, "get_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addPoint*(self: Line2D; position: Vector2; index: int32 = -1) =
  init_methodbind(Line2D, "add_point", 468506575)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); index.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePoint*(self: Line2D; index: int32) =
  init_methodbind(Line2D, "remove_point", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Line2D) =
  init_methodbind(Line2D, "clear_points", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `width=`*(self: Line2D; width: Float) =
  init_methodbind(Line2D, "set_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Line2D): Float =
  init_methodbind(Line2D, "get_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `curve=`*(self: Line2D; curve: Ref[Curve]) =
  init_methodbind(Line2D, "set_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Line2D): Ref[Curve] =
  init_methodbind(Line2D, "get_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `defaultColor=`*(self: Line2D; color: Color) =
  init_methodbind(Line2D, "set_default_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultColor*(self: Line2D): Color =
  init_methodbind(Line2D, "get_default_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `gradient=`*(self: Line2D; color: Ref[Gradient]) =
  init_methodbind(Line2D, "set_gradient", 2756054477)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: Line2D): Ref[Gradient] =
  init_methodbind(Line2D, "get_gradient", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `texture=`*(self: Line2D; texture: Ref[Texture2D]) =
  init_methodbind(Line2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Line2D): Ref[Texture2D] =
  init_methodbind(Line2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureMode=`*(self: Line2D; mode: Line2D_LineTextureMode) =
  init_methodbind(Line2D, "set_texture_mode", 1952559516)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMode*(self: Line2D): Line2D_LineTextureMode =
  init_methodbind(Line2D, "get_texture_mode", 2341040722)
  var ret: encoded Line2D_LineTextureMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Line2D_LineTextureMode)
proc `jointMode=`*(self: Line2D; mode: Line2D_LineJointMode) =
  init_methodbind(Line2D, "set_joint_mode", 604292979)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMode*(self: Line2D): Line2D_LineJointMode =
  init_methodbind(Line2D, "get_joint_mode", 2546544037)
  var ret: encoded Line2D_LineJointMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Line2D_LineJointMode)
proc `beginCapMode=`*(self: Line2D; mode: Line2D_LineCapMode) =
  init_methodbind(Line2D, "set_begin_cap_mode", 1669024546)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beginCapMode*(self: Line2D): Line2D_LineCapMode =
  init_methodbind(Line2D, "get_begin_cap_mode", 1107511441)
  var ret: encoded Line2D_LineCapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Line2D_LineCapMode)
proc `endCapMode=`*(self: Line2D; mode: Line2D_LineCapMode) =
  init_methodbind(Line2D, "set_end_cap_mode", 1669024546)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endCapMode*(self: Line2D): Line2D_LineCapMode =
  init_methodbind(Line2D, "get_end_cap_mode", 1107511441)
  var ret: encoded Line2D_LineCapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Line2D_LineCapMode)
proc `sharpLimit=`*(self: Line2D; limit: Float) =
  init_methodbind(Line2D, "set_sharp_limit", 373806689)
  var `?param`: array[1, pointer]
  limit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sharpLimit*(self: Line2D): Float =
  init_methodbind(Line2D, "get_sharp_limit", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `roundPrecision=`*(self: Line2D; precision: int32) =
  init_methodbind(Line2D, "set_round_precision", 1286410249)
  var `?param`: array[1, pointer]
  precision.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roundPrecision*(self: Line2D): int32 =
  init_methodbind(Line2D, "get_round_precision", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `antialiased=`*(self: Line2D; antialiased: Bool) =
  init_methodbind(Line2D, "set_antialiased", 2586408642)
  var `?param`: array[1, pointer]
  antialiased.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc antialiased*(self: Line2D): Bool =
  init_methodbind(Line2D, "get_antialiased", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)