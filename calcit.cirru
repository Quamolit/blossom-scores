
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.bootstrap/main!) (:mode :js) (:reload-fn 'app.bootstrap/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |pointed-prompt/ |js-ffi/ |quamolit/
      :type-slots $ {}
  :files $ {}
    'app.bootstrap $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.bootstrap
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-blossom $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-blossom (states blossom opacity stage call-next running?) (; hud-log |blossom stage opacity blossom)
            let
                k $ :id blossom
                data $ :scores blossom
                base-point $ :position blossom
                n 6
                unit-angle $ / 360 n
              []
                fn $ elapsed d!
                translate
                  {}
                    :x $ first base-point
                    :y $ last base-point
                  scale (&{} :ratio opacity) & $ -> data $ map-indexed
                    fn (i score)
                      let
                          r $ * 80 1
                          x $ * r $ sin (* pi-ratio unit-angle i)
                          y $ * r $ cos (* pi-ratio unit-angle i)
                          next-base $ []
                            + (first base-point) x
                            + (last base-point) y
                        arc
                          {}
                            :fill-style $ hsl
                              .rem (* 4 score) 360
                              , 90 50
                            :x x
                            :y y
                            :s-angle 0
                            :e-angle 360
                            :r 28
                            :event $ if running? $ &{} :click
                              fn (e d!) (; println |hit: base-point next-base) (d! :hit score) (call-next next-base d!)
                          text $ {} (:x x) (:y y) (:font-family "|Menlo, Courier")
                            :text $ str score
                            :fill-style $ hsl 0 0 100
                            :size 16
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic 'Dynamic 'Dynamic
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ :states store
                state $ either (:data states)
                  {} (:active nil)
                    :leaving $ []
                cursor $ []
                tab $ :tab state
                call-next $ fn (position d!) (; println "|next position:" position)
                  d! cursor $ -> state
                    assoc :leaving $ [] $ :active state
                    assoc :active $ gen-blossom position
              ; hud-log |active $ :active state
              ; hud-log |leaving $ :leaving state
              ; hud-log |count $ count $ :leaving state
              []
                fn (elapsed d!)
                  if
                    nil? $ :active state
                    d! cursor $ assoc state :active $ gen-blossom ([] 0 0)
                group ({})
                  button $ {} (:x -240) (:y 200) (:w 40) (:h 40)
                    :surface-color $ hsl 30 80 50
                    :text-color $ hsl 0 0 100
                    :text $ str $ :scores store
                    :font-size 14
                    :font-family "|Menlo, Courier"
                  group ({})
                    let
                        active $ :active state
                      if (some? active)
                        comp-fade-fn
                          >> states $ :id active
                          {}
                          fn (next-states opacity stage)
                            comp-blossom next-states active opacity stage call-next $ :running? store
                    , & $ -> state (:leaving)
                      .map $ fn (data)
                        comp-fade-fn
                          >> states $ :id data
                          {}
                          fn (& args) nil
                  button $ {} (:x -300) (:y 200) (:w 60)
                    :text $ if (:running? store)
                      str $ :countdown store
                      , |Restart
                    :font-family "|Menlo, Courier"
                    :font-size 14
                    :text-color $ hsl 0 0 100
                    :surface-color $ hsl 0 90 70
                    :event $ &{} :click $ fn (e d!) (d! :restart nil)
                      d! cursor $ assoc state :active $ gen-blossom ([] 0 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
        'duration $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def duration 60
          :examples $ []
          :schema $ :: 'Dynamic
        'gen-blossom $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn gen-blossom (position)
            {}
              :id $ now-ms
              :position position
              :scores $ map (range 6)
                fn (x)
                  -
                    floor $ * 200 $ rand 1
                    , 140
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'pi-ratio $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pi-ratio 0.017453292519943295
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            quamolit.util.string :refer $ hsl
            quamolit.alias :refer $ defcomp group >> line arc text
            quamolit.render.element :refer $ translate button alpha scale
            quamolit.comp.fade-in-out :refer $ comp-fade-fn
            quamolit.hud-logs :refer $ hud-log
            js-ffi.shared :refer $ now-ms
            |@calcit/std :refer $ rand
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*raq-loop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *raq-loop nil
          :examples $ []
          :schema $ :: 'Dynamic
        '*render-loop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *render-loop nil
          :examples $ []
          :schema $ :: 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do (; println |dispatch op op-data) (; js/console.log @*store)
                let
                    new-tick $ get-tick
                    op-id new-tick
                    new-store $ updater @*store op op-data op-id new-tick
                  reset! *store new-store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (load-console-formatter!)
            let
                target $ js/document.querySelector |#app
              configure-canvas target
              setup-events target dispatch!
              render-loop! 0
              js/setInterval tick-call 1000
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (js/clearTimeout @*render-loop) (js/cancelAnimationFrame @*raq-loop) (render-loop! 0) (hud! |ok~ |Ok)
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! (t)
            let
                target $ js/document.querySelector |#app
              ; js/console.log |store @*store
              render-page (comp-container @*store) target dispatch!
              reset! *render-loop $ js/setTimeout
                fn () $ reset! *raq-loop $ js/requestAnimationFrame render-loop!
                , 8
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'tick-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tick-call ()
            if (:running? @*store) (dispatch! :tick nil)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            app.comp.container :refer $ comp-container
            app.schema :as schema
            quamolit.core :refer $ render-page configure-canvas setup-events
            quamolit.util.time :refer $ get-tick
            app.updater :refer $ updater
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :scores 0
              :running? false
              :countdown 0
          :examples $ []
          :schema $ :: 'Dynamic
        'task $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def task
            {} (:text |) (:id nil) (:done? false)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data op-id op-time) (; js/console.log "|store update:" op op-data op-time)
            case-default op
              do (js/console.log "|unknown op" op) store
              :states $ update-states store op-data
              :hit $ update store :scores $ fn (s) (+ s op-data)
              :tick $ if
                > (:countdown store) 0
                update store :countdown dec
                assoc store :running? false
              :restart $ assoc store :running? true :countdown 60 :scores 0
              :gc-states $ gc-states store op-data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.schema :as schema)
            quamolit.cursor :refer $ update-states gc-states
