# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc mixAudio*(self: VideoStreamPlayback; numFrames: int32; buffer: PackedFloat32Array = PackedFloat32Array(); offset: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mix_audio"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayback, addr name, 1369271885)
  var `?param` = [getPtr numFrames, getPtr buffer, getPtr offset]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)