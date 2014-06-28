
window.local =
  x: 0
  y: 0

model = require './model'
render = require './render'

model.reset()

window.onkeydown = (event) ->
  if event.keyCode is 32
    model.reset()