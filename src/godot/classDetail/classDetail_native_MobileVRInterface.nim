# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `eyeHeight=`*(self: Ref[MobileVRInterface]; eyeHeight: float64) =
  init_methodbind(MobileVRInterface, "set_eye_height", 373806689)
  var `?param`: array[1, pointer]
  eyeHeight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eyeHeight*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_eye_height", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `iod=`*(self: Ref[MobileVRInterface]; iod: float64) =
  init_methodbind(MobileVRInterface, "set_iod", 373806689)
  var `?param`: array[1, pointer]
  iod.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iod*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_iod", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `displayWidth=`*(self: Ref[MobileVRInterface]; displayWidth: float64) =
  init_methodbind(MobileVRInterface, "set_display_width", 373806689)
  var `?param`: array[1, pointer]
  displayWidth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayWidth*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_display_width", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `displayToLens=`*(self: Ref[MobileVRInterface]; displayToLens: float64) =
  init_methodbind(MobileVRInterface, "set_display_to_lens", 373806689)
  var `?param`: array[1, pointer]
  displayToLens.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayToLens*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_display_to_lens", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `oversample=`*(self: Ref[MobileVRInterface]; oversample: float64) =
  init_methodbind(MobileVRInterface, "set_oversample", 373806689)
  var `?param`: array[1, pointer]
  oversample.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversample*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_oversample", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `k1=`*(self: Ref[MobileVRInterface]; k: float64) =
  init_methodbind(MobileVRInterface, "set_k1", 373806689)
  var `?param`: array[1, pointer]
  k.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc k1*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_k1", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `k2=`*(self: Ref[MobileVRInterface]; k: float64) =
  init_methodbind(MobileVRInterface, "set_k2", 373806689)
  var `?param`: array[1, pointer]
  k.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc k2*(self: Ref[MobileVRInterface]): float64 =
  init_methodbind(MobileVRInterface, "get_k2", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)