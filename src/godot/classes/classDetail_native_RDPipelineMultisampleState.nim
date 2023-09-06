# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDPipelineMultisampleState, RefCounted)
proc `sampleCount=`*(self: Ref[RDPipelineMultisampleState]; pMember: RenderingDevice_TextureSamples) =
  init_methodbind(RDPipelineMultisampleState, "set_sample_count", 3774171498)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleCount*(self: Ref[RDPipelineMultisampleState]): RenderingDevice_TextureSamples =
  init_methodbind(RDPipelineMultisampleState, "get_sample_count", 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `enableSampleShading=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  init_methodbind(RDPipelineMultisampleState, "set_enable_sample_shading", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableSampleShading*(self: Ref[RDPipelineMultisampleState]): Bool =
  init_methodbind(RDPipelineMultisampleState, "get_enable_sample_shading", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `minSampleShading=`*(self: Ref[RDPipelineMultisampleState]; pMember: Float) =
  init_methodbind(RDPipelineMultisampleState, "set_min_sample_shading", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSampleShading*(self: Ref[RDPipelineMultisampleState]): Float =
  init_methodbind(RDPipelineMultisampleState, "get_min_sample_shading", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableAlphaToCoverage=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  init_methodbind(RDPipelineMultisampleState, "set_enable_alpha_to_coverage", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToCoverage*(self: Ref[RDPipelineMultisampleState]): Bool =
  init_methodbind(RDPipelineMultisampleState, "get_enable_alpha_to_coverage", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableAlphaToOne=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  init_methodbind(RDPipelineMultisampleState, "set_enable_alpha_to_one", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToOne*(self: Ref[RDPipelineMultisampleState]): Bool =
  init_methodbind(RDPipelineMultisampleState, "get_enable_alpha_to_one", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sampleMasks=`*(self: Ref[RDPipelineMultisampleState]; masks: TypedArray[Int]) =
  init_methodbind(RDPipelineMultisampleState, "set_sample_masks", 381264803)
  var `?param`: array[1, pointer]
  masks.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleMasks*(self: Ref[RDPipelineMultisampleState]): TypedArray[Int] =
  init_methodbind(RDPipelineMultisampleState, "get_sample_masks", 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])