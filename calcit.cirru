
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |js-ffi/ |quamolit/
      :type-slots $ {}
  :files $ {} $ 'app.main
    %{} 'FileEntry
      :defs $ {}
        'Flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Flower (:id 'Number) (:position 'quamolit.motion/Vec2) (:start 'Number) (:from 'Number) (:exiting? 'Bool)
            :scores $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'Game $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Game (:seed 'Number) (:generation 'Number) (:active 'app.main/Flower) (:score 'Number) (:running? 'Bool) (:started 'Number) (:event-time 'Number)
            :leaving $ :: 'List 'app.main/Flower
          :examples $ []
          :schema $ :: 'StructDef
        'alpha-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn alpha-at (item time)
            let
                target $ if (:exiting? item) 0 1
                value $ motion/sample-tween
                  motion/ScalarTween :start (:start item) :duration
                    /
                      abs $ - target $ :from item
                      , 4
                    , :from (:from item) :to target :easing $ motion/Easing :linear
                  , time
              , value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Flower 'Number
        'draw! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn draw! (context document width height dpr)
            let
                projected $ struct-with document $ :nodes
                  map (:nodes document)
                    fn (node)
                      if
                        = (:id node) |world
                        struct-with node $ :content $ scene/SceneContent :group
                          scene/GroupNode :transform
                            scene/Matrix2D :a dpr :b 0 :c 0 :d dpr :e (/ width 2) :f $ / height 2
                            , :clip (scene/ClipSpec :none) :opacity 1
                        , node
              renderer/draw-document! context projected width height no-image
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'js-ffi.canvas-batches/CanvasContextHost 'quamolit.scene-ir/SceneDocument 'Number 'Number 'Number
            :features $ #{} :js-ffi
        'empty-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn empty-nodes () ([])
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'exit-flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn exit-flower (item time)
            struct-with item
              :from $ alpha-at item time
              :start time
              :exiting? true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Flower)
            :args $ [] 'app.main/Flower 'Number
        'flatten-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flatten-nodes (lists)
            list-match lists
              () $ []
              (head tail)
                concat head $ flatten-nodes tail
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List (:: 'List 'quamolit.scene-ir/SceneNode)
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'flower $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flower (seed id position time)
            let
                randoms $ foldl (range 6) ([])
                  fn (values index)
                    conj values $ next-seed $ if (empty? values) seed
                      &list:nth values $ dec $ count values
              Flower :id id :position position :start time :from 0 :exiting? false :scores $ map randoms $ fn (value)
                -
                  floor $ * 200 $ / value 2147483647
                  , 140
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Flower)
            :args $ [] 'Number 'Number 'quamolit.motion/Vec2 'Number
        'flower-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flower-nodes (item time interactive?)
            let
                id $ str |flower- $ :id item
                amount $ alpha-at item time
                root $ scene/SceneNode :id id :key id :parent |world :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :group
                  scene/GroupNode :transform
                    scene/Matrix2D :a amount :b 0 :c 0 :d amount :e
                      :x $ :position item
                      , :f $ :y $ :position item
                    , :clip (scene/ClipSpec :none) :opacity amount
                children $ flatten-nodes $ map (range 6)
                  fn (index) (petal-nodes item interactive? index)
              concat ([] root) children
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.main/Flower 'Number 'Bool
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'hit-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hit-at (plan x y)
            match (hit/hit-test-plan plan x y)
              (:miss visited) -1
              (:hit result)
                ->
                  find (range 6)
                    fn (index)
                      = (:target result) (str |petal- index)
                  .unwrap-or -1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'quamolit.scene-hit/HitPlan 'Number 'Number
        'hit-plan $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hit-plan (document) (hit/compile-hit-plan document)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.scene-hit/HitPlan)
            :args $ [] 'quamolit.scene-ir/SceneDocument
        'hsl-channel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hsl-channel (h offset)
            let
                k $ remainder
                  + (/ h 30) offset
                  , 12
                low $ if
                  < (- k 3) (- 9 k)
                  - k 3
                  - 9 k
                high $ if (> low -1) low -1
                factor $ if (< high 1) high 1
              - 0.5 $ * 0.45 factor
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'initial $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn initial (seed)
            assert |invalid-blossom-seed $ and (motion/finite-number? seed) (> seed 0) (< seed 2147483647)
              = seed $ floor seed
            Game :seed seed :generation 0 :active
              flower seed 0 (motion/Vec2 :x 0 :y 0) 0
              , :score 0 :running? false :started 0 :event-time 0 :leaving $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'Number
        'live-leaving $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn live-leaving (model time)
            filter (:leaving model)
              fn (item)
                > (alpha-at item time) 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.main/Game 'Number
            :return $ :: 'List 'app.main/Flower
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            assert |empty-blossom-entry $ = 14 $ count
              :nodes $ sample (initial 17) 0.25 1000 700
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'next-seed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-seed (seed)
            remainder (* 48271 seed) 2147483647
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'no-image $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn no-image (id version) (raise |blossom-has-no-images)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'js-ffi.browser/ImageHost)
            :args $ [] 'String 'Number
        'petal-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn petal-color (score)
            let
                h $ remainder (* 4 score) 360
              motion/ColorRgba :r (hsl-channel h 0) :g (hsl-channel h 8) :b (hsl-channel h 4) :a 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.motion/ColorRgba)
            :args $ [] 'Number
        'petal-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn petal-nodes (item interactive? index)
            let
                id $ str |flower- $ :id item
                offset $ petal-offset index
                score $ &list:nth (:scores item) index
                circle-id $ str id |/petal- index
                circle $ scene/SceneNode :id circle-id :key circle-id :parent id :bindings ([]) :interaction
                  if interactive?
                    scene/SceneInteraction :target $ str |petal- index
                    scene/SceneInteraction :disabled
                  , :content $ scene/SceneContent :circle
                    scene/CircleNode :cx (:x offset) :cy (:y offset) :radius 28 :width 0 :fill (petal-color score) :stroke $ motion/ColorRgba :r 0 :g 0 :b 0 :a 0
                label $ scene/SceneNode :id (str circle-id |/label) :key (str circle-id |/label) :parent id :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :text
                  scene/TextNode :x
                    - (:x offset)
                      * 4.8 $ count $ str score
                    , :y (:y offset) :size 16 :text (str score) :fill
                      motion/ColorRgba :r 1 :g 1 :b 1 :a 1
                      , :font $ scene/FontSpec :family | :fallback (scene/FontFallback :monospace) :version 0
              [] circle label
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.main/Flower 'Bool 'Number
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'petal-offset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn petal-offset (index)
            let
                angle $ * (/ &PI 3) index
              motion/Vec2 :x
                * 80 $ sin angle
                , :y $ * 80 $ cos angle
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.motion/Vec2)
            :args $ [] 'Number
        'playing? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn playing? (model time)
            and (:running? model)
              > (remaining model time) 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'app.main/Game 'Number
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'remainder $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remainder (value divisor)
            - value $ * divisor $ floor (/ value divisor)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'remaining $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remaining (model time)
            if (:running? model)
              let
                  seconds $ - 60 $ floor
                    - time $ :started model
                if (< seconds 0) 0 $ if (> seconds 60) 60 seconds
              , 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Game 'Number
        'restart $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn restart (model time)
            assert |invalid-blossom-event-time $ and (motion/finite-number? time)
              >= time $ :event-time model
            let
                seed $ next-seed $ :seed model
                generation $ inc $ :generation model
                leaving $ conj (live-leaving model time)
                  exit-flower (:active model) time
              struct-with model (:seed seed) (:generation generation) (:score 0) (:running? true) (:started time) (:event-time time) (:leaving leaving)
                :active $ flower seed generation (motion/Vec2 :x 0 :y 0) time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'app.main/Game 'Number
        'sample $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample (model time width height)
            assert |invalid-blossom-time $ and (motion/finite-number? time) (>= time 0)
            assert |invalid-blossom-viewport $ and (motion/finite-number? width) (motion/finite-number? height) (> width 0) (> height 0)
            let
                root $ scene/SceneNode :id |world :key |world :parent | :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :group
                  scene/GroupNode :transform
                    scene/Matrix2D :a 1 :b 0 :c 0 :d 1 :e (/ width 2) :f $ / height 2
                    , :clip (scene/ClipSpec :none) :opacity 1
                active $ if
                  >
                    alpha-at (:active model) time
                    , 0
                  flower-nodes (:active model) time $ playing? model time
                  empty-nodes
                leaving $ flatten-nodes $ map (live-leaving model time)
                  fn (item) (flower-nodes item time false)
              scene/SceneDocument :nodes $ concat ([] root) active leaving
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.scene-ir/SceneDocument)
            :args $ [] 'app.main/Game 'Number 'Number 'Number
        'select $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn select (model time index)
            assert |invalid-blossom-event-time $ and (motion/finite-number? time)
              >= time $ :event-time model
            assert |invalid-blossom-petal $ and
              = index $ floor index
              >= index 0
              < index 6
            if
              not $ playing? model time
              , model $ let
                  active $ :active model
                  offset $ petal-offset index
                  position $ motion/Vec2 :x
                    +
                      :x $ :position active
                      :x offset
                    , :y $ +
                      :y $ :position active
                      :y offset
                  seed $ next-seed $ :seed model
                  generation $ inc $ :generation model
                struct-with model (:seed seed) (:generation generation) (:event-time time)
                  :score $ + (:score model)
                    &list:nth (:scores active) index
                  :leaving $ conj (live-leaving model time) (exit-flower active time)
                  :active $ flower seed generation position time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'app.main/Game 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (quamolit.motion :as motion) (quamolit.scene-ir :as scene) (quamolit.canvas-scene :as renderer) (quamolit.scene-hit :as hit)
