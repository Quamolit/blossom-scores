
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |quamolit.calcit/ |pointed-prompt/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quamolit.util.string :refer $ hsl
          quamolit.alias :refer $ defcomp group >> line arc text
          quamolit.render.element :refer $ translate button alpha
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                state $ either (:data states)
                  {} $ 0
                    gen-blossom $ [] 0 0
                cursor $ []
                tab $ :tab state
                call-next $ fn (position d!)
                  d! cursor $ assoc state (js/Date.now) (gen-blossom position)
              group ({})
                button $ &{} :style
                  {} (:x -240) (:y 200) (:w 40) (:h 40)
                    :surface-color $ hsl 30 80 50
                    :text-color $ hsl 0 0 100
                    :text $ str (:scores store)
                    :font-size 14
                    :font-family "|Menlo, Courier"
                group ({}) & $ -> state (.to-list)
                  .map-pair $ fn (k data)
                    comp-blossom k (:scores data) (:position data) call-next
                button $ &{} :style
                  {} (:x -300) (:y 200) (:w 60)
                    :text $ if (:running? store)
                      str $ :countdown store
                      , |Restart
                    :font-family "|Menlo, Courier"
                    :font-size 14
                    :text-color $ hsl 0 0 100
                    :surface-color $ hsl 0 90 70
                  , :event
                    &{} :click $ fn (e d!) (d! :restart nil)
                      d! cursor $ {}
                        0 $ gen-blossom ([] 0 0)
        |comp-blossom $ quote
          defn comp-blossom (k data base-point call-next)
            let
                n 6
                unit-angle $ / 360 n
                base-x $ first base-point
                base-y $ last base-point
              alpha
                &{} :style $ &{} :opacity 1
                , & $ -> data
                  map-indexed $ fn (i score)
                    let
                        r $ * 80 1
                        x $ + base-x
                          * r $ sin (* pi-ratio unit-angle i)
                        y $ + base-y
                          * r $ cos (* pi-ratio unit-angle i)
                        next-base $ [] x y
                      arc
                        &{} :style
                          {}
                            :fill-style $ hsl
                              .rem (* 4 score) 360
                              , 90 50
                            :x x
                            :y y
                            :s-angle 0
                            :e-angle 360
                            :r 28
                          , :event $ &{} :click
                            fn (e d!) (d! :hit score) (call-next next-base d!)
                        text $ &{} :style
                          {} (:x x) (:y y) (:font-family "|Menlo, Courier")
                            :text $ str score
                            :fill-style $ hsl 0 0 100
                            :size 16
        |gen-blossom $ quote
          defn gen-blossom (position)
            {} (:position position)
              :scores $ -> (range 6)
                map $ fn (x)
                  -
                    js/Math.floor $ * 200 (js/Math.random)
                    , 140
        |pi-ratio $ quote
          def pi-ratio $ / js/Math.PI 180
        |duration $ quote (def duration 60)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |task $ quote
          def task $ {} (:text |) (:id nil) (:done? false)
        |store $ quote
          def store $ {}
            :states $ {}
            :scores 0
            :running? false
            :countdown 0
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require (app.schema :as schema)
          quamolit.cursor :refer $ update-states gc-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time) (; js/console.log "|store update:" op op-data op-time)
            case-default op
              do (js/console.log "\"unknown op" op) store
              :states $ update-states store op-data
              :hit $ update store :scores
                fn (s) (+ s op-data)
              :tick $ if
                > (:countdown store) 0
                update store :countdown dec
                assoc store :running? false
              :restart $ assoc store :running? true :countdown 60 :scores 0
              :gc-states $ gc-states store op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          app.comp.container :refer $ comp-container
          app.schema :as schema
          quamolit.core :refer $ render-page configure-canvas setup-events
          quamolit.util.time :refer $ get-tick
          app.updater :refer $ updater
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |main! $ quote
          defn main! () (load-console-formatter!)
            let
                target $ js/document.querySelector |#app
              configure-canvas target
              setup-events target dispatch!
              render-loop!
              js/setInterval tick-call 1000
        |*store $ quote (defatom *store schema/store)
        |tick-call $ quote
          defn tick-call () $ if (:running? @*store) (dispatch! :tick nil)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do (; println "\"dispatch" op op-data) (; js/console.log @*store)
                let
                    new-tick $ get-tick
                    op-id new-tick
                    new-store $ updater @*store op op-data op-id new-tick
                  reset! *store new-store
        |*render-loop $ quote (defatom *render-loop nil)
        |render-loop! $ quote
          defn render-loop! (? t)
            let
                target $ js/document.querySelector |#app
              ; js/console.log "\"store" @*store
              render-page (comp-container @*store) target dispatch!
              reset! *render-loop $ js/setTimeout
                fn () $ reset! *raq-loop (js/requestAnimationFrame render-loop!)
                , 20
        |*raq-loop $ quote (defatom *raq-loop nil)
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (js/clearTimeout @*render-loop) (js/cancelAnimationFrame @*raq-loop) (render-loop!) (hud! "\"ok~" "\"Ok")
            hud! "\"error" build-errors
