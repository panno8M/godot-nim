import godot

importClass Area2D
importClass Input
importClass SceneTree
importClass AnimatedSprite2D
importClass CollisionShape2D

var screen_size: Vector2

type Player* = ref object of Area2D
  p_speed: float32 = 400
  Input: Input
  InputMap: InputMap
  AnimatedSprite2D: AnimatedSprite2D
  CollisionShape2D: CollisionShape2D
Player.isInheritanceOf Area2D

proc hit*(self: Player): Error {.exportgd: Auto, signal.}

proc speed*(self: Player): float32 {.exportgd: "get_speed".} =
  self.p_speed
proc `speed=`*(self: Player; value: float32) {.exportgd: "set_speed".} =
  self.p_speed = value

Player.property("speed", float):
  getter: "get_speed"
  setter: "set_speed"

proc start*(self: Player; pos: Vector2) {.exportgd: Auto.} =
  self.position = pos
  show self
  self.CollisionShape2D.disabled = false


method ready(self: Player) =
  screen_size = self.getViewportRect().size
  self.Input = /Input
  self.InputMap = /InputMap
  self.AnimatedSprite2D = self/AnimatedSprite2D
  self.CollisionShape2D = self/CollisionShape2D
  discard self.connect("body_entered", self.init_Callable("_on_body_entered"))

  hide self

method process(self: Player; delta: float64) =
  #HACK currently _process is executed while in editor.
  if self.getTree.editedSceneRoot != nil: return

  var velocity: Vector2
  if self.Input.isActionPressed "move_right":
    velocity.*x += 1
  if self.Input.isActionPressed "move_left":
    velocity.*x -= 1
  if self.Input.isActionPressed "move_down":
    velocity.*y += 1
  if self.Input.isActionPressed "move_up":
    velocity.*y -= 1

  if velocity.length > 0:
    velocity = velocity.normalized * self.speed
    self.AnimatedSprite2D.play()
  else:
    self.AnimatedSprite2D.stop()

  self.position = (self.position + velocity * float32 delta)
    .clamp(Vector2.Zero, screen_size)

  if velocity.*x != 0:
    self.AnimatedSprite2D.animation = "walk"
    self.AnimatedSprite2D.flip_v = false
    self.AnimatedSprite2D.flip_h = velocity.*x < 0
  elif velocity.*y != 0:
    self.AnimatedSprite2D.animation = "up"
    self.AnimatedSprite2D.flip_v = velocity.*y > 0

proc onBodyEntered(self: Player; body: Variant) {.exportgd: "_on_body_entered".} =
  hide self
  discard self.hit()
  self.CollisionShape2D.setDeferred("disabled", variant true)