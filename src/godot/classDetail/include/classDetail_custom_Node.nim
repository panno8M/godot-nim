import std/macros

template `/`*(self: Node; path: string): Node =
  getNode(self, path)
template `/`*[T: Node](self: Node; sub: typedesc[T]): T =
  getNode(self, $sub) as sub

proc instantiate*[T_Node: Node](T: typedesc[T_Node]; name: string): T =
  result = objectBase.instantiate(T)
  result.name = name