It enable us to work godot-4.x with Nim.

Based on **[godot-cpp 4.1 stable](https://github.com/godotengine/godot-cpp/tree/godot-4.1-stable)**

## How to use

See **[demo/](https://github.com/panno8M/godot-nim/tree/v4.1/demo)**.

Or clone this repo and execute `nimble debugdemo` to compile demo(test) project and run it.

## Features

This project is in the early stages of development and some features are not yet operational.

### 🟢Available

#### Godot (Editor/GDScript) Side

* Add defined Extension-Class Node into scene
* Instantiate Extension-Class
* Call Extension-Class method
* Use Extension-Class property

#### Nim (GDExtension) Side

* Define Extension-Class
* Define **Simple** Extension-Class method
* Define Extension-Class property
* Override virtual hooks of Engine-Class (E.g. `_ready`, `_process`)
* Call Engine-Class method (E.g. `Node.get_node`)
* Instantiate Engine-Class

### 🟡Never tested yet

* Async Dispatch

### ⚫In progress

* [ ] Register user-defined methods
  * [x] Register and call simple method
    * [x] access to self instance
    * [x] access to other arguments
    * [x] return value
  * [ ] Support varargs
  * [ ] Support static
  * [ ] Support virtual
  * [ ] Support default-value
* [ ] Prepare PropertyInfo template
* [ ] Auto-react to typical notifications
* [ ] Define constants

### 🔴Still can't

* Getting items of Godot's container (E.g. Array, Dictionary...)
* Using Parallelism
* Library hot reloading

...And so on.

## Note

`RefCounted` of Godot and Nim's ref are integrated.
Every Godot's classes is defined as `ref object` in this library.
RefCounted has =copy, =dup, and =destroy custom hooks defined, which automatically call RefCounted::reference(), RefCounted::unreference(), etc. inside the hooks.

## Development

engine classes and engine variants are generated by **[generator/](https://github.com/panno8M/godot-nim/tree/v4.1/generator)**.