
ns blossom-scores.core $ :require
  [] devtools.core :as devtools
  [] quamolit.core :refer $ [] setup-events render-page configure-canvas
  [] blossom-scores.component.container :refer $ [] comp-container

defonce store-ref $ atom ({})

defonce states-ref $ atom ({})

defonce loop-ref $ atom nil

defn dispatch $ op op-data

defn render-loop ()
  let
    (target $ .querySelector js/document |#app)
    render-page (comp-container @store-ref)
      , states-ref target
    reset! loop-ref $ js/requestAnimationFrame render-loop

defn -main ()
  devtools/install!
  enable-console-print!
  println "|app started."
  let
    (target $ .querySelector js/document |#app)
    configure-canvas target
    setup-events target dispatch
    render-loop

set! js/window.onload -main

set! js/window.onresize $ fn (event)
  let
    (target $ .querySelector js/document |#app)
    configure-canvas target

defn on-jsload ()
  js/cancelAnimationFrame @loop-ref
  js/requestAnimationFrame render-loop
  println "|code updated."
