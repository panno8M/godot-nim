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
  let argptrarr = nnkBracket.newTree args.mapIt(it[0]).mapIt quoteExpr do:
    cast[pointer](unsafeAddr(`it`))

  let
    constructorName = ident fmt"constructor{Type}{index.intVal}"
    variantType = ident ($Type).replace("Gd", "GdVariantType")

  result.init_sentence = quoteExpr do:
    `constructorname` = gdinterface.variantGetPtrConstructor(`variantType`, `index`)

  result.container_define = quoteExpr do:
    var `constructorName`: GdPtrConstructor

  result.constructor_define = copy node
  if argptrarr.len == 0:
    result.constructor_define[6] = quote do:
      `constructorName`(GdTypePtr(addr result), nil)
  else:
    result.constructor_define[6] = quote do:
      let call_args = `argptrarr`
      `constructorName`(GdTypePtr(addr result), unsafeAddr call_args[0])
  
macro constructors*[T](Type: typedesc[T]; loader, body): untyped =
  result = newStmtList()
  let debuglit = newLit fmt"loading constructors of {Type}..."
  var initProcStmt = newStmtList()
  initProcStmt.add quoteExpr do:
    when DetailedLoggingAboutLoadingEnabled: debug `debuglit`
  for cnst in body:
    let r = constructor(Type, cnst)
    result.add r.container_define
    result.add r.constructor_define
    initProcStmt.add r.init_sentence
  result.add newProc(
    name = loader.postfix("*"),
    body = initProcStmt,
  )