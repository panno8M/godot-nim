# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc mixAudio*(self: Ref[VideoStreamPlayback]; numFrames: int32; buffer: PackedFloat32Array = PackedFloat32Array(); offset: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mix_audio"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayback, addr name, 1369271885)
  var `?param`: array[3, pointer]
  numFrames.encode(`?param`[0]); buffer.encode(`?param`[1]); offset.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)