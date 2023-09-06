# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mapWidth=`*(self: Ref[HeightMapShape3D]; width: int32) =
  init_methodbind(HeightMapShape3D, "set_map_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapWidth*(self: Ref[HeightMapShape3D]): int32 =
  init_methodbind(HeightMapShape3D, "get_map_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mapDepth=`*(self: Ref[HeightMapShape3D]; height: int32) =
  init_methodbind(HeightMapShape3D, "set_map_depth", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapDepth*(self: Ref[HeightMapShape3D]): int32 =
  init_methodbind(HeightMapShape3D, "get_map_depth", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mapData=`*(self: Ref[HeightMapShape3D]; data: PackedFloat32Array) =
  init_methodbind(HeightMapShape3D, "set_map_data", 2899603908)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapData*(self: Ref[HeightMapShape3D]): PackedFloat32Array =
  init_methodbind(HeightMapShape3D, "get_map_data", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)