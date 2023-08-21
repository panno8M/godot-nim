#!/usr/bin/env -S nim c -r --gc:orc

import beyond/logging
import beyond/meta/styledString
import std/[
  json,
  sequtils,
  strutils,
  strformat,
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
  namespace,
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

proc modulate_globalEnums(globalEnums: JsonNode) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    var gdenum = item.to JsonEnum
    if ignore in gdenum.name: continue
    discard body.add render gdenum.toNim()
  moduleTree.globalEnums.contents = body

type
  GdStructure = object
    name*, format*: string
  GdStructures = seq[GdStructure]
proc parseFormatIdentDef(s: string): NimIdentDef =
  let spl = s.split(" ")
  result.`type` = spl[0]
  result.name = spl[1]
  while result.name[0] == '*':
    result.`type` = "ptr " & result.`type`
    result.name = result.name[1..^1]
  if result.name[^1] == ']':
    let x = result.name.split('[')
    result.name = x[0]
    result.`type` = &"array[{x[1][0..^2]}, {result.`type`}]"

  if spl.len >= 4:
    result.default = some spl[3].replace(".f", "")
  result.name = (result.name >!> Snake >=> NimVar) & "*"
  result.`type` = result.`type`
    .replace("_t", "")
    .replace("real", "real_elem")
    .replace("::", "|>")
  for t in ["int", "uint", "float"]:
    if result.`type` == t:
      result.`type`= "c" & t

proc parseFormat(self: GdStructure): seq[NimIdentDef] =
  self.format.split(';').mapIt(it.parseFormatIdentDef)

proc asProperties(f: seq[NimIdentDef]): Statement =
  result = ParagraphSt()
  for idef in f:
    result.children.add $idef

proc toNim(self: GdStructure): Statement =
  +$$..BlockSt(head: &"type {self.name}* = object"):
    self.parseFormat.asProperties

proc toNim(self: GdStructures): Statement =
  result = ParagraphSt()
  for struct in self:
    result.children.add struct.toNim

proc generate*(api: JsonNode) =
  const preConverteds = [
    "builtin_class_sizes",
    "builtin_class_member_offsets",
  ]
  for key, value in api.pairs:
    case key
    of preConverteds:
      notice key & ": This block has been pre-converted manually. No files created."

    of "global_enums":
      modulate_globalEnums value
    of "builtin_classes":
      let variants = value.to(JsonBuiltinClasses).toNim
      moduleTree.d_variantsDetail_native.take variants.modulateDetails
      moduleTree.variantsConstr_native.contents = variants.renderConstructor
      moduleTree.variantLoader.contents = variants.renderLoader
      moduleTree.localEnums.contents.children.add variants.renderLocalEnums
    of "classes":
      let classes = value.to(JsonClasses).toNim
      moduleTree.engineClassDefines.contents = classes.renderClassDefine
      moduleTree.localEnums.contents.children.add classes.renderLocalEnums
      moduleTree.classDetail_native.contents.children.add classes.renderDetail
    of "native_structures":
      let structures = value.to(GdStructures)
      moduleTree.nativeStructs.contents.children.add structures.toNim
    else:
      warn key & ": now we do not have the way to generate binding of this."