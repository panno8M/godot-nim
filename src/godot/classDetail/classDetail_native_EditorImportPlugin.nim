# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc appendImportExternalResource*(self: Ref[EditorImportPlugin]; path: String; customOptions: Dictionary = init_Dictionary(); customImporter: String = ""; generatorParameters: ptr Variant = nil): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_import_external_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorImportPlugin, addr name, 3645925746)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); customOptions.encode(`?param`[1]); customImporter.encode(`?param`[2]); generatorParameters.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)