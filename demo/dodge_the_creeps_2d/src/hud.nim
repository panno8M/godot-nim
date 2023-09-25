import godot

importClass SceneTree
importClass Label
importClass Button
importClass Timer

type Hud* = ref object of CanvasLayer
  ScoreLabel*: Label
  Message*: Label
  StartButton*: Button

  GameOverTimer*: Timer
  GetReadyTimer*: Timer
  StartButtonTimer*: Timer
Hud.isInheritanceOf CanvasLayer

proc start_game*(self: Hud): Error {.exportgd: Auto, signal.}

proc show_message*(self: Hud; text: String) {.exportgd: Auto.} =
  self.Message.text = text
  show self.Message

proc update_score*(self: Hud; score: int) {.exportgd: Auto.} =
  self.ScoreLabel.text = $score

proc show_get_ready*(self: Hud) {.exportgd: Auto.} =
  self.show_message "Get Ready"
  start self.GetReadyTimer

proc show_game_over*(self: Hud) {.exportgd: Auto.} =
  self.show_message "Game Over"
  start self.GameOverTimer

proc on_GameOverTimer_timeout*(self: Hud) {.exportgd: "_on_game_over_timer_timeout".} =
  self.show_message "Dodge the Creeps!"
  start self.StartButtonTimer

proc on_GetReadyTimer_timeout*(self: Hud) {.exportgd: "_on_get_ready_timer_timeout".} =
  hide self.Message

proc on_StartButtonTimer_timeout*(self: Hud) {.exportgd: "_on_start_button_timer_timeout".} =
  show self.StartButton

proc on_StartButton_pressed*(self: Hud) {.exportgd: "_on_start_button_pressed".} =
  hide self.StartButton
  discard self.start_game()


method ready*(self: Hud) =
  if self.getTree.editedSceneRoot != nil: return
  self.ScoreLabel = self/"ScoreLabel" as Label
  self.Message = self/"Message" as Label
  self.StartButton = self/"StartButton" as Button

  self.GameOverTimer = self/"GameOverTimer" as Timer
  self.GetReadyTimer = self/"GetReadyTimer" as Timer
  self.StartButtonTimer = self/"StartButtonTimer" as Timer

  discard self.GameOverTimer.connect("timeout", self.init_Callable("_on_game_over_timer_timeout"))
  discard self.GetReadyTimer.connect("timeout", self.init_Callable("_on_get_ready_timer_timeout"))
  discard self.StartButtonTimer.connect("timeout", self.init_Callable("_on_start_button_timer_timeout"))
  discard self.StartButton.connect("pressed", self.init_Callable("_on_start_button_pressed"))