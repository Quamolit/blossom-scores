
ns blossom-scores.component.container $ :require
  [] quamolit.alias :refer $ [] create-comp arc text group
  [] quamolit.render.element :refer $ [] translate alpha
  [] blossom-scores.component.blossom :refer $ [] comp-blossom
  [] quamolit.util.time :refer $ [] get-tick
  [] quamolit.component.debug :refer $ [] comp-debug

defn new-data ()
  [] (get-tick)
    ->> (repeat 6 0)
      map $ fn (x)
        js/Math.floor $ * 40 (js/Math.random)

defn init-state (store)
  new-data

defn update-state (state)
  new-data

defn render ()
  fn (state mutate)
    fn (instant tick)
      group ({})
        group {} $ let
          (blossom-key $ first state)
            blossom-values $ last state
          {} blossom-key $ comp-blossom blossom-values mutate

        comp-debug state $ {}

def comp-container $ create-comp :container init-state update-state render
