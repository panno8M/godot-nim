# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(FontVariation, Font)
proc `baseFont=`*(self: Ref[FontVariation]; font: Ref[Font]) =
  init_methodbind(FontVariation, "set_base_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseFont*(self: Ref[FontVariation]): Ref[Font] =
  init_methodbind(FontVariation, "get_base_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `variationOpentype=`*(self: Ref[FontVariation]; coords: Dictionary) =
  init_methodbind(FontVariation, "set_variation_opentype", 4155329257)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationOpentype*(self: Ref[FontVariation]): Dictionary =
  init_methodbind(FontVariation, "get_variation_opentype", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `variationEmbolden=`*(self: Ref[FontVariation]; strength: Float) =
  init_methodbind(FontVariation, "set_variation_embolden", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationEmbolden*(self: Ref[FontVariation]): Float =
  init_methodbind(FontVariation, "get_variation_embolden", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `variationFaceIndex=`*(self: Ref[FontVariation]; faceIndex: int32) =
  init_methodbind(FontVariation, "set_variation_face_index", 1286410249)
  var `?param`: array[1, pointer]
  faceIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationFaceIndex*(self: Ref[FontVariation]): int32 =
  init_methodbind(FontVariation, "get_variation_face_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `variationTransform=`*(self: Ref[FontVariation]; transform: Transform2D) =
  init_methodbind(FontVariation, "set_variation_transform", 2761652528)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationTransform*(self: Ref[FontVariation]): Transform2D =
  init_methodbind(FontVariation, "get_variation_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `opentypeFeatures=`*(self: Ref[FontVariation]; features: Dictionary) =
  init_methodbind(FontVariation, "set_opentype_features", 4155329257)
  var `?param`: array[1, pointer]
  features.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `spacing=`*(self: Ref[FontVariation]; spacing: TextServer_SpacingType; value: int32) =
  init_methodbind(FontVariation, "set_spacing", 3122339690)
  var `?param`: array[2, pointer]
  spacing.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)