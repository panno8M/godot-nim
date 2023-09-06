# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `ratio=`*(self: AspectRatioContainer; ratio: Float) =
  init_methodbind(AspectRatioContainer, "set_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ratio*(self: AspectRatioContainer): Float =
  init_methodbind(AspectRatioContainer, "get_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `stretchMode=`*(self: AspectRatioContainer; stretchMode: AspectRatioContainer_StretchMode) =
  init_methodbind(AspectRatioContainer, "set_stretch_mode", 1876743467)
  var `?param`: array[1, pointer]
  stretchMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchMode*(self: AspectRatioContainer): AspectRatioContainer_StretchMode =
  init_methodbind(AspectRatioContainer, "get_stretch_mode", 3416449033)
  var ret: encoded AspectRatioContainer_StretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AspectRatioContainer_StretchMode)
proc `alignmentHorizontal=`*(self: AspectRatioContainer; alignmentHorizontal: AspectRatioContainer_AlignmentMode) =
  init_methodbind(AspectRatioContainer, "set_alignment_horizontal", 2147829016)
  var `?param`: array[1, pointer]
  alignmentHorizontal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignmentHorizontal*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  init_methodbind(AspectRatioContainer, "get_alignment_horizontal", 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AspectRatioContainer_AlignmentMode)
proc `alignmentVertical=`*(self: AspectRatioContainer; alignmentVertical: AspectRatioContainer_AlignmentMode) =
  init_methodbind(AspectRatioContainer, "set_alignment_vertical", 2147829016)
  var `?param`: array[1, pointer]
  alignmentVertical.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignmentVertical*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  init_methodbind(AspectRatioContainer, "get_alignment_vertical", 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AspectRatioContainer_AlignmentMode)