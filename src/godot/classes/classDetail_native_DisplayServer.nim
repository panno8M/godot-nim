# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(DisplayServer, Object)
proc hasFeature*(self: DisplayServer; feature: DisplayServer_Feature): Bool =
  init_methodbind(DisplayServer, "has_feature", 334065950)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getName*(self: DisplayServer): String =
  init_methodbind(DisplayServer, "get_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc globalMenuAddSubmenuItem*(self: DisplayServer; menuRoot: String; label: String; submenu: String; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_submenu_item", 3806306913)
  var `?param`: array[4, pointer]
  menuRoot.encode(`?param`[0]); label.encode(`?param`[1]); submenu.encode(`?param`[2]); index.encode(`?param`[3])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddItem*(self: DisplayServer; menuRoot: String; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_item", 3415468211)
  var `?param`: array[7, pointer]
  menuRoot.encode(`?param`[0]); label.encode(`?param`[1]); callback.encode(`?param`[2]); keyCallback.encode(`?param`[3]); tag.encode(`?param`[4]); accelerator.encode(`?param`[5]); index.encode(`?param`[6])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddCheckItem*(self: DisplayServer; menuRoot: String; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_check_item", 3415468211)
  var `?param`: array[7, pointer]
  menuRoot.encode(`?param`[0]); label.encode(`?param`[1]); callback.encode(`?param`[2]); keyCallback.encode(`?param`[3]); tag.encode(`?param`[4]); accelerator.encode(`?param`[5]); index.encode(`?param`[6])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddIconItem*(self: DisplayServer; menuRoot: String; icon: Ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_icon_item", 1700867534)
  var `?param`: array[8, pointer]
  menuRoot.encode(`?param`[0]); icon.encode(`?param`[1]); label.encode(`?param`[2]); callback.encode(`?param`[3]); keyCallback.encode(`?param`[4]); tag.encode(`?param`[5]); accelerator.encode(`?param`[6]); index.encode(`?param`[7])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddIconCheckItem*(self: DisplayServer; menuRoot: String; icon: Ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_icon_check_item", 1700867534)
  var `?param`: array[8, pointer]
  menuRoot.encode(`?param`[0]); icon.encode(`?param`[1]); label.encode(`?param`[2]); callback.encode(`?param`[3]); keyCallback.encode(`?param`[4]); tag.encode(`?param`[5]); accelerator.encode(`?param`[6]); index.encode(`?param`[7])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddRadioCheckItem*(self: DisplayServer; menuRoot: String; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_radio_check_item", 3415468211)
  var `?param`: array[7, pointer]
  menuRoot.encode(`?param`[0]); label.encode(`?param`[1]); callback.encode(`?param`[2]); keyCallback.encode(`?param`[3]); tag.encode(`?param`[4]); accelerator.encode(`?param`[5]); index.encode(`?param`[6])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddIconRadioCheckItem*(self: DisplayServer; menuRoot: String; icon: Ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_icon_radio_check_item", 1700867534)
  var `?param`: array[8, pointer]
  menuRoot.encode(`?param`[0]); icon.encode(`?param`[1]); label.encode(`?param`[2]); callback.encode(`?param`[3]); keyCallback.encode(`?param`[4]); tag.encode(`?param`[5]); accelerator.encode(`?param`[6]); index.encode(`?param`[7])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddMultistateItem*(self: DisplayServer; menuRoot: String; label: String; maxStates: int32; defaultState: int32; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: ptr Variant = nil; accelerator: Key = keyNone; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_multistate_item", 635750054)
  var `?param`: array[9, pointer]
  menuRoot.encode(`?param`[0]); label.encode(`?param`[1]); maxStates.encode(`?param`[2]); defaultState.encode(`?param`[3]); callback.encode(`?param`[4]); keyCallback.encode(`?param`[5]); tag.encode(`?param`[6]); accelerator.encode(`?param`[7]); index.encode(`?param`[8])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuAddSeparator*(self: DisplayServer; menuRoot: String; index: int32 = -1): int32 =
  init_methodbind(DisplayServer, "global_menu_add_separator", 1041533178)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuGetItemIndexFromText*(self: DisplayServer; menuRoot: String; text: String): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_index_from_text", 2878152881)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); text.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuGetItemIndexFromTag*(self: DisplayServer; menuRoot: String; tag: ptr Variant): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_index_from_tag", 2941063483)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); tag.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuIsItemChecked*(self: DisplayServer; menuRoot: String; idx: int32): Bool =
  init_methodbind(DisplayServer, "global_menu_is_item_checked", 3511468594)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc globalMenuIsItemCheckable*(self: DisplayServer; menuRoot: String; idx: int32): Bool =
  init_methodbind(DisplayServer, "global_menu_is_item_checkable", 3511468594)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc globalMenuIsItemRadioCheckable*(self: DisplayServer; menuRoot: String; idx: int32): Bool =
  init_methodbind(DisplayServer, "global_menu_is_item_radio_checkable", 3511468594)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc globalMenuGetItemCallback*(self: DisplayServer; menuRoot: String; idx: int32): Callable =
  init_methodbind(DisplayServer, "global_menu_get_item_callback", 748666903)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Callable)
proc globalMenuGetItemKeyCallback*(self: DisplayServer; menuRoot: String; idx: int32): Callable =
  init_methodbind(DisplayServer, "global_menu_get_item_key_callback", 748666903)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Callable)
proc globalMenuGetItemTag*(self: DisplayServer; menuRoot: String; idx: int32): Variant =
  init_methodbind(DisplayServer, "global_menu_get_item_tag", 330672633)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc globalMenuGetItemText*(self: DisplayServer; menuRoot: String; idx: int32): String =
  init_methodbind(DisplayServer, "global_menu_get_item_text", 591067909)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc globalMenuGetItemSubmenu*(self: DisplayServer; menuRoot: String; idx: int32): String =
  init_methodbind(DisplayServer, "global_menu_get_item_submenu", 591067909)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc globalMenuGetItemAccelerator*(self: DisplayServer; menuRoot: String; idx: int32): Key =
  init_methodbind(DisplayServer, "global_menu_get_item_accelerator", 936065394)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Key)
proc globalMenuIsItemDisabled*(self: DisplayServer; menuRoot: String; idx: int32): Bool =
  init_methodbind(DisplayServer, "global_menu_is_item_disabled", 3511468594)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc globalMenuGetItemTooltip*(self: DisplayServer; menuRoot: String; idx: int32): String =
  init_methodbind(DisplayServer, "global_menu_get_item_tooltip", 591067909)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc globalMenuGetItemState*(self: DisplayServer; menuRoot: String; idx: int32): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_state", 3422818498)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuGetItemMaxStates*(self: DisplayServer; menuRoot: String; idx: int32): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_max_states", 3422818498)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuGetItemIcon*(self: DisplayServer; menuRoot: String; idx: int32): Ref[Texture2D] =
  init_methodbind(DisplayServer, "global_menu_get_item_icon", 3591713183)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc globalMenuGetItemIndentationLevel*(self: DisplayServer; menuRoot: String; idx: int32): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_indentation_level", 3422818498)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuSetItemChecked*(self: DisplayServer; menuRoot: String; idx: int32; checked: Bool) =
  init_methodbind(DisplayServer, "global_menu_set_item_checked", 4108344793)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); checked.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemCheckable*(self: DisplayServer; menuRoot: String; idx: int32; checkable: Bool) =
  init_methodbind(DisplayServer, "global_menu_set_item_checkable", 4108344793)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); checkable.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemRadioCheckable*(self: DisplayServer; menuRoot: String; idx: int32; checkable: Bool) =
  init_methodbind(DisplayServer, "global_menu_set_item_radio_checkable", 4108344793)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); checkable.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemCallback*(self: DisplayServer; menuRoot: String; idx: int32; callback: Callable) =
  init_methodbind(DisplayServer, "global_menu_set_item_callback", 3809915389)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); callback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemKeyCallback*(self: DisplayServer; menuRoot: String; idx: int32; keyCallback: Callable) =
  init_methodbind(DisplayServer, "global_menu_set_item_key_callback", 3809915389)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); keyCallback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemTag*(self: DisplayServer; menuRoot: String; idx: int32; tag: ptr Variant) =
  init_methodbind(DisplayServer, "global_menu_set_item_tag", 453659863)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); tag.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemText*(self: DisplayServer; menuRoot: String; idx: int32; text: String) =
  init_methodbind(DisplayServer, "global_menu_set_item_text", 965966136)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); text.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemSubmenu*(self: DisplayServer; menuRoot: String; idx: int32; submenu: String) =
  init_methodbind(DisplayServer, "global_menu_set_item_submenu", 965966136)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); submenu.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemAccelerator*(self: DisplayServer; menuRoot: String; idx: int32; keycode: Key) =
  init_methodbind(DisplayServer, "global_menu_set_item_accelerator", 566943293)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); keycode.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemDisabled*(self: DisplayServer; menuRoot: String; idx: int32; disabled: Bool) =
  init_methodbind(DisplayServer, "global_menu_set_item_disabled", 4108344793)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemTooltip*(self: DisplayServer; menuRoot: String; idx: int32; tooltip: String) =
  init_methodbind(DisplayServer, "global_menu_set_item_tooltip", 965966136)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); tooltip.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemState*(self: DisplayServer; menuRoot: String; idx: int32; state: int32) =
  init_methodbind(DisplayServer, "global_menu_set_item_state", 3474840532)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); state.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemMaxStates*(self: DisplayServer; menuRoot: String; idx: int32; maxStates: int32) =
  init_methodbind(DisplayServer, "global_menu_set_item_max_states", 3474840532)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); maxStates.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemIcon*(self: DisplayServer; menuRoot: String; idx: int32; icon: Ref[Texture2D]) =
  init_methodbind(DisplayServer, "global_menu_set_item_icon", 3201338066)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); icon.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuSetItemIndentationLevel*(self: DisplayServer; menuRoot: String; idx: int32; level: int32) =
  init_methodbind(DisplayServer, "global_menu_set_item_indentation_level", 3474840532)
  var `?param`: array[3, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1]); level.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuGetItemCount*(self: DisplayServer; menuRoot: String): int32 =
  init_methodbind(DisplayServer, "global_menu_get_item_count", 1321353865)
  var `?param`: array[1, pointer]
  menuRoot.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc globalMenuRemoveItem*(self: DisplayServer; menuRoot: String; idx: int32) =
  init_methodbind(DisplayServer, "global_menu_remove_item", 2956805083)
  var `?param`: array[2, pointer]
  menuRoot.encode(`?param`[0]); idx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalMenuClear*(self: DisplayServer; menuRoot: String) =
  init_methodbind(DisplayServer, "global_menu_clear", 83702148)
  var `?param`: array[1, pointer]
  menuRoot.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ttsIsSpeaking*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "tts_is_speaking", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc ttsIsPaused*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "tts_is_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc ttsGetVoices*(self: DisplayServer): TypedArray[Dictionary] =
  init_methodbind(DisplayServer, "tts_get_voices", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc ttsGetVoicesForLanguage*(self: DisplayServer; language: String): PackedStringArray =
  init_methodbind(DisplayServer, "tts_get_voices_for_language", 4291131558)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc ttsSpeak*(self: DisplayServer; text: String; voice: String; volume: int32 = 50; pitch: Float = 1.0; rate: Float = 1.0; utteranceId: int32 = 0; interrupt: Bool = false) =
  init_methodbind(DisplayServer, "tts_speak", 3741216677)
  var `?param`: array[7, pointer]
  text.encode(`?param`[0]); voice.encode(`?param`[1]); volume.encode(`?param`[2]); pitch.encode(`?param`[3]); rate.encode(`?param`[4]); utteranceId.encode(`?param`[5]); interrupt.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ttsPause*(self: DisplayServer) =
  init_methodbind(DisplayServer, "tts_pause", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsResume*(self: DisplayServer) =
  init_methodbind(DisplayServer, "tts_resume", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsStop*(self: DisplayServer) =
  init_methodbind(DisplayServer, "tts_stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsSetUtteranceCallback*(self: DisplayServer; event: DisplayServer_TTSUtteranceEvent; callable: Callable) =
  init_methodbind(DisplayServer, "tts_set_utterance_callback", 109679083)
  var `?param`: array[2, pointer]
  event.encode(`?param`[0]); callable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDarkModeSupported*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "is_dark_mode_supported", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isDarkMode*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "is_dark_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getAccentColor*(self: DisplayServer): Color =
  init_methodbind(DisplayServer, "get_accent_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc mouseSetMode*(self: DisplayServer; mouseMode: DisplayServer_MouseMode) =
  init_methodbind(DisplayServer, "mouse_set_mode", 348288463)
  var `?param`: array[1, pointer]
  mouseMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseGetMode*(self: DisplayServer): DisplayServer_MouseMode =
  init_methodbind(DisplayServer, "mouse_get_mode", 1353961651)
  var ret: encoded DisplayServer_MouseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(DisplayServer_MouseMode)
proc warpMouse*(self: DisplayServer; position: Vector2i) =
  init_methodbind(DisplayServer, "warp_mouse", 1130785943)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseGetPosition*(self: DisplayServer): Vector2i =
  init_methodbind(DisplayServer, "mouse_get_position", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc mouseGetButtonState*(self: DisplayServer): set[MouseButtonMask] =
  init_methodbind(DisplayServer, "mouse_get_button_state", 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[MouseButtonMask])
proc clipboardSet*(self: DisplayServer; clipboard: String) =
  init_methodbind(DisplayServer, "clipboard_set", 83702148)
  var `?param`: array[1, pointer]
  clipboard.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipboardGet*(self: DisplayServer): String =
  init_methodbind(DisplayServer, "clipboard_get", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc clipboardHas*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "clipboard_has", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc clipboardSetPrimary*(self: DisplayServer; clipboardPrimary: String) =
  init_methodbind(DisplayServer, "clipboard_set_primary", 83702148)
  var `?param`: array[1, pointer]
  clipboardPrimary.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipboardGetPrimary*(self: DisplayServer): String =
  init_methodbind(DisplayServer, "clipboard_get_primary", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDisplayCutouts*(self: DisplayServer): TypedArray[Rect2] =
  init_methodbind(DisplayServer, "get_display_cutouts", 3995934104)
  var ret: encoded TypedArray[Rect2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Rect2])
proc getDisplaySafeArea*(self: DisplayServer): Rect2i =
  init_methodbind(DisplayServer, "get_display_safe_area", 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2i)
proc getScreenCount*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "get_screen_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPrimaryScreen*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "get_primary_screen", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getKeyboardFocusScreen*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "get_keyboard_focus_screen", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getScreenFromRect*(self: DisplayServer; rect: Rect2): int32 =
  init_methodbind(DisplayServer, "get_screen_from_rect", 741354659)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc screenGetPosition*(self: DisplayServer; screen: int32 = -1): Vector2i =
  init_methodbind(DisplayServer, "screen_get_position", 1725937825)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc screenGetSize*(self: DisplayServer; screen: int32 = -1): Vector2i =
  init_methodbind(DisplayServer, "screen_get_size", 1725937825)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc screenGetUsableRect*(self: DisplayServer; screen: int32 = -1): Rect2i =
  init_methodbind(DisplayServer, "screen_get_usable_rect", 2439012528)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2i)
proc screenGetDpi*(self: DisplayServer; screen: int32 = -1): int32 =
  init_methodbind(DisplayServer, "screen_get_dpi", 181039630)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc screenGetScale*(self: DisplayServer; screen: int32 = -1): Float =
  init_methodbind(DisplayServer, "screen_get_scale", 909105437)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc isTouchscreenAvailable*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "is_touchscreen_available", 4162880507)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc screenGetMaxScale*(self: DisplayServer): Float =
  init_methodbind(DisplayServer, "screen_get_max_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc screenGetRefreshRate*(self: DisplayServer; screen: int32 = -1): Float =
  init_methodbind(DisplayServer, "screen_get_refresh_rate", 909105437)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc screenGetPixel*(self: DisplayServer; position: Vector2i): Color =
  init_methodbind(DisplayServer, "screen_get_pixel", 1532707496)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc screenGetImage*(self: DisplayServer; screen: int32 = -1): Ref[Image] =
  init_methodbind(DisplayServer, "screen_get_image", 3813388802)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc screenSetOrientation*(self: DisplayServer; orientation: DisplayServer_ScreenOrientation; screen: int32 = -1) =
  init_methodbind(DisplayServer, "screen_set_orientation", 2629526904)
  var `?param`: array[2, pointer]
  orientation.encode(`?param`[0]); screen.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenGetOrientation*(self: DisplayServer; screen: int32 = -1): DisplayServer_ScreenOrientation =
  init_methodbind(DisplayServer, "screen_get_orientation", 133818562)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded DisplayServer_ScreenOrientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(DisplayServer_ScreenOrientation)
proc screenSetKeepOn*(self: DisplayServer; enable: Bool) =
  init_methodbind(DisplayServer, "screen_set_keep_on", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenIsKeptOn*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "screen_is_kept_on", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWindowList*(self: DisplayServer): PackedInt32Array =
  init_methodbind(DisplayServer, "get_window_list", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc getWindowAtScreenPosition*(self: DisplayServer; position: Vector2i): int32 =
  init_methodbind(DisplayServer, "get_window_at_screen_position", 2485466453)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc windowGetNativeHandle*(self: DisplayServer; handleType: DisplayServer_HandleType; windowId: int32 = 0): int64 =
  init_methodbind(DisplayServer, "window_get_native_handle", 2709193271)
  var `?param`: array[2, pointer]
  handleType.encode(`?param`[0]); windowId.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc windowGetActivePopup*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "window_get_active_popup", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc windowSetPopupSafeRect*(self: DisplayServer; window: int32; rect: Rect2i) =
  init_methodbind(DisplayServer, "window_set_popup_safe_rect", 3317281434)
  var `?param`: array[2, pointer]
  window.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetPopupSafeRect*(self: DisplayServer; window: int32): Rect2i =
  init_methodbind(DisplayServer, "window_get_popup_safe_rect", 2161169500)
  var `?param`: array[1, pointer]
  window.encode(`?param`[0])
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2i)
proc windowSetTitle*(self: DisplayServer; title: String; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_title", 3043792800)
  var `?param`: array[2, pointer]
  title.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetMousePassthrough*(self: DisplayServer; region: PackedVector2Array; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_mouse_passthrough", 3958815166)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetCurrentScreen*(self: DisplayServer; windowId: int32 = 0): int32 =
  init_methodbind(DisplayServer, "window_get_current_screen", 1591665591)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc windowSetCurrentScreen*(self: DisplayServer; screen: int32; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_current_screen", 3023605688)
  var `?param`: array[2, pointer]
  screen.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetPosition*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_position", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowGetPositionWithDecorations*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_position_with_decorations", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowSetPosition*(self: DisplayServer; position: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_position", 3614040015)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_size", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowSetSize*(self: DisplayServer; size: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_size", 3614040015)
  var `?param`: array[2, pointer]
  size.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetRectChangedCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_rect_changed_callback", 3653650673)
  var `?param`: array[2, pointer]
  callback.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetWindowEventCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_window_event_callback", 3653650673)
  var `?param`: array[2, pointer]
  callback.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetInputEventCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_input_event_callback", 3653650673)
  var `?param`: array[2, pointer]
  callback.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetInputTextCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_input_text_callback", 3653650673)
  var `?param`: array[2, pointer]
  callback.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetDropFilesCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_drop_files_callback", 3653650673)
  var `?param`: array[2, pointer]
  callback.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetAttachedInstanceId*(self: DisplayServer; windowId: int32 = 0): uint64 =
  init_methodbind(DisplayServer, "window_get_attached_instance_id", 1591665591)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc windowGetMaxSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_max_size", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowSetMaxSize*(self: DisplayServer; maxSize: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_max_size", 3614040015)
  var `?param`: array[2, pointer]
  maxSize.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetMinSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_min_size", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowSetMinSize*(self: DisplayServer; minSize: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_min_size", 3614040015)
  var `?param`: array[2, pointer]
  minSize.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSizeWithDecorations*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  init_methodbind(DisplayServer, "window_get_size_with_decorations", 763922886)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc windowGetMode*(self: DisplayServer; windowId: int32 = 0): DisplayServer_WindowMode =
  init_methodbind(DisplayServer, "window_get_mode", 2185728461)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded DisplayServer_WindowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(DisplayServer_WindowMode)
proc windowSetMode*(self: DisplayServer; mode: DisplayServer_WindowMode; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_mode", 2942569511)
  var `?param`: array[2, pointer]
  mode.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetFlag*(self: DisplayServer; flag: DisplayServer_WindowFlags; enabled: Bool; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_flag", 3971592565)
  var `?param`: array[3, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1]); windowId.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetFlag*(self: DisplayServer; flag: DisplayServer_WindowFlags; windowId: int32 = 0): Bool =
  init_methodbind(DisplayServer, "window_get_flag", 2662949986)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); windowId.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc windowSetWindowButtonsOffset*(self: DisplayServer; offset: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_window_buttons_offset", 3614040015)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSafeTitleMargins*(self: DisplayServer; windowId: int32 = 0): Vector3i =
  init_methodbind(DisplayServer, "window_get_safe_title_margins", 2295066620)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3i)
proc windowRequestAttention*(self: DisplayServer; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_request_attention", 1995695955)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowMoveToForeground*(self: DisplayServer; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_move_to_foreground", 1995695955)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowIsFocused*(self: DisplayServer; windowId: int32 = 0): Bool =
  init_methodbind(DisplayServer, "window_is_focused", 1051549951)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc windowCanDraw*(self: DisplayServer; windowId: int32 = 0): Bool =
  init_methodbind(DisplayServer, "window_can_draw", 1051549951)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc windowSetTransient*(self: DisplayServer; windowId: int32; parentWindowId: int32) =
  init_methodbind(DisplayServer, "window_set_transient", 3937882851)
  var `?param`: array[2, pointer]
  windowId.encode(`?param`[0]); parentWindowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetExclusive*(self: DisplayServer; windowId: int32; exclusive: Bool) =
  init_methodbind(DisplayServer, "window_set_exclusive", 300928843)
  var `?param`: array[2, pointer]
  windowId.encode(`?param`[0]); exclusive.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetImeActive*(self: DisplayServer; active: Bool; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_ime_active", 450484987)
  var `?param`: array[2, pointer]
  active.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetImePosition*(self: DisplayServer; position: Vector2i; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_ime_position", 3614040015)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetVsyncMode*(self: DisplayServer; vsyncMode: DisplayServer_VSyncMode; windowId: int32 = 0) =
  init_methodbind(DisplayServer, "window_set_vsync_mode", 1708924624)
  var `?param`: array[2, pointer]
  vsyncMode.encode(`?param`[0]); windowId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetVsyncMode*(self: DisplayServer; windowId: int32 = 0): DisplayServer_VSyncMode =
  init_methodbind(DisplayServer, "window_get_vsync_mode", 578873795)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded DisplayServer_VSyncMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(DisplayServer_VSyncMode)
proc windowIsMaximizeAllowed*(self: DisplayServer; windowId: int32 = 0): Bool =
  init_methodbind(DisplayServer, "window_is_maximize_allowed", 1051549951)
  var `?param`: array[1, pointer]
  windowId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc windowMaximizeOnTitleDblClick*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "window_maximize_on_title_dbl_click", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc windowMinimizeOnTitleDblClick*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "window_minimize_on_title_dbl_click", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc imeGetSelection*(self: DisplayServer): Vector2i =
  init_methodbind(DisplayServer, "ime_get_selection", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc imeGetText*(self: DisplayServer): String =
  init_methodbind(DisplayServer, "ime_get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc virtualKeyboardShow*(self: DisplayServer; existingText: String; position: Rect2 = init_Rect2(0, 0, 0, 0); `type`: DisplayServer_VirtualKeyboardType = keyboardTypeDefault; maxLength: int32 = -1; cursorStart: int32 = -1; cursorEnd: int32 = -1) =
  init_methodbind(DisplayServer, "virtual_keyboard_show", 860410478)
  var `?param`: array[6, pointer]
  existingText.encode(`?param`[0]); position.encode(`?param`[1]); `type`.encode(`?param`[2]); maxLength.encode(`?param`[3]); cursorStart.encode(`?param`[4]); cursorEnd.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc virtualKeyboardHide*(self: DisplayServer) =
  init_methodbind(DisplayServer, "virtual_keyboard_hide", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc virtualKeyboardGetHeight*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "virtual_keyboard_get_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc cursorSetShape*(self: DisplayServer; shape: DisplayServer_CursorShape) =
  init_methodbind(DisplayServer, "cursor_set_shape", 2026291549)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cursorGetShape*(self: DisplayServer): DisplayServer_CursorShape =
  init_methodbind(DisplayServer, "cursor_get_shape", 1087724927)
  var ret: encoded DisplayServer_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(DisplayServer_CursorShape)
proc cursorSetCustomImage*(self: DisplayServer; cursor: Ref[Resource]; shape: DisplayServer_CursorShape = cursorArrow; hotspot: Vector2 = gdvec(0, 0)) =
  init_methodbind(DisplayServer, "cursor_set_custom_image", 1358907026)
  var `?param`: array[3, pointer]
  cursor.encode(`?param`[0]); shape.encode(`?param`[1]); hotspot.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSwapCancelOk*(self: DisplayServer): Bool =
  init_methodbind(DisplayServer, "get_swap_cancel_ok", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc enableForStealingFocus*(self: DisplayServer; processId: int64) =
  init_methodbind(DisplayServer, "enable_for_stealing_focus", 1286410249)
  var `?param`: array[1, pointer]
  processId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dialogShow*(self: DisplayServer; title: String; description: String; buttons: PackedStringArray; callback: Callable): Error =
  init_methodbind(DisplayServer, "dialog_show", 4115553226)
  var `?param`: array[4, pointer]
  title.encode(`?param`[0]); description.encode(`?param`[1]); buttons.encode(`?param`[2]); callback.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc dialogInputText*(self: DisplayServer; title: String; description: String; existingText: String; callback: Callable): Error =
  init_methodbind(DisplayServer, "dialog_input_text", 3088703427)
  var `?param`: array[4, pointer]
  title.encode(`?param`[0]); description.encode(`?param`[1]); existingText.encode(`?param`[2]); callback.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc keyboardGetLayoutCount*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "keyboard_get_layout_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc keyboardGetCurrentLayout*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "keyboard_get_current_layout", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc keyboardSetCurrentLayout*(self: DisplayServer; index: int32) =
  init_methodbind(DisplayServer, "keyboard_set_current_layout", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keyboardGetLayoutLanguage*(self: DisplayServer; index: int32): String =
  init_methodbind(DisplayServer, "keyboard_get_layout_language", 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc keyboardGetLayoutName*(self: DisplayServer; index: int32): String =
  init_methodbind(DisplayServer, "keyboard_get_layout_name", 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc keyboardGetKeycodeFromPhysical*(self: DisplayServer; keycode: Key): Key =
  init_methodbind(DisplayServer, "keyboard_get_keycode_from_physical", 3447613187)
  var `?param`: array[1, pointer]
  keycode.encode(`?param`[0])
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Key)
proc processEvents*(self: DisplayServer) =
  init_methodbind(DisplayServer, "process_events", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceProcessAndDropEvents*(self: DisplayServer) =
  init_methodbind(DisplayServer, "force_process_and_drop_events", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNativeIcon*(self: DisplayServer; filename: String) =
  init_methodbind(DisplayServer, "set_native_icon", 83702148)
  var `?param`: array[1, pointer]
  filename.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setIcon*(self: DisplayServer; image: Ref[Image]) =
  init_methodbind(DisplayServer, "set_icon", 532598488)
  var `?param`: array[1, pointer]
  image.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabletGetDriverCount*(self: DisplayServer): int32 =
  init_methodbind(DisplayServer, "tablet_get_driver_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc tabletGetDriverName*(self: DisplayServer; idx: int32): String =
  init_methodbind(DisplayServer, "tablet_get_driver_name", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc tabletGetCurrentDriver*(self: DisplayServer): String =
  init_methodbind(DisplayServer, "tablet_get_current_driver", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc tabletSetCurrentDriver*(self: DisplayServer; name: String) =
  init_methodbind(DisplayServer, "tablet_set_current_driver", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)