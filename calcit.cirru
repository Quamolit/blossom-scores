
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |quamolit.calcit/ |pointed-prompt/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710226217) (:by |_yzgLY-K2) (:id |S1iG_sCkVYu-)
              |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |Hy3fuoCJNtub)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |store) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                :type :expr
                :at 1622710215889
                :by |_yzgLY-K2
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1622710494574) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1622710497947) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1622710499336) (:by |_yzgLY-K2)
                              |j $ {} (:text |store) (:type :leaf) (:at 1622710500212) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710498385
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710495019
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1622710502418) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1622710505966) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1622710512161) (:by |_yzgLY-K2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1622884007079) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710506231
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622710532523) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:tab) (:type :leaf) (:at 1622710534459) (:by |_yzgLY-K2)
                                      |T $ {} (:text |:portal) (:type :leaf) (:at 1622710520226) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1622710533060
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1622710527835
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622710502960
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710501286
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1622710536952) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622710537547) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710537281
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710535955
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |tab) (:type :leaf) (:at 1622710554147) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1622710555236) (:by |_yzgLY-K2)
                              |j $ {} (:text |state) (:type :leaf) (:at 1622710555991) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710554518
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710553591
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622710494855
                    :by |_yzgLY-K2
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |group) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710215889
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622710215889
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710215889
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |line) (:type :leaf) (:at 1623652448958) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1623652562391) (:by |_yzgLY-K2)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1623652451257) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1623652451878) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:x0) (:type :leaf) (:at 1623652455835) (:by |_yzgLY-K2)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1630431363161) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1623652452374
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:y0) (:type :leaf) (:at 1623652460777) (:by |_yzgLY-K2)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1623652461947) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1623652457785
                                        :by |_yzgLY-K2
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:x1) (:type :leaf) (:at 1623652465096) (:by |_yzgLY-K2)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1623652466745) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1623652462500
                                        :by |_yzgLY-K2
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:y1) (:type :leaf) (:at 1623652468902) (:by |_yzgLY-K2)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1623652470369) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1623652467282
                                        :by |_yzgLY-K2
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:stroke-style) (:type :leaf) (:at 1623652494228) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1623652495902) (:by |_yzgLY-K2)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1623652496501) (:by |_yzgLY-K2)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1623652496771) (:by |_yzgLY-K2)
                                              |v $ {} (:text |80) (:type :leaf) (:at 1623652497193) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1623652494972
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1623652489074
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1623652451579
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1623652449597
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1623652561727
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1623652416937
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622710215889
                    :by |_yzgLY-K2
                :type :expr
                :at 1622710493773
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |By9zdiRy4KuW
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJF3Is0JVYdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |BJhNUjRy4YOW)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:id |rkTEIjA14FO-)
            |r $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |rk1S8sA1VFd-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.string) (:time 1503375314228) (:type :leaf) (:at 1615304671498) (:by |_yzgLY-K2) (:id |HyGBIsAyEYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |HJ7rLjC1EYu-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1503375314228) (:type :leaf) (:id |BJUr8sAyEF_b)
                      :time 1503375314228
                      :type :expr
                      :id |SkEBUoCyVKOb
                  :time 1503375314228
                  :type :expr
                  :id |BJxrIjCy4Fub
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.alias) (:time 1503375314228) (:type :leaf) (:id |SkFrLjA1Nt_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Bk9SLs0y4Y_b)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710230676) (:by |_yzgLY-K2) (:id |ByTr8j0k4FOW)
                        |r $ {} (:author |root) (:text |group) (:time 1503375314228) (:type :leaf) (:id |r1RHUsA1NFuW)
                        |v $ {} (:text |>>) (:type :leaf) (:at 1622747542983) (:by |_yzgLY-K2)
                        |x $ {} (:text |line) (:type :leaf) (:at 1623652544584) (:by |_yzgLY-K2)
                      :time 1503375314228
                      :type :expr
                      :id |BkoHIiCyVFuW
                  :time 1503375314228
                  :type :expr
                  :id |SkDBIo014t_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.render.element) (:time 1503375314228) (:type :leaf) (:id |rJWLUiRyNt_-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rkMILsRkNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |translate) (:time 1503375314228) (:type :leaf) (:id |ryBL8sRyNtuZ)
                        |r $ {} (:author |root) (:text |button) (:time 1503375314228) (:type :leaf) (:id |Hk888sRk4KuW)
                      :time 1503375314228
                      :type :expr
                      :id |r1mILiAJEtdW
                  :time 1503375314228
                  :type :expr
                  :id |SkyLIi0kVF_W
              :time 1503375314228
              :type :expr
              :id |By04Ui0k4tOZ
          :time 1503375314228
          :type :expr
          :id |BysVUsRyNt_b
      |app.schema $ {}
        :defs $ {}
          |task $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1503375314228) (:type :leaf) (:id |ryRX8oAJNY_-)
              |j $ {} (:author |root) (:text |task) (:time 1503375314228) (:type :leaf) (:id |Sk1V8jAJEYd-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1503375314228) (:type :leaf) (:id |rJ-48sCJEFuW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:text) (:time 1503375314228) (:type :leaf) (:id |SkQVIiAkNK_W)
                      |j $ {} (:author |root) (:text ||) (:time 1503375314228) (:type :leaf) (:id |H1NVLi014Yd-)
                    :time 1503375314228
                    :type :expr
                    :id |r1f4LjCk4FO-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:id) (:time 1503375314228) (:type :leaf) (:id |H18NUj0kVKdW)
                      |j $ {} (:author |root) (:text |nil) (:time 1503375314228) (:type :leaf) (:id |r1PNLjRJNFd-)
                    :time 1503375314228
                    :type :expr
                    :id |HyHNIiRkEFub
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:done?) (:time 1503375314228) (:type :leaf) (:id |S1KELs01VtOZ)
                      |j $ {} (:author |root) (:text |false) (:time 1503375314228) (:type :leaf) (:id |ryqN8iCkEKuW)
                    :time 1503375314228
                    :type :expr
                    :id |ByuVIiA14YOb
                :time 1503375314228
                :type :expr
                :id |Hkg4UoA1EYuW
            :time 1503375314228
            :type :expr
            :id |H1aXIiAJVKub
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |ryh7UjAyNt_b
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |SJqmIo01NK_Z)
            |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:id |r1oQ8iAJVtOZ)
          :time 1503375314228
          :type :expr
          :id |r1KQ8iCyVKub
      |app.updater $ {}
        :defs $ {}
          |updater-fn $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |Bk67VeoA1EFu-)
              |j $ {} (:author |root) (:text |updater-fn) (:time 1503375314228) (:type :leaf) (:id |BkCQVljRkNFOb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1503375314228) (:type :leaf) (:id |B1l4EgiRJNtOW)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1bV4giCJ4Ku-)
                  |r $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1fVEgiCkEt_b)
                  |v $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |Sk7N4esA1NYOZ)
                :time 1503375314228
                :type :expr
                :id |H1kNNlsAkVKuZ
              |v $ {}
                :data $ {}
                  |yT $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |r1sE4xj0JVK_b)
                  |T $ {} (:author |root) (:text |;) (:time 1503375314228) (:type :leaf) (:id |r1SVVxiRkEYuW)
                  |r $ {} (:author |root) (:text |js/console.log) (:time 1503375314228) (:type :leaf) (:at 1622883436287) (:by |_yzgLY-K2) (:id |rJv4EgjA1EK_b)
                  |v $ {} (:author |root) (:text "||store update:") (:time 1503375314228) (:type :leaf) (:id |Sk_N4eoC1Vtdb)
                  |x $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |rytV4xiCJNYOW)
                  |y $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |HJ9VNei0yEtO-)
                :time 1503375314228
                :type :expr
                :id |ByV44gs0kVKOW
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1503375314228) (:type :leaf) (:at 1615302785922) (:by |_yzgLY-K2) (:id |ryTVEliC1VFu-)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |BJCEExiRyEKdW)
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883421994) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883431870) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1622883425962) (:by |_yzgLY-K2)
                          |r $ {} (:text |op) (:type :leaf) (:at 1622883427197) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883422694
                        :by |_yzgLY-K2
                      |T $ {} (:text |store) (:type :leaf) (:at 1615302787803) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883420073
                    :by |_yzgLY-K2
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622883607348) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1622883615288) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1622883629642) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883638402) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883610198
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883588152
                    :by |_yzgLY-K2
                  |q $ {}
                    :data $ {}
                      |T $ {} (:text |:gc-states) (:type :leaf) (:at 1623143218644) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |gc-states) (:type :leaf) (:at 1623143223489) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1623143226846) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1623143315225) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623143219547
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1623143215276
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |HJnEEgs0kNK_-
            :time 1503375314228
            :type :expr
            :id |Hk37NgiCyVKdb
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |S1SR7xsAy4FdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |S1haQljAkEtub)
            |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:id |S16pXljC1VtdW)
            |r $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |ryy07xoCkNFOW)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:at 1623492513442) (:by |_yzgLY-K2) (:id |Byf0Xxs0JEKd-)
                    |r $ {} (:author |root) (:text |:as) (:time 1503375314228) (:type :leaf) (:id |ryXCQeiAy4YdZ)
                    |v $ {} (:author |root) (:text |schema) (:time 1503375314228) (:type :leaf) (:id |S1E07ljCJVtub)
                  :time 1503375314228
                  :type :expr
                  :id |SJx07gsC1EYdZ
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |quamolit.cursor) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                        |r $ {} (:text |gc-states) (:type :leaf) (:at 1623523706225) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1622883601719
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1622883601719
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |S1CpQgsAk4tub
          :time 1503375314228
          :type :expr
          :id |rJjTmlo0yNtOZ
      |app.main $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |HJNM6sAk4Y_W)
              |j $ {} (:text |main!) (:type :leaf) (:at 1613975691872) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :time 1503375314228
                :type :expr
                :id |H1UGpsCyEYu-
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1622649208245) (:by |_yzgLY-K2)
                :type :expr
                :at 1622649203372
                :by |_yzgLY-K2
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |BJnzpoC1Et_Z)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SkympjRJEK_b)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653807276) (:by |_yzgLY-K2) (:id |r1z7TsRkNFd-)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |HJ7XaiR1NKd-)
                            :time 1503375314228
                            :type :expr
                            :id |rygmpiCJEYO-
                        :time 1503375314228
                        :type :expr
                        :id |SkAGpo0kVYuZ
                    :time 1503375314228
                    :type :expr
                    :id |Hk6f6oRJVKuZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |SJHQpjAJNKdZ)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SJ8m6sCJNtuW)
                    :time 1503375314228
                    :type :expr
                    :id |HkVmpjRkVK_Z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |rJOXTj0kVF_b)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |BkKQ6jAyEF_Z)
                      |r $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |Sk976jCkNFub)
                    :time 1503375314228
                    :type :expr
                    :id |BkPmToRyVYOb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |HJTm6sCy4KOZ)
                    :type :expr
                    :at 1622886108483
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |S1jGai0JNYOZ
            :time 1503375314228
            :type :expr
            :id |rJmMTsCJEFO-
          |*store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302854981) (:by |_yzgLY-K2) (:id |SJHVTiCyNKOZ)
              |j $ {} (:text |*store) (:type :leaf) (:at 1623524816098) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1503375314228) (:type :leaf) (:at 1622831395382) (:by |_yzgLY-K2) (:id |BkcEpsR14Y_b)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622831396776) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622831818609) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622831397077
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622831395958
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |BkY46sRJ4t_b
            :time 1503375314228
            :type :expr
            :id |SkEEpsAy4FdZ
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |H1TkajCkNY_W)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |HkAkTi0yVKO-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1xgTiRyEK_-)
                  |j $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1WlpjAk4tdb)
                :time 1503375314228
                :type :expr
                :id |rkJgajA1NKd-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1622883654059) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1622883656172) (:by |_yzgLY-K2)
                      |j $ {} (:text |op) (:type :leaf) (:at 1622883658345) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883654306
                    :by |_yzgLY-K2
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1622883660445) (:by |_yzgLY-K2)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1622883664183) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1622883665321) (:by |_yzgLY-K2)
                          |j $ {} (:text |op) (:type :leaf) (:at 1622883666656) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883670107) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883665037
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883659647
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883675456) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1623503143182) (:by |_yzgLY-K2)
                          |T $ {} (:text |println) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"dispatch") (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |r $ {} (:text |op) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883675982
                        :by |_yzgLY-K2
                      |P $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1623505978372) (:by |_yzgLY-K2)
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1623503146085) (:by |_yzgLY-K2)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1623524797623) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623503143610
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |rJQxpi0yNFdZ)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |rJUeajCy4F_W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Syde6o0JEtd-)
                                    :time 1503375314228
                                    :type :expr
                                    :id |SJPeajCJEK_b
                                :time 1503375314228
                                :type :expr
                                :id |B1BlpoRy4K_W
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |r15x6i0yEYdW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |updater-fn) (:time 1503375314228) (:type :leaf) (:id |rynx6o0kNFd-)
                                      |j $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524801293) (:by |_yzgLY-K2) (:id |ry6xaoCyEYub)
                                      |r $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |HyAlpjRyEKOW)
                                      |v $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |rky-Ti0kNtOW)
                                      |x $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |SyxbTjRyEt_b)
                                    :time 1503375314228
                                    :type :expr
                                    :id |HyslaoAkNtOZ
                                :time 1503375314228
                                :type :expr
                                :id |HyFlpiR1NFd-
                            :time 1503375314228
                            :type :expr
                            :id |r1Eg6oAJNFd-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |reset!) (:time 1503375314228) (:type :leaf) (:id |Hkfbpo0kEYOW)
                              |j $ {} (:author |root) (:text |*store) (:time 1503375314228) (:type :leaf) (:at 1623524804305) (:by |_yzgLY-K2) (:id |HyXbao0y4FO-)
                              |r $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |rkV-TiRJNF_-)
                            :time 1503375314228
                            :type :expr
                            :id |SJWb6jCk4FOb
                        :time 1503375314228
                        :type :expr
                        :id |BkfgpsCJNF_Z
                    :type :expr
                    :at 1622883674289
                    :by |_yzgLY-K2
                :type :expr
                :at 1622883652327
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |rJ3J6j0JEFu-
          |*render-loop $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302835480) (:by |_yzgLY-K2) (:id |S1y4asC14t_b)
              |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524255374) (:by |_yzgLY-K2)
              |r $ {} (:author |root) (:text |nil) (:time 1503375314228) (:type :leaf) (:id |S1Q4aiAJEYOb)
            :time 1503375314228
            :type :expr
            :id |H1A7aiAJVY_W
          |render-loop! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |rynVTj0yNFdZ)
              |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |ByaNajAJEF_b)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1622886212398) (:by |_yzgLY-K2)
                  |j $ {} (:text |t) (:type :leaf) (:at 1622886213378) (:by |_yzgLY-K2)
                :time 1503375314228
                :type :expr
                :id |ry0EaoRyVF_Z
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |S1Wrpj014K_-)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |S1EBpsCk4Kub)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653857724) (:by |_yzgLY-K2) (:id |rJwHaoAk4YdW)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |rkdBaoRJVF_Z)
                            :time 1503375314228
                            :type :expr
                            :id |r1SraiRyVtdb
                        :time 1503375314228
                        :type :expr
                        :id |SJQrTo0yVt_-
                    :time 1503375314228
                    :type :expr
                    :id |BkGBpiCkEt_Z
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1622883996176) (:by |_yzgLY-K2)
                      |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883739326) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"store") (:type :leaf) (:at 1622883741101) (:by |_yzgLY-K2)
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1623524821200) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883732152
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |ByqHTsCyEKuZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |rynH6j01NY_b)
                          |r $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524824888) (:by |_yzgLY-K2) (:id |SyRrTiRy4FOZ)
                        :time 1503375314228
                        :type :expr
                        :id |r1oS6oA1VFOW
                      |v $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |B1l8TiRJVKO-)
                      |x $ {} (:text |dispatch!) (:type :leaf) (:at 1622886296464) (:by |_yzgLY-K2)
                    :time 1503375314228
                    :type :expr
                    :id |H1KS6oCJEtub
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1622885770035) (:by |_yzgLY-K2)
                      |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524260202) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1622886071883) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1622886195718) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                :type :expr
                                :at 1622886196745
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |reset!) (:type :leaf) (:at 1623034572755) (:by |_yzgLY-K2)
                                  |L $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524272718) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/requestAnimationFrame) (:type :leaf) (:at 1622886204731) (:by |_yzgLY-K2)
                                      |j $ {} (:text |render-loop!) (:type :leaf) (:at 1623034570398) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1623034566061
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1623034571200
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622886194369
                            :by |_yzgLY-K2
                          |r $ {} (:text |20) (:type :leaf) (:at 1623032833902) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622885770035
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622885770035
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |H1eraoCkEtuZ
            :time 1503375314228
            :type :expr
            :id |ryoV6iCJVt_Z
          |*raq-loop $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1623034584790) (:by |_yzgLY-K2)
              |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524269991) (:by |_yzgLY-K2)
              |r $ {} (:text |nil) (:type :leaf) (:at 1623034586803) (:by |_yzgLY-K2)
            :type :expr
            :at 1623034581012
            :by |_yzgLY-K2
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1630431236292) (:by |_yzgLY-K2)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1630431237808) (:by |_yzgLY-K2)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1630431238204
                :by |_yzgLY-K2
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431242028
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |do) (:time 1503375314228) (:type :leaf) (:at 1630431248885) (:by |_yzgLY-K2) (:id |ryIb6iA1VFOW)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |js/clearTimeout) (:time 1503375314228) (:type :leaf) (:at 1622886116926) (:by |_yzgLY-K2) (:id |BJcbpi0JEKu-)
                          |j $ {} (:author |root) (:text |@*render-loop) (:time 1503375314228) (:type :leaf) (:at 1623524291095) (:by |_yzgLY-K2) (:id |SyjW6oCJEt_-)
                        :time 1503375314228
                        :type :expr
                        :id |rkFZ6sAkNt_b
                      |w $ {}
                        :data $ {}
                          |D $ {} (:text |js/cancelAnimationFrame) (:type :leaf) (:at 1623034612938) (:by |_yzgLY-K2)
                          |T $ {} (:text |@*raq-loop) (:type :leaf) (:at 1623524294211) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623034595099
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |SyR-aiR1NY_b)
                        :time 1503375314228
                        :type :expr
                        :id |H1hb6sRkVFdb
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630431263226
                        :by |_yzgLY-K2
                    :time 1503375314228
                    :type :expr
                    :id |H1BWpjCyVF_-
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431270543
                    :by |_yzgLY-K2
                :type :expr
                :at 1630431239506
                :by |_yzgLY-K2
            :type :expr
            :at 1630431234878
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJ40noAJEKdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |HkTohjRJ4t_Z)
            |j $ {} (:author |root) (:text |app.main) (:time 1503375314228) (:type :leaf) (:id |r10j2o0yNYdW)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431286610
                  :by |_yzgLY-K2
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |B1lhnjAyVY_-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:at 1623491710818) (:by |_yzgLY-K2) (:id |SJm33iCJVYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |H1N3niAJEtO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |H1D2njAkVFdW)
                      :time 1503375314228
                      :type :expr
                      :id |HJr33iRJNF_Z
                  :time 1503375314228
                  :type :expr
                  :id |S1Wn2oC1EKOW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.core) (:time 1503375314228) (:type :leaf) (:id |BycnnoCJNF_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |B1sh3iAJVt_Z)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |HJRn2sAJ4tOb)
                        |r $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |Sy1p2oRk4tu-)
                        |v $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |S1eahoAkNYuZ)
                      :time 1503375314228
                      :type :expr
                      :id |Hy332jC1VFdZ
                  :time 1503375314228
                  :type :expr
                  :id |SkuhnjRkNt_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.time) (:time 1503375314228) (:type :leaf) (:id |Sk762jR1EKu-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rJ4ThiR14Fd-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Hyva3jCJEtub)
                      :time 1503375314228
                      :type :expr
                      :id |rkHphoCkVYdW
                  :time 1503375314228
                  :type :expr
                  :id |HJ-T2iRkNYuZ
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:at 1623491636214) (:by |_yzgLY-K2) (:id |Byq63o01VtOW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Byipni0JNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |updater-fn) (:time 1503375314228) (:type :leaf) (:id |r1Rp2sCkNFOb)
                      :time 1503375314228
                      :type :expr
                      :id |Bkh6njCk4YuW
                  :time 1503375314228
                  :type :expr
                  :id |H1u6hjRkNK_b
                |y $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431278394
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |r1132jC14Ku-
          :time 1503375314228
          :type :expr
          :id |Bk2shiRkNtu-
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |_yzgLY-K2 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |_yzgLY-K2) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
