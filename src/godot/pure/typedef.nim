
macro vec*(exp: varargs[typed]): untyped =
  ## proc gen: auto = vec(1, 2)
  ## ==========================
  ## vec(1, 2, 3) -> [1, 2, 3]
  ## vec(1, 2) -> [1, 2]
  ## vec([1, 2], 3) -> [1, 2, 3]
  ## (let x = [1, 2]; vec(x, 3)) -> [x[0], x[1], 3]
  ## vec(vec(1, 2), 3) -> [1, 2, 3]
  ## vec(gen(), 3) -> (let arg0 = gen(); [arg0[0], arg0[1], 3])
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets