# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Light3D, VisualInstance3D)
proc `editorOnly=`*(self: Light3D; editorOnly: Bool) =
  init_methodbind(Light3D, "set_editor_only", 2586408642)
  var `?param`: array[1, pointer]
  editorOnly.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditorOnly*(self: Light3D): Bool =
  init_methodbind(Light3D, "is_editor_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `param=`*(self: Light3D; param: Light3D_Param; value: Float) =
  init_methodbind(Light3D, "set_param", 1722734213)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc param*(self: Light3D; param: Light3D_Param): Float =
  init_methodbind(Light3D, "get_param", 1844084987)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `shadow=`*(self: Light3D; enabled: Bool) =
  init_methodbind(Light3D, "set_shadow", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasShadow*(self: Light3D): Bool =
  init_methodbind(Light3D, "has_shadow", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `negative=`*(self: Light3D; enabled: Bool) =
  init_methodbind(Light3D, "set_negative", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNegative*(self: Light3D): Bool =
  init_methodbind(Light3D, "is_negative", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cullMask=`*(self: Light3D; cullMask: uint32) =
  init_methodbind(Light3D, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  cullMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: Light3D): uint32 =
  init_methodbind(Light3D, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `enableDistanceFade=`*(self: Light3D; enable: Bool) =
  init_methodbind(Light3D, "set_enable_distance_fade", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDistanceFadeEnabled*(self: Light3D): Bool =
  init_methodbind(Light3D, "is_distance_fade_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `distanceFadeBegin=`*(self: Light3D; distance: Float) =
  init_methodbind(Light3D, "set_distance_fade_begin", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeBegin*(self: Light3D): Float =
  init_methodbind(Light3D, "get_distance_fade_begin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFadeShadow=`*(self: Light3D; distance: Float) =
  init_methodbind(Light3D, "set_distance_fade_shadow", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeShadow*(self: Light3D): Float =
  init_methodbind(Light3D, "get_distance_fade_shadow", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFadeLength=`*(self: Light3D; distance: Float) =
  init_methodbind(Light3D, "set_distance_fade_length", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeLength*(self: Light3D): Float =
  init_methodbind(Light3D, "get_distance_fade_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `color=`*(self: Light3D; color: Color) =
  init_methodbind(Light3D, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Light3D): Color =
  init_methodbind(Light3D, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowReverseCullFace=`*(self: Light3D; enable: Bool) =
  init_methodbind(Light3D, "set_shadow_reverse_cull_face", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowReverseCullFace*(self: Light3D): Bool =
  init_methodbind(Light3D, "get_shadow_reverse_cull_face", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bakeMode=`*(self: Light3D; bakeMode: Light3D_BakeMode) =
  init_methodbind(Light3D, "set_bake_mode", 37739303)
  var `?param`: array[1, pointer]
  bakeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeMode*(self: Light3D): Light3D_BakeMode =
  init_methodbind(Light3D, "get_bake_mode", 371737608)
  var ret: encoded Light3D_BakeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Light3D_BakeMode)
proc `projector=`*(self: Light3D; projector: Ref[Texture2D]) =
  init_methodbind(Light3D, "set_projector", 4051416890)
  var `?param`: array[1, pointer]
  projector.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projector*(self: Light3D): Ref[Texture2D] =
  init_methodbind(Light3D, "get_projector", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `temperature=`*(self: Light3D; temperature: Float) =
  init_methodbind(Light3D, "set_temperature", 373806689)
  var `?param`: array[1, pointer]
  temperature.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc temperature*(self: Light3D): Float =
  init_methodbind(Light3D, "get_temperature", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCorrelatedColor*(self: Light3D): Color =
  init_methodbind(Light3D, "get_correlated_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)