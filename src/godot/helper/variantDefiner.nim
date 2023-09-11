import std/[
  sequtils,
]
import beyond/macros

import ../godotInterface; export godotInterface
import ../godotInterface/objectBase
type Object* = objectBase.ObjectBase

import ../logging; export logging
import ../variants/variantsConstr_custom; export variantsConstr_custom
import ../variants/variantsConstr_native; export variantsConstr_native
import ./variantTypeSolver; export variantTypeSolver

type MethodDefinition = tuple
  container_define, proc_define, init_sentence: NimNode

proc procedure(Type, node: NimNode; isStatic: bool; namesym: NimNode): MethodDefinition =
  node.expectKind {nnkProcDef, nnkConverterDef}
  let
    args = node.params[2..^1] # [0: result, 1: self, 2..: args]

    loadfrom = node.popPragma("loadfrom")
    nativeName = loadfrom[1]
    hash = loadfrom[2]

  let p_result =
    if node.hasNoReturn: newNilLit()
    else:                newAddr(ident"result")
  let p_self =
    if is_static: newNilLit()
    else: newAddr(node.params[1][0])

  let container = genSym(nskVar, "methodBind")

  result.containerDefine = quote do:
    var `container`: PtrBuiltinMethod
  result.initSentence = quote do:
    `namesym` = init_StringName(`nativeName`)
    `container` = interface_variantGetPtrBuiltinMethod(`Type`.variantType, addr `namesym`, `hash`)
  result.procDefine = node
  if args.len == 0:
    result.procDefine.body = quote do:
      `container`(`p_self`, nil, `p_result`, 0)
  else:
    let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
      cast[pointer](addr(`it`))
    result.procDefine.body = quote do:
      let call_args = `argptrarr`
      `container`(`p_self`, addr call_args[0], `p_result`, cint call_args.len)

proc procedures_impl(Type, loader, body: NimNode; is_static: bool): NimNode =
  result = newStmtList()
  let namesym = genSym(nskVar, "name")
  result.add nnkVarSection.newTree(newIdentDefs(namesym, bindSym"StringName"))
  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = procedure(Type, statement, is_static, namesym)
    result.add containerdefine
    result.add procdefine
    initProcStmt.add initSentence[0..^1]

  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)

macro procedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= false)

macro staticProcedures*[T](Type: typedesc[T]; loader, body): untyped =
  procedures_impl(Type, loader, body, is_static= true)