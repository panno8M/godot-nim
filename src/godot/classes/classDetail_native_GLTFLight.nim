# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFLight, Resource)
proc fromNode*(lightNode: Light3D): Ref[GLTFLight] {.staticOf: GLTFLight.} =
  init_methodbind(GLTFLight, "from_node", 3907677874)
  var `?param`: array[1, pointer]
  lightNode.encode(`?param`[0])
  var ret: encoded Ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFLight])
proc toNode*(self: Ref[GLTFLight]): Light3D =
  init_methodbind(GLTFLight, "to_node", 2040811672)
  var ret: encoded Light3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Light3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFLight] {.staticOf: GLTFLight.} =
  init_methodbind(GLTFLight, "from_dictionary", 4057087208)
  var `?param`: array[1, pointer]
  dictionary.encode(`?param`[0])
  var ret: encoded Ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFLight])
proc toDictionary*(self: Ref[GLTFLight]): Dictionary =
  init_methodbind(GLTFLight, "to_dictionary", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc color*(self: Ref[GLTFLight]): Color =
  init_methodbind(GLTFLight, "get_color", 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `color=`*(self: Ref[GLTFLight]; color: Color) =
  init_methodbind(GLTFLight, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc intensity*(self: Ref[GLTFLight]): Float =
  init_methodbind(GLTFLight, "get_intensity", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `intensity=`*(self: Ref[GLTFLight]; intensity: Float) =
  init_methodbind(GLTFLight, "set_intensity", 373806689)
  var `?param`: array[1, pointer]
  intensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightType*(self: Ref[GLTFLight]): String =
  init_methodbind(GLTFLight, "get_light_type", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `lightType=`*(self: Ref[GLTFLight]; lightType: String) =
  init_methodbind(GLTFLight, "set_light_type", 83702148)
  var `?param`: array[1, pointer]
  lightType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc range*(self: Ref[GLTFLight]): Float =
  init_methodbind(GLTFLight, "get_range", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `range=`*(self: Ref[GLTFLight]; range: Float) =
  init_methodbind(GLTFLight, "set_range", 373806689)
  var `?param`: array[1, pointer]
  range.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerConeAngle*(self: Ref[GLTFLight]): Float =
  init_methodbind(GLTFLight, "get_inner_cone_angle", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `innerConeAngle=`*(self: Ref[GLTFLight]; innerConeAngle: Float) =
  init_methodbind(GLTFLight, "set_inner_cone_angle", 373806689)
  var `?param`: array[1, pointer]
  innerConeAngle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerConeAngle*(self: Ref[GLTFLight]): Float =
  init_methodbind(GLTFLight, "get_outer_cone_angle", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `outerConeAngle=`*(self: Ref[GLTFLight]; outerConeAngle: Float) =
  init_methodbind(GLTFLight, "set_outer_cone_angle", 373806689)
  var `?param`: array[1, pointer]
  outerConeAngle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)