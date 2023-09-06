# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setLocale*(self: TranslationServer; locale: String) =
  init_methodbind(TranslationServer, "set_locale", 83702148)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocale*(self: TranslationServer): String =
  init_methodbind(TranslationServer, "get_locale", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getToolLocale*(self: TranslationServer): String =
  init_methodbind(TranslationServer, "get_tool_locale", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc compareLocales*(self: TranslationServer; localeA: String; localeB: String): int32 =
  init_methodbind(TranslationServer, "compare_locales", 2878152881)
  var `?param`: array[2, pointer]
  localeA.encode(`?param`[0]); localeB.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc standardizeLocale*(self: TranslationServer; locale: String): String =
  init_methodbind(TranslationServer, "standardize_locale", 3135753539)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllLanguages*(self: TranslationServer): PackedStringArray =
  init_methodbind(TranslationServer, "get_all_languages", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getLanguageName*(self: TranslationServer; language: String): String =
  init_methodbind(TranslationServer, "get_language_name", 3135753539)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllScripts*(self: TranslationServer): PackedStringArray =
  init_methodbind(TranslationServer, "get_all_scripts", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getScriptName*(self: TranslationServer; script: String): String =
  init_methodbind(TranslationServer, "get_script_name", 3135753539)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAllCountries*(self: TranslationServer): PackedStringArray =
  init_methodbind(TranslationServer, "get_all_countries", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getCountryName*(self: TranslationServer; country: String): String =
  init_methodbind(TranslationServer, "get_country_name", 3135753539)
  var `?param`: array[1, pointer]
  country.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getLocaleName*(self: TranslationServer; locale: String): String =
  init_methodbind(TranslationServer, "get_locale_name", 3135753539)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc translate*(self: TranslationServer; message: StringName; context: StringName = ""): StringName =
  init_methodbind(TranslationServer, "translate", 58037827)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); context.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc translatePlural*(self: TranslationServer; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): StringName =
  init_methodbind(TranslationServer, "translate_plural", 1333931916)
  var `?param`: array[4, pointer]
  message.encode(`?param`[0]); pluralMessage.encode(`?param`[1]); n.encode(`?param`[2]); context.encode(`?param`[3])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc addTranslation*(self: TranslationServer; translation: Ref[Translation]) =
  init_methodbind(TranslationServer, "add_translation", 1466479800)
  var `?param`: array[1, pointer]
  translation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTranslation*(self: TranslationServer; translation: Ref[Translation]) =
  init_methodbind(TranslationServer, "remove_translation", 1466479800)
  var `?param`: array[1, pointer]
  translation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTranslationObject*(self: TranslationServer; locale: String): Ref[Translation] =
  init_methodbind(TranslationServer, "get_translation_object", 2065240175)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded Ref[Translation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Translation])
proc clear*(self: TranslationServer) =
  init_methodbind(TranslationServer, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getLoadedLocales*(self: TranslationServer): PackedStringArray =
  init_methodbind(TranslationServer, "get_loaded_locales", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc isPseudolocalizationEnabled*(self: TranslationServer): Bool =
  init_methodbind(TranslationServer, "is_pseudolocalization_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pseudolocalizationEnabled=`*(self: TranslationServer; enabled: Bool) =
  init_methodbind(TranslationServer, "set_pseudolocalization_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reloadPseudolocalization*(self: TranslationServer) =
  init_methodbind(TranslationServer, "reload_pseudolocalization", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pseudolocalize*(self: TranslationServer; message: StringName): StringName =
  init_methodbind(TranslationServer, "pseudolocalize", 1965194235)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)