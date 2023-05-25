#!/usr/bin/env -S nim c -r --gc:orc

import std/[
  json,
  strformat,
  strutils,
  sets,
  options,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
]
import tool/[
  moduleTree,
  logging,
]



template `+=`(a, b: untyped): untyped = a = a+b
proc obtain_keys(node: JsonNode): HashSet[string] =
  init result
  if node.isNil: return
  case node.kind:
  of JObject:
    for key in node.keys:
      result.incl key
  of JArray:
    for sub in node:
      result += sub.obtain_keys
  else:
    return

proc modulate_globalEnums(globalEnums: JsonNode) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    var gdenum = item.to GdEnum
    if ignore in gdenum.name: continue
    discard body.add gdenum.toNim.render
  moduleTree.enums.contents = body

proc define_class(class: GdClass): Statement =
  var classdef = ParagraphSt()
  if class.properties.isSome:
    for prop in (get class.properties):
      discard classdef.add CommentSt.nim(execute= true).add repr prop
  +$$..ParagraphSt():
    fmt"type {class.name}* = object"
    +$$..IndentSt(level: 2):
      classdef
proc modulate_classDetail(class: GdClass): Module =
  internal dummy mdl""

proc generate*(api: JsonNode) =
  var me: LogUser
  const preConverteds = [
    "builtin_class_sizes",
    "builtin_class_member_offsets",
  ]
  for key, value in api.pairs:
    me.title = key
    case key
    of preConverteds:
      me.notice "This block has been pre-converted manually. No files created."

    of "global_enums":
      modulate_globalEnums value
    of "builtin_classes":
      moduleTree.d_variantsDetail_native.take modulate value.to(GdBuiltinClasses)
    of "classes":
      for class in value.items:
        let gdc = class.to GdClass
        discard moduleTree.classDefs.contents.add gdc.define_class
        moduleTree.d_classDetails.take gdc.modulate_classDetail
    else:
      me.todo fmt"now we do not have the way to generate binding of this."