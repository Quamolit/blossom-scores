
model = require './model'
{EventEmitter} = require 'events'
config = require './config'

viewModels = [
]

dispatcher = new EventEmitter
module.exports = dispatcher

dispatcher.get = ->
  viewModels

dispatcher.mouseAt = (x, y) ->
  for shape in viewModels.concat().reverse()
    if shape.hits? x, y
      index = shape.index
      model.choose shape
      return

d = config.d
da = d / 2
db = da * (Math.sqrt 3, 0.5)
createCircle = (x, y, index, color) ->
  type: 'circle'
  x: x
  y: y
  r: config.r
  index: index
  color: color
  hits: (mouseX, mouseY) ->
    dx = mouseX - @x
    dy = mouseY - @y
    (dx * dx) + (dy * dy) < (@r * @r) * 0.6

createFonts = (x, y, text) ->
  type: 'font'
  x: x
  y: y
  text: text

dispatcher.update = ->
  store = model.get()

  if store.time < 0
    return

  cx = store.x
  cy = store.y
  petals = store.petals

  viewModels = []
  push = (x, y, index) ->
    x += cx
    y += cy
    shape = petals[index]
    viewModels.push (createCircle x, y, index, shape.color)
    viewModels.push (createFonts x, y, shape.reward)

  push d, 0, 0
  push da, db, 1
  push -da, db, 2
  push -d, 0, 3
  push -da, -db, 4
  push da, -db, 5

  hintX = innerWidth - 40
  hintY = innerHeight - 20
  viewModels.push type: 'circle', x: hintX, y: hintY, r: 30
  viewModels.push type: 'font', x: hintX, y: hintY, text: store.points

  hintX = innerWidth - 80
  hintY = innerHeight - 20
  viewModels.push type: 'circle', x: hintX, y: hintY, r: 20
  viewModels.push type: 'font', x: hintX, y: hintY, text: store.time

  @emit 'change'

model.on 'change', ->
  dispatcher.update()
