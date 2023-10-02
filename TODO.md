* [ ] return `nil` if the engine method has not overridden

  > Currently it returns an empty function that does nothing. The overhead of converting arguments is incurred.

* [ ] fix memory leak of resource
* [ ] improve signal handling
* [ ] check is-instantiable when instantiate
* [ ] implicitly convert to Variant
* [ ] check a instance is not nil and is it, discard statement with printing warning when call class method on debug build