# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: FogVolume; size: Vector3) =
  init_methodbind(FogVolume, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: FogVolume): Vector3 =
  init_methodbind(FogVolume, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `shape=`*(self: FogVolume; shape: RenderingServer_FogVolumeShape) =
  init_methodbind(FogVolume, "set_shape", 1416323362)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: FogVolume): RenderingServer_FogVolumeShape =
  init_methodbind(FogVolume, "get_shape", 3920334604)
  var ret: encoded RenderingServer_FogVolumeShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingServer_FogVolumeShape)
proc `material=`*(self: FogVolume; material: Ref[Material]) =
  init_methodbind(FogVolume, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: FogVolume): Ref[Material] =
  init_methodbind(FogVolume, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])