import std/[
  sequtils,
  strutils,
  strformat,
]
import beyond/macros
import ../logging
import ../godotInterface

type MethodDefinition = tuple
  container_define, proc_define, init_sentence: NimNode

proc procedure(Type, node: NimNode; isStatic: bool; namesym: NimNode): MethodDefinition =
  node.expectKind nnkProcDef

  let
    args =
      if is_static:
        node.params[1..^1] # [0: result, 1..: args]
      else:
        node.params[2..^1] # [0: result, 1: self, 2..: args]

    loadfrom = node.getPragma("loadfrom")
    nativename = loadfrom[1]
    hash = loadfrom[2]

  let p_result =
    if node.hasNoReturn: newNilLit()
    else:                newAddr(bindsym"result")
  let p_self =
    if is_static: newNilLit()
    else: newAddr(node.params[1][0])

  let containerName = genSym(nskVar, fmt"proc_{Type}_{node[0].basename}")

  result.containerDefine = quote do:
    var `containerName`: PtrBuiltinMethod
  result.initSentence = quote do:
    `namesym` = StringName|>init(`nativeName`)
    `containerName` = interface_variantGetPtrBuiltinMethod(`Type`.variantType, cast[ConstStringNamePtr](addr `namesym`), `hash`)
  result.procDefine = node.copy
  if args.len == 0:
    result.procDefine.body = quote do:
      `containerName`(`p_self`, nil, `p_result`, 0)
  else:
    let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
      cast[pointer](addr(`it`))
    result.procDefine.body = quote do:
      let call_args = `argptrarr`
      `containerName`(`p_self`, addr call_args[0], `p_result`, cint call_args.len)

proc elements_from_identdef(identdef: NimNode): tuple[t, address, variantType: NimNode] =
  if identdef.isNil or identdef.kind == nnkEmpty:
    result.t = nil
    result.address = newNilLit()
    result.variantType = bindsym"VariantType_Nil"
  else:
    result.t = identdef[1]
    result.address = newAddr identdef[0]
    result.variantType = "variantType".newCall(result.t)


proc operator(node: NimNode): MethodDefinition =
  let op = node.getPragma("operator")[1]

  let has_right = node.params.len == 3
  let left = node.params[1]
  let right = if has_right: node.params[2] else: nil

  let (t_left, leftAddress, leftVariantType) = elements_from_identdef(left)
  let (t_right, rightAddress, rightVariantType) = elements_from_identdef(right)

  let containerName =
    if has_right:
      gensym(nskVar, &"{t_left}_{op}_{t_right}")
    else:
      gensym(nskVar, &"{op}_{t_left}")

  result.containerDefine = quote do:
    var `containerName`: PtrOperatorEvaluator
  let callget = quote do:
    interface_variantGetPtrOperatorEvaluator(`op`, `leftVariantType`, `rightVariantType`)
  result.initSentence = newStmtList(
    nnkAsgn.newTree(containerName, callget)
  )
  result.procDefine = node
  result.procDefine.body = quote do:
    `containerName`(`leftAddress`, `rightAddress`, addr result)

func constructor(Type, node: NimNode): MethodDefinition =
  node.expectKind nnkProcDef

  var index = node.getPragma("index")[1]

  let args = node[3][1..^1]
  let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
    cast[pointer](addr(`it`))

  let
    constructorName = gensym(nskVar, fmt"constructor{Type}{index.intVal}")

  result.init_sentence = quote do:
    `constructorname` = interface_variantGetPtrConstructor(`Type`.variantType, `index`)

  result.container_define = quote do:
    var `constructorName`: PtrConstructor

  result.proc_define = copy node
  if argptrarr.len == 0:
    result.proc_define.body = quote do:
      `constructorName`(TypePtr(addr result), nil)
  else:
    result.proc_define.body = quote do:
      let call_args = `argptrarr`
      `constructorName`(TypePtr(addr result), addr call_args[0])


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

macro operators*(loader, body): untyped =
  result = newStmtList()
  var initProcStmt = newStmtList()
  for statement in body:
    let (containerDefine, procDefine, initSentence) = operator(statement)
    result.add containerDefine
    result.add procDefine
    initProcStmt.add initSentence[0..^1]
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt)

macro constructors*[T](Type: typedesc[T]; loader, body): untyped =
  result = newStmtList()
  let debuglit = newLit fmt"loading constructors of {Type}..."
  var initProcStmt = newStmtList()
  initProcStmt.add quote do:
    when DebugApiLoading == on: iam($`Type` & "-load-constructor", stgLibrary).debug `debuglit`
  for cnst in body:
    let definition = constructor(Type, cnst)
    result.add definition.container_define
    result.add definition.proc_define
    initProcStmt.add definition.init_sentence
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt,
  )