import std/[
  strformat,
  strutils,
  sequtils,
]
import beyond/macros

type ConstructorResult = object
  container_define: NimNode
  constructor_define: NimNode
  init_sentence: NimNode

func constructor(Type, node: NimNode): ConstructorResult =
  node.expectKind nnkProcDef

  var index = node.getPragma("index")[1]

  let args = node[3][1..^1]
  let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quote do:
    cast[pointer](unsafeAddr(`it`))

  let
    constructorName = ident fmt"constructor{Type}{index.intVal}"

  result.init_sentence = quote do:
    `constructorname` = interface_variantGetPtrConstructor(`Type`.variantType, `index`)

  result.container_define = quote do:
    var `constructorName`: PtrConstructor

  result.constructor_define = copy node
  if argptrarr.len == 0:
    result.constructor_define.body = quote do:
      `constructorName`(TypePtr(addr result), nil)
  else:
    result.constructor_define.body = quote do:
      let call_args = `argptrarr`
      `constructorName`(TypePtr(addr result), unsafeAddr call_args[0])

macro constructors*[T](Type: typedesc[T]; loader, body): untyped =
  result = newStmtList()
  let debuglit = newLit fmt"loading constructors of {Type}..."
  var initProcStmt = newStmtList()
  initProcStmt.add quote do:
    when DebugApiLoading.isEnabled: iam($`Type` & "-load-constructor", stgLibrary).debug `debuglit`
  for cnst in body:
    let r = constructor(Type, cnst)
    result.add r.container_define
    result.add r.constructor_define
    initProcStmt.add r.init_sentence
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt,
  )