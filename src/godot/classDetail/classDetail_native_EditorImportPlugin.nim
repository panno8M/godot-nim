# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ResourceImporter; export classDetail_native_ResourceImporter

proc appendImportExternalResource*(self: EditorImportPlugin; path: String; customOptions: Dictionary = init_Dictionary(); customImporter: String = ""; generatorParameters: Variant = default(Variant)): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_import_external_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorImportPlugin, addr name, 3645925746)
  var `?param` = [getPtr path, getPtr customOptions, getPtr customImporter, getPtr generatorParameters]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)