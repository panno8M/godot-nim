proc `=copy`(a: var RefCountedObj; b: RefCountedObj)
proc `=sink`(a: var RefCountedObj; b: RefCountedObj)
proc `=dup`(a: RefCountedObj): RefCountedObj {.noDestroy.}
proc `=destroy`(a: RefCountedObj)