
ns blossom-scores.component.container $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit.alias :refer $ [] create-comp rect text group
  [] quamolit.render.element :refer $ [] translate alpha button
  [] blossom-scores.component.blossom :refer $ [] comp-blossom
  [] quamolit.util.time :refer $ [] get-tick
  [] quamolit.component.debug :refer $ [] comp-debug

defn new-data (base-point)
  [] (get-tick)
    , base-point
    ->> (repeat 6 0)
      map $ fn (x)
        -
          js/Math.floor $ * 200 (js/Math.random)
          , 140

      into $ []

defn init-state (store)
  new-data $ [] 0 0

defn update-state (state base-point)
  new-data base-point

defn handle-reset (mutate)
  fn (event dispatch)
    dispatch :reset
    mutate $ [] 0 0

defn render (store)
  fn (state mutate)
    fn (instant tick)
      let
        (time-passed $ js/Math.floor (/ (- tick $ :begin store) (, 1000)))

        group ({})
          button $ {} :style
            {} (:x -240)
              :y 200
              :w 40
              :h 40
              :surface-color $ hsl 30 80 60
              :text-color $ hsl 0 0 100
              :text $ str (:scores store)
              :font-size 14
              :font-family |Menlo

          group {} $ let
            (blossom-key $ first state)
              base-point $ get state 1
              blossom-values $ last state
            {} blossom-key $ comp-blossom blossom-values base-point mutate time-passed

          button $ {} :style
            {} (:x -300)
              :y 200
              :w 60
              :text $ if (> time-passed 30)
                , |>30
                str $ - 30 time-passed
              :font-family |Menlo
              :font-size 14
              :text-color $ hsl 0 0 100
              :surface-color $ hsl 0 90 70

            , :event
            {} :click $ handle-reset mutate

          -- comp-debug time-passed $ {}

def comp-container $ create-comp :container init-state update-state render
