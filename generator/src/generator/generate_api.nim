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

  let classes = api.classes.toNim.parentalSorted.toSeq.concat
  moduleTree.engineClassDefines.contents = classes.renderClassDefine
  moduleTree.localEnums.contents.children.add classes.renderLocalEnums

  let essencial_mdl = mdl("classEssencial")
      .incl(moduleTree.engineClassDefiner)
  moduleTree.d_godot.take essencial_mdl
  for (class, inherits, essencial, detail, virtual) in classes.renderDetail:
    let detail_mdl = mdl("classDetail_native_" & $class)
      .incl(moduleTree.engineClassDefiner)
    moduleTree.d_classDetail.take detail_mdl
    detail_mdl.contents = detail
    essencial_mdl.contents.children.add essencial
    essencial_mdl.contents.children.add virtual

  moduleTree.nativeStructs.contents.children.add prerender api.native_structures