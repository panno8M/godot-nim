import std/macros
import std/strutils
import std/strformat
import std/options

import src/generator/tool/utils

proc renameEnum(node: NimNode): NimNode =
  assert node.kind == nnkEnumTy
  result = nnkEnumTy.newTree(copy node[0])

  for ef in node[1..^1]:
    case ef.kind:
    of nnkEnumFieldDef:
      result.add nnkEnumFieldDef.newTree(
          ef[0].nimIdentified, ef[1])
    of nnkIdent:
      result.add ef.nimIdentified
    else:
      discard

proc process_enum(node: NimNode): NimNode =
  assert node.kind == nnkTypeDef
  var name_with_pragmas =
    if node[0].kind == nnkPragmaExpr:
      copy node[0]
    else:
      nnkPragmaExpr.newTree(
        copy node[0],
        nnkPragma.newNimNode()
      )
  name_with_pragmas[1].add ident"pure"

  result = nnkTypeDef.newTree(
    name_with_pragmas,
    node[1],
    renameEnum node[2])

proc rename_procArgNamesIntoCamel(node: NimNode) =
  assert node.kind == nnkFormalParams
  for i, param in node:
    if i >= node.len-2: break
    if param.len == 0: continue
    param[0] = param[0].nimIdentified

proc process_object(node: NimNode): NimNode =
  assert node.kind == nnkTypeDef
  assert node[2].kind == nnkObjectTy

  result = copy node

  block rename_member_names_as_camel:
    var def = result[2]
    var reclist = def[2]
    for rec in reclist:
      rec[0] = rec[0].nimIdentified
      if rec[1].kind == nnkProcTy:
        rename_procArgNamesIntoCamel(rec[1][0])
        rec[1].addPragma ident"cdecl"

proc process_proc(node: NimNode): NimNode =
  assert node.kind == nnkTypeDef
  assert node[2].kind == nnkProcTy

  result = copy node
  rename_procArgNamesIntoCamel(result[2][0])
  result[2].addPragma ident"cdecl"

proc process_ident(node: NimNode): Option[NimNode] =
  assert node.kind == nnkTypeDef
  assert node[2].kind == nnkIdent
  var res = copy node

  if "String" in node[0]:
    res[2] = ident"cstring"

  if node[0].recursiveEq "GdBool":
    return
    # res[0] = node[0].basename
  if node[0].recursiveEq "GdInt":
    return
    # res[0] = node[0].basename

  return option res

proc process_typeDef(ntd: NimNode): Option[NimNode] =
  assert ntd.kind == nnkTypeDef
  case ntd[2].kind:
  of nnkEnumTy:
    return some process_enum(ntd)
  of nnkIdent:
    return process_ident(ntd)
  of nnkObjectTy:
    return some process_object(ntd)
  of nnkProcTy:
    return some process_proc(ntd)
  else:
    hint fmt"{ntd.kind} {ntd[2].kind}".indent(2)
    return none NimNode

proc process_typeSection(nts: NimNode): NimNode =
  result = newNimNode(nnkTypeSection)
  for node in nts:
    case node.kind:
    of nnkTypeDef:
      try:
        result.add get process_typeDef(node)
      except UnpackDefect: discard
    else:
      hint node.kind.`$`.indent(2)
      result.add copy node

proc process_constDef(node: NimNode): NimNode =
  assert node.kind == nnkConstDef
  result = newNimNode(nnkConstDef)
  if node[0].kind == nnkPostfix:
    result.add node[0][1].nimIdentified.postfix("*")
  else:
    result.add node[0].nimIdentified
  result.add node[1]
  result.add node[2].nimIdentified

proc process_constSection(section: NimNode): NimNode =
  assert section.kind == nnkConstSection
  result = newNimNode(nnkConstSection)
  for node in section:
    case node.kind:
    of nnkConstDef:
      result.add process_constDef node
    else:
      hint node.kind.`$`.indent(2)
      result.add copy node

proc remove_GDExtension_prefix(str: string): string = str
  .replace("Extension", "")
  .replace("EXTENSION_", "")
  .replace("GD", "Gd")

proc replace_ctypes(str: string): string = str
  .replace("int64_t", "int64")
  .replace("int32_t", "int32")
  .replace("int16_t", "int16")
  .replace("int8_t", "int8")
  .replace("ptr wchar_t", "WideCstring")

macro deploy =
  var interfaceNode = "dump/gdextension_interface.nim"
    .staticRead
    .remove_GDExtension_prefix
    .replace_ctypes
    .parseStmt
  var res = newStmtList()
  for node in interfaceNode:
    case node.kind:
    of nnkCommentStmt: continue

    of nnkTypeSection:
      res.add process_typeSection node
    of nnkConstSection:
      res.add process_constSection node
    else:
      hint $node.kind
      res.add copy node

  when defined dump:
    echo "import ../typedefs/variants"
    echo res.repr


deploy()
