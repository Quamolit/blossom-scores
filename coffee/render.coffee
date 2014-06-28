
viewModel = require './view-model'
config = require './config'

canvas = document.querySelector('canvas')
canvas.width = innerWidth
canvas.height = innerHeight

ctx = canvas.getContext '2d'

viewModel.on 'change', ->
  models = viewModel.get()

  ctx.clearRect 0, 0, canvas.width, canvas.height

  for model in models
    if model.type is 'circle'
      ctx.beginPath()
      ctx.fillStyle = model.color
      ctx.arc model.x, model.y, model.r, 0, (Math.PI * 2)
      ctx.closePath()
      ctx.fill()

  for model in models
    if model.type is 'font'
      ctx.fillStyle = '#fff'
      ctx.font = "#{config.s}px Optima"
      ctx.textBaseline = 'middle'
      ctx.textAlign = 'center'
      ctx.fillText model.text, model.x, model.y

canvas.onmousemove = (event) ->
  {x, y} = event
  local.x = x
  local.y = y
  viewModel.mouseAt x, y
