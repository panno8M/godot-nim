import std/random
import godot

importClass AnimatedSprite2D
importClass SpriteFrames

type Mob* = ref object of RigidBody2D
  AnimatedSprite2D: AnimatedSprite2D
  VisibleOnScreenNotifier2D: VisibleOnScreenNotifier2D
Mob.isInheritanceOf RigidBody2D

method ready(self: Mob) =
  self.AnimatedSprite2D = self/AnimatedSprite2D
  self.VisibleOnScreenNotifier2D = self/VisibleOnScreenNotifier2D
  discard self.VisibleOnScreenNotifier2D.connect("screen_exited", self.init_Callable("_on_visible_on_screen_notifier_2d_screen_exited"))

  let mobTypes = self.AnimatedSprite2D.spriteFrames[].getAnimationNames
  self.AnimatedSprite2D.play(mobTypes[rand(mobTypes.size.pred)])

proc on_VisibleOnScreenNotifier2D_screen_exited(self: Mob) {.exportgd: "_on_visible_on_screen_notifier_2d_screen_exited".} =
  queueFree self
