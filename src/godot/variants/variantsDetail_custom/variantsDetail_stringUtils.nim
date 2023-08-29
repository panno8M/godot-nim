import ../../godotInterface_core
import ../variantsDetail_native/variantsDetail_String
converter toNimString*(x: String): string =
  result = newString(x.length())
  discard interfaceStringToLatin1Chars(addr x, cstring result, result.len)