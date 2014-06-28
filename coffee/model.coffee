
tool = require './tool'
config = require './config'
{EventEmitter} = require 'events'

store = {}

dispatcher = new EventEmitter
module.exports = dispatcher

dispatcher.reset = (x, y) ->
  store =
    points: 0
    x: local.x or 400
    y: local.y or 300
    petals: tool.randomPoints()
    time: config.time
  dispatcher.timer()
  @emit 'change'

dispatcher.get = ->
  store

dispatcher.timer = ->
  if store.time >= 0
    store.time -= 1
    @emit 'change'
    setTimeout =>
      dispatcher.timer()
    , 1000

dispatcher.choose = (shape) ->
  patal = store.petals[shape.index]
  store.points += patal.reward
  store.petals = tool.randomPoints()
  store.x = shape.x
  store.y = shape.y
  @emit 'change'
