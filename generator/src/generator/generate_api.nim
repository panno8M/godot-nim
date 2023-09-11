#!/usr/bin/env -S nim c -r --gc:orc

import beyond/meta/modules
import std/[
  json,
  sequtils,
  strutils,
  sets,
  options,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
  nativeStructs,
  variantHook,
]
import tool/[
  moduleTree,
  namespace,
  jsonapi,
]

proc obtain_keys(node: JsonNode): HashSet[string] =
  if node.isNil: return
  case node.kind:
  of JObject:
    for key in node.keys:
      result.incl key
  of JArray:
    for sub in node:
      result.incl sub.obtain_keys
  else:
    return

proc find_key_missing_object(node: JsonNode; key_target: string): JsonNode =
  if node.isNil: return nil
  case node.kind:
  of JObject:
    for key in node.keys:
      if key == key_target: return nil
    return node
  of JArray:
    for sub in node:
      result = find_key_missing_object(sub, key_target)
      if not result.isNil: return result
  else:
    return nil

proc modulate(globalEnums: seq[JsonEnum]) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    if ignore in item.name: continue
    discard body.add render item.toNim()
  moduleTree.globalEnums.contents = body


proc generate*(api: JsonNode) =
  let api = api.to JsonAPI

  modulate api.global_enums

  let variants = api.builtin_classes.toNim
  moduleTree.d_variantsDetail_native.take variants.modulateDetails
  moduleTree.variantsConstr_native.contents = variants.renderConstructor
  moduleTree.variantLoader.contents = variants.renderLoader
  moduleTree.localEnums.contents.children.add variants.renderLocalEnums
  genVariantHook(api.builtin_classes)

  let essencial_mdl = mdl("classEssencial")
    .incl(moduleTree.engineClassDefiner)
  let engineClassDefines_mdl = mdl("engineClassDefines")
  d_godotInterface.take engineClassDefines_mdl
  moduleTree.d_godot.take essencial_mdl
  for rend in api.classes.toNim.parentalSorted.toSeq.concat.renderDetail:
    case rend.class.name
    of "Object", "RefCounted":
      let class_mdl = mdl("class_" & rend.class.name)
        .incl(standAloneEngineClassDefiner)
      let prototype = new ParagraphSt
      discard +$$..class_mdl.contents:
        rend.define
        prototype
        rend.essencial
        rend.detail
        rend.virtual
      moduleTree.localEnums.contents.children.add rend.enums
      d_classes.take class_mdl
      if rend.class.name == "RefCounted":
        discard class_mdl.incl(d_classes//"class_Object")
        prototype.children.add "include \"include/hook_RefCounted\""

    else:
      engineClassDefines_mdl.contents.children.add rend.define
      let detail_mdl = mdl("classDetail_native_" & $rend.class)
        .incl(moduleTree.engineClassDefiner)
      moduleTree.d_classDetail.take detail_mdl
      detail_mdl.contents = rend.detail
      essencial_mdl.contents.children.add rend.essencial
      moduleTree.localEnums.contents.children.add rend.enums
      essencial_mdl.contents.children.add rend.virtual

  for name in ["class_Object", "class_RefCounted"]:
    discard essencial_mdl.incl(d_classes//name)
    discard engineClassDefines_mdl.incl(d_classes//name)

  moduleTree.nativeStructs.contents.children.add prerender api.native_structures