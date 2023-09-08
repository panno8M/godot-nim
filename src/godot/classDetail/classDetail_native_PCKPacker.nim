# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pckStart*(self: Ref[PCKPacker]; pckName: String; alignment: int32 = 32; key: String = "0000000000000000000000000000000000000000000000000000000000000000"; encryptDirectory: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pck_start"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 3232891339)
  var `?param`: array[4, pointer]
  pckName.encode(`?param`[0]); alignment.encode(`?param`[1]); key.encode(`?param`[2]); encryptDirectory.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addFile*(self: Ref[PCKPacker]; pckPath: String; sourcePath: String; encrypt: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_file"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 2215643711)
  var `?param`: array[3, pointer]
  pckPath.encode(`?param`[0]); sourcePath.encode(`?param`[1]); encrypt.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc flush*(self: Ref[PCKPacker]; verbose: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 1633102583)
  var `?param`: array[1, pointer]
  verbose.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)