# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setLocale*(self: TranslationServer; locale: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 83702148)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocale*(self: TranslationServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getToolLocale*(self: TranslationServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tool_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc compareLocales*(self: TranslationServer; localeA: String; localeB: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compare_locales"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2878152881)
  var `?param`: array[2, pointer]
  localeA.encode(`?param`[0]); localeB.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc standardizeLocale*(self: TranslationServer; locale: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "standardize_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllLanguages*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_all_languages"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getLanguageName*(self: TranslationServer; language: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_language_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllScripts*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_all_scripts"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getScriptName*(self: TranslationServer; script: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllCountries*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_all_countries"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getCountryName*(self: TranslationServer; country: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_country_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  country.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getLocaleName*(self: TranslationServer; locale: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_locale_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc translate*(self: TranslationServer; message: StringName; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 58037827)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); context.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc translatePlural*(self: TranslationServer; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "translate_plural"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1333931916)
  var `?param`: array[4, pointer]
  message.encode(`?param`[0]); pluralMessage.encode(`?param`[1]); n.encode(`?param`[2]); context.encode(`?param`[3])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc addTranslation*(self: TranslationServer; translation: Ref[Translation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1466479800)
  var `?param`: array[1, pointer]
  translation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTranslation*(self: TranslationServer; translation: Ref[Translation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1466479800)
  var `?param`: array[1, pointer]
  translation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTranslationObject*(self: TranslationServer; locale: String): Ref[Translation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_translation_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2065240175)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded Ref[Translation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Translation])
proc clear*(self: TranslationServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getLoadedLocales*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loaded_locales"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc isPseudolocalizationEnabled*(self: TranslationServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_pseudolocalization_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pseudolocalizationEnabled=`*(self: TranslationServer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pseudolocalization_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reloadPseudolocalization*(self: TranslationServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reload_pseudolocalization"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pseudolocalize*(self: TranslationServer; message: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pseudolocalize"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1965194235)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)