import std/random

import godot

import ./player
import ./mob
import ./hud

importClass SceneTree
importClass Node
importClass Marker2D
importClass Timer
importClass PackedScene
importClass PathFollow2D
importClass RigidBody2D
importClass AudioStreamPlayer

type Main* = ref object of Node
  props: tuple[
    mob_scene: gdref PackedScene,
  ]
  score: int
  Player: Player
  MobTimer: Timer
  ScoreTimer: Timer
  StartTimer: Timer
  StartPosition: Marker2D
  MobSpawnLocation: PathFollow2D
  Hud: Hud
  Music: AudioStreamPlayer
  DeathSound: AudioStreamPlayer
Main.isInheritanceOf Node

proc `mob_scene=`(self: Main; value: gdref PackedScene) {.exportgd: "set_mob_scene".} =
  self.props.mob_scene = value
proc mob_scene(self: Main): gdref PackedScene {.exportgd: "get_mob_scene".} =
  self.props.mob_scene

Main.property("mob_scene", PackedScene):
  getter: "get_mob_scene"
  setter: "set_mob_scene"

proc new_game(self: Main) {.exportgd: Auto.} =
  self.score = 0
  self.Player.start(self.StartPosition.position)
  start self.StartTimer
  play self.Music
  self.Hud.update_score(self.score)
  self.Hud.show_get_ready()
  self.getTree.callGroup("mobs", "queue_free")

proc game_over(self: Main) {.exportgd: Auto.} =
  stop self.ScoreTimer
  stop self.MobTimer
  stop self.Music
  play self.DeathSound
  self.Hud.show_game_over()

method ready(self: Main) =
  if self.getTree.editedSceneRoot != nil: return
  self.Player = self/Player
  self.Hud = self/Hud
  self.MobTimer = self/"MobTimer" as Timer
  self.ScoreTimer = self/"ScoreTimer" as Timer
  self.StartTimer = self/"StartTimer" as Timer
  self.StartPosition = self/"StartPosition" as Marker2D
  self.MobSpawnLocation = self/"MobPath"/"MobSpawnLocation" as PathFollow2D
  self.Music = self/"Music" as AudioStreamPlayer
  self.DeathSound = self/"DeathSound" as AudioStreamPlayer

  discard self.Player.connect("hit", self.init_Callable"game_over")
  discard self.Hud.connect("start_game", self.init_Callable"new_game")

  discard self.MobTimer.connect("timeout", self.init_Callable"_on_mob_timer_timeout")
  discard self.ScoreTimer.connect("timeout", self.init_Callable"_on_score_timer_timeout")
  discard self.StartTimer.connect("timeout", self.init_Callable"_on_start_timer_timeout")


proc on_ScoreTimer_timeout(self: Main) {.exportgd: "_on_score_timer_timeout".} =
  inc self.score
  self.Hud.update_score self.score

proc on_StartTimer_timeout(self: Main) {.exportgd: "_on_start_timer_timeout".} =
  start self.MobTimer
  start self.ScoreTimer

proc on_MobTimer_timeout(self: Main) {.exportgd: "_on_mob_timer_timeout".} =
  let mob = self.props.mob_scene[].instantiate as Mob
  self.MobSpawnLocation.progressRatio = rand(1f)

  var direction = self.MobSpawnLocation.rotation + PI/2

  mob.position = self.MobSpawnLocation.position

  direction += rand(-PI/4 .. PI/4)
  mob.rotation = direction

  var velocity = gdvec(rand(150f .. 250f), 0f)
  mob.linearVelocity = velocity.rotated(direction)

  self.add_child mob