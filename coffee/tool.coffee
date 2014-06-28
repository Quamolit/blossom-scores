
randomColor = require 'random-color'

exports.randomScore = ->
  Math.floor ((Math.random() - 0.5) * 80)

exports.randomPoints = ->
  list = []
  for i in [1..6]
    list.push
      reward: exports.randomScore()
      color: randomColor()
  list