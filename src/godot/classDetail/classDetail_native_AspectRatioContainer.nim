# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc `ratio=`*(self: AspectRatioContainer; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ratio*(self: AspectRatioContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `stretchMode=`*(self: AspectRatioContainer; stretchMode: AspectRatioContainer_StretchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 1876743467)
  var `?param` = [getPtr stretchMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchMode*(self: AspectRatioContainer): AspectRatioContainer_StretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3416449033)
  var ret: encoded AspectRatioContainer_StretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_StretchMode)
proc `alignmentHorizontal=`*(self: AspectRatioContainer; alignmentHorizontal: AspectRatioContainer_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alignment_horizontal"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 2147829016)
  var `?param` = [getPtr alignmentHorizontal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignmentHorizontal*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alignment_horizontal"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_AlignmentMode)
proc `alignmentVertical=`*(self: AspectRatioContainer; alignmentVertical: AspectRatioContainer_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alignment_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 2147829016)
  var `?param` = [getPtr alignmentVertical]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignmentVertical*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alignment_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_AlignmentMode)