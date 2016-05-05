
ns blossom-scores.component.blossom $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit.alias :refer $ [] create-comp group arc text
  [] quamolit.render.element :refer $ [] translate alpha
  [] quamolit.util.iterate :refer $ [] iterate-instant
  [] quamolit.component.debug :refer $ [] comp-debug

defn sin (x)
  .sin js/Math $ * js/Math.PI (/ x 180)

defn cos (x)
  .cos js/Math $ * js/Math.PI (/ x 180)

defn init-instant (args state)
  {} :presence 0 :presence-v 0.003

defn on-tick (instant tick elapsed)
  iterate-instant instant :presence :presence-v elapsed $ [] 0 1

defn on-update
  instant old-args args old0state state
  , instant

defn on-unmount (instant tick)
  assoc instant :presence-v -0.003

defn remove? (instant)
  and
    = 0 $ :presence instant
    = 0 $ :presence-v instant

defn handle-click (score reset-scores)
  fn (event dispatch)
    reset-scores
    .log js/console score

defn render (data reset-scores)
  fn (state mutate)
    fn (instant tick)
      let
        (n 6)
          unit-angle $ / 360 n
        alpha
          {} :style $ {} :opacity (:presence instant)
          ->> data
            map-indexed $ fn (i score)
              let
                (r $ * 80 (:presence instant))
                  x $ * r
                    sin $ * unit-angle i
                  y $ * r
                    cos $ * unit-angle i

                [] i $ arc
                  {} :style
                    {}
                      :fill-style $ hsl 240 80 70
                      :x x
                      :y y
                      :s-angle 0
                      :e-angle 360
                      :r 20
                    , :event
                    {} :click $ handle-click score reset-scores

                  text $ {} :style
                    {} (:x x)
                      :y y
                      :font-family |Menlo
                      :text $ str score
                      :fill-style $ hsl 0 0 100
                      :size 14

            into $ sorted-map

def comp-blossom $ create-comp :blossom init-instant on-tick on-update on-unmount remove? render
