## This module is generated automatically.
import ../essentials

# type GdNodePath* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdNodePath.constructors(loader= loadConstructors_GdNodePath):
  proc gdnodepath*(): GdNodePath {.index: 0.}
  proc gdnodepath*(`from`:GdNodePath): GdNodePath {.index: 1.}
  proc gdnodepath*(`from`:GdString): GdNodePath {.index: 2.}

GdNodePath.procedures(loader= loadProcs_GdNodePath):
  proc `getAsPropertyPath`*(self:GdNodePath): GdNodePath {.loadfrom("get_as_property_path", 1598598043).}
  proc `getConcatenatedNames`*(self:GdNodePath): GdStringName {.loadfrom("get_concatenated_names", 1825232092).}
  proc `getConcatenatedSubnames`*(self:GdNodePath): GdStringName {.loadfrom("get_concatenated_subnames", 1825232092).}
  proc `getNameCount`*(self:GdNodePath): GdInt {.loadfrom("get_name_count", 3173160232).}
  proc `getName`*(self:GdNodePath; `idx`:GdInt): GdStringName {.loadfrom("get_name", 2948586938).}
  proc `getSubnameCount`*(self:GdNodePath): GdInt {.loadfrom("get_subname_count", 3173160232).}
  proc `getSubname`*(self:GdNodePath; `idx`:GdInt): GdStringName {.loadfrom("get_subname", 2948586938).}
  proc `hash`*(self:GdNodePath): GdInt {.loadfrom("hash", 3173160232).}
  proc `isAbsolute`*(self:GdNodePath): GdBool {.loadfrom("is_absolute", 3918633141).}
  proc `isEmpty`*(self:GdNodePath): GdBool {.loadfrom("is_empty", 3918633141).}

GdNodePath.operators(loader= loadOperators_GdNodePath):
  proc `!=`*(left:GdNodePath; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdNodePath; right:GdNodePath): GdBool {.operator: GdVariantOpNotEqual.}
  proc `==`*(left:GdNodePath; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdNodePath; right:GdNodePath): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdNodePath): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdNodePath): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdNodePath]) =
  loadConstructors_GdNodePath()
  loadProcs_GdNodePath()
  loadOperators_GdNodePath()
