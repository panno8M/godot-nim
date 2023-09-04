import beyond/macros
var register_stack* {.compileTime.} : seq[NimNode]
macro preserve_register_stack*(T: typedesc) =
  register_stack.add T
macro expand_register_stack*(token, body): untyped =
  result = newStmtList()
  for node in register_stack:
    result.add body.copy.replaceIdents(($token, node))