
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
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630440641202) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:active) (:type :leaf) (:at 1630474627741) (:by |_yzgLY-K2)
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1630475026152) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630474625814
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:leaving) (:type :leaf) (:at 1630474630752) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630475332222) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630474631335
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630474629348
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630439233749
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
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |call-next) (:type :leaf) (:at 1630439437881) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630439395878) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |position) (:type :leaf) (:at 1630439403975) (:by |_yzgLY-K2)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1630439405589) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630439396273
                                :by |_yzgLY-K2
                              |p $ {}
                                :data $ {}
                                  |D $ {} (:text |;) (:type :leaf) (:at 1630476825110) (:by |_yzgLY-K2)
                                  |T $ {} (:text |println) (:type :leaf) (:at 1630476687163) (:by |_yzgLY-K2)
                                  |j $ {} (:text "|\"next position:") (:type :leaf) (:at 1630476699926) (:by |_yzgLY-K2)
                                  |r $ {} (:text |position) (:type :leaf) (:at 1630476698874) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630476683944
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630440680084) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1630440681452) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |->) (:type :leaf) (:at 1630475352885) (:by |_yzgLY-K2)
                                      |L $ {} (:text |state) (:type :leaf) (:at 1630475354126) (:by |_yzgLY-K2)
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |update) (:type :leaf) (:at 1630475356713) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:leaving) (:type :leaf) (:at 1630475359578) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1630475363837) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |xs) (:type :leaf) (:at 1630475364726) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475364209
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |conj) (:type :leaf) (:at 1630475367093) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1630475369734) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:active) (:type :leaf) (:at 1630475373417) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1630475377585) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630475371050
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630475365290
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630475360574
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630475355188
                                        :by |_yzgLY-K2
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630440682596) (:by |_yzgLY-K2)
                                          |n $ {} (:text |:active) (:type :leaf) (:at 1630475040279) (:by |_yzgLY-K2)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |gen-blossom) (:type :leaf) (:at 1630440696552) (:by |_yzgLY-K2)
                                              |j $ {} (:text |position) (:type :leaf) (:at 1630440699147) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630440691183
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630440681682
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630475352145
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630440679156
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630439395560
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630439435460
                        :by |_yzgLY-K2
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |rm-leaving) (:type :leaf) (:at 1630475583524) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630475584679) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |id) (:type :leaf) (:at 1630475587224) (:by |_yzgLY-K2)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1630475589521) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630475585997
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630475591286) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1630475596955) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1630475598046) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1630475599558) (:by |_yzgLY-K2)
                                      |r $ {} (:text |:leaving) (:type :leaf) (:at 1630475601179) (:by |_yzgLY-K2)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1630475602726) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |xs) (:type :leaf) (:at 1630475603997) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630475603463
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630475605155) (:by |_yzgLY-K2)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1630475605888) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |filter) (:type :leaf) (:at 1630475608235) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630475611608) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |x) (:type :leaf) (:at 1630475612444) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630475611949
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |not) (:type :leaf) (:at 1630475620964) (:by |_yzgLY-K2)
                                                          |L $ {} (:text |id) (:type :leaf) (:at 1630475623322) (:by |_yzgLY-K2)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:id) (:type :leaf) (:at 1630475614652) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |x) (:type :leaf) (:at 1630475615541) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630475613320
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630475616266
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630475609151
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630475606693
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630475604405
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630475602580
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630475597326
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630475590508
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630475584154
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630475583310
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622710494855
                    :by |_yzgLY-K2
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1630474294496) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630474295235) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |elapsed) (:type :leaf) (:at 1630474305316) (:by |_yzgLY-K2)
                              |T $ {} (:text |d!) (:type :leaf) (:at 1630474300117) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630474295926
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1630474376820) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |nil?) (:type :leaf) (:at 1630475051658) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:active) (:type :leaf) (:at 1630475055873) (:by |_yzgLY-K2)
                                      |T $ {} (:text |state) (:type :leaf) (:at 1630474381465) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630475053406
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630474377391
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630474325145) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1630474330438) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1630474332519) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1630474332519) (:by |_yzgLY-K2)
                                      |p $ {} (:text |:active) (:type :leaf) (:at 1630475061327) (:by |_yzgLY-K2)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |gen-blossom) (:type :leaf) (:at 1630474332519) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1630474337708) (:by |_yzgLY-K2)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1630474338155) (:by |_yzgLY-K2)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1630474338660) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630474337425
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630474332519
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630474332519
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630474324493
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630474376053
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630474294765
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |group) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630439151355
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text-color) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630520611940
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:scores) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630520611940
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630520611940
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text "||Menlo, Courier") (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text |-240) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:w) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text |40) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:h) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {} (:text |40) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |j $ {} (:text |30) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                          |v $ {} (:text |50) (:type :leaf) (:at 1630520611940) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630520611940
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630520611940
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630520611940
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630439151355
                            :by |_yzgLY-K2
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |group) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630439570500
                                :by |_yzgLY-K2
                              |p $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1630475220412) (:by |_yzgLY-K2)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |active) (:type :leaf) (:at 1630475222051) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:active) (:type :leaf) (:at 1630475231532) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630475231532) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630475231532
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630475221163
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630475221140
                                    :by |_yzgLY-K2
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630475153178) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |some?) (:type :leaf) (:at 1630475155639) (:by |_yzgLY-K2)
                                          |j $ {} (:text |active) (:type :leaf) (:at 1630475233723) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630475155936
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |comp-fade-fn) (:type :leaf) (:at 1630475731626) (:by |_yzgLY-K2)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |>>) (:type :leaf) (:at 1630475734347) (:by |_yzgLY-K2)
                                              |j $ {} (:text |states) (:type :leaf) (:at 1630475734347) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1630475734347) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |active) (:type :leaf) (:at 1630475734347) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475734347
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630475734347
                                            :by |_yzgLY-K2
                                          |P $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1630475738564) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630475738203
                                            :by |_yzgLY-K2
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |fn) (:type :leaf) (:at 1630475741735) (:by |_yzgLY-K2)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |next-states) (:type :leaf) (:at 1630475748727) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |opacity) (:type :leaf) (:at 1630475751852) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |stage) (:type :leaf) (:at 1630475753290) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475742909
                                                :by |_yzgLY-K2
                                              |T $ {}
                                                :data $ {}
                                                  |yT $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1631519625210) (:text |:running?)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1631519625210) (:text |store)
                                                    :type :expr
                                                    :at 1631519625210
                                                    :by |_yzgLY-K2
                                                  |T $ {} (:text |comp-blossom) (:type :leaf) (:at 1630475169476) (:by |_yzgLY-K2)
                                                  |f $ {} (:text |next-states) (:type :leaf) (:at 1630475757885) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |active) (:type :leaf) (:at 1630475291793) (:by |_yzgLY-K2)
                                                  |s $ {} (:text |false) (:type :leaf) (:at 1630475901851) (:by |_yzgLY-K2)
                                                  |u $ {} (:text |opacity) (:type :leaf) (:at 1630475763252) (:by |_yzgLY-K2)
                                                  |v $ {} (:text |stage) (:type :leaf) (:at 1630475766155) (:by |_yzgLY-K2)
                                                  |x $ {} (:text |call-next) (:type :leaf) (:at 1630475262881) (:by |_yzgLY-K2)
                                                  |y $ {} (:text |rm-leaving) (:type :leaf) (:at 1630476050283) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475162326
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630475740644
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630475725660
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630475152549
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630475219655
                                :by |_yzgLY-K2
                              |v $ {} (:text |&) (:type :leaf) (:at 1630439684472) (:by |_yzgLY-K2)
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1630439657975) (:by |_yzgLY-K2)
                                  |L $ {} (:text |state) (:type :leaf) (:at 1630439659099) (:by |_yzgLY-K2)
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |:leaving) (:type :leaf) (:at 1630475196118) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439665300
                                    :by |_yzgLY-K2
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |.map) (:type :leaf) (:at 1630475197637) (:by |_yzgLY-K2)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1630439670809) (:by |_yzgLY-K2)
                                          |L $ {}
                                            :data $ {}
                                              |j $ {} (:text |data) (:type :leaf) (:at 1630439677344) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630439671192
                                            :by |_yzgLY-K2
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |comp-fade-fn) (:type :leaf) (:at 1630475776144) (:by |_yzgLY-K2)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |>>) (:type :leaf) (:at 1630475778979) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |states) (:type :leaf) (:at 1630475778979) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1630475778979) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |data) (:type :leaf) (:at 1630475778979) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630475778979
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630475778979
                                                :by |_yzgLY-K2
                                              |P $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630475780637) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475781020
                                                :by |_yzgLY-K2
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1630475789237) (:by |_yzgLY-K2)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |&) (:type :leaf) (:at 1630476090879) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |args) (:type :leaf) (:at 1630476092048) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630475792370
                                                    :by |_yzgLY-K2
                                                  |f $ {} (:text |nil) (:type :leaf) (:at 1630476034346) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630475788650
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630475774356
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630439668038
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630439659739
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630439655731
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630439151355
                            :by |_yzgLY-K2
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text-color) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630439151355
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |r $ {} (:text |90) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |v $ {} (:text |70) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630439151355
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |:event) (:type :leaf) (:at 1630520619724) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&{}) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:click) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630520620303
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:restart) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |nil) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630520620303
                                                :by |_yzgLY-K2
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |:active) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |gen-blossom) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |[]) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1630520620303) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520620303
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630520620303
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630520620303
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630520620303
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630520620303
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630520620303
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630520618747
                                    :by |_yzgLY-K2
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {} (:text |-300) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:w) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {} (:text |60) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:running?) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630439151355
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:countdown) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630439151355
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630439151355
                                            :by |_yzgLY-K2
                                          |v $ {} (:text ||Restart) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630439151355
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                      |j $ {} (:text "||Menlo, Courier") (:type :leaf) (:at 1630439151355) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439151355
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630439151355
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630439151355
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630439151355
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630474292799
                    :by |_yzgLY-K2
                :type :expr
                :at 1622710493773
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |By9zdiRy4KuW
          |comp-blossom $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1630475870592) (:by |_yzgLY-K2)
              |j $ {} (:text |comp-blossom) (:type :leaf) (:at 1630437630870) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |5 $ {} (:text |states) (:type :leaf) (:at 1630475494337) (:by |_yzgLY-K2)
                  |9 $ {} (:text |blossom) (:type :leaf) (:at 1630475500582) (:by |_yzgLY-K2)
                  |K $ {} (:text |leaving?) (:type :leaf) (:at 1630475909815) (:by |_yzgLY-K2)
                  |V $ {} (:text |opacity) (:type :leaf) (:at 1630475770307) (:by |_yzgLY-K2)
                  |g $ {} (:text |stage) (:type :leaf) (:at 1630475771498) (:by |_yzgLY-K2)
                  |r $ {} (:text |call-next) (:type :leaf) (:at 1630439389305) (:by |_yzgLY-K2)
                  |v $ {} (:text |on-remove) (:type :leaf) (:at 1630475637347) (:by |_yzgLY-K2)
                  |x $ {} (:text |running?) (:type :leaf) (:at 1631519622176) (:by |_yzgLY-K2)
                :type :expr
                :at 1630437630870
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |k) (:type :leaf) (:at 1630475507187) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1630475508281) (:by |_yzgLY-K2)
                              |j $ {} (:text |blossom) (:type :leaf) (:at 1630475510228) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630475507624
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630475504991
                        :by |_yzgLY-K2
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1630475511939) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:scores) (:type :leaf) (:at 1630475513523) (:by |_yzgLY-K2)
                              |j $ {} (:text |blossom) (:type :leaf) (:at 1630475516205) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630475512191
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630475511352
                        :by |_yzgLY-K2
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |base-point) (:type :leaf) (:at 1630475520273) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:position) (:type :leaf) (:at 1630475525669) (:by |_yzgLY-K2)
                              |T $ {} (:text |blossom) (:type :leaf) (:at 1630475522050) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630475522215
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630475517553
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |n) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                          |j $ {} (:text |6) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630437641179
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |unit-angle) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                              |j $ {} (:text |360) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                              |r $ {} (:text |n) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630437641179
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630437641179
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630437641179
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1630475831098) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630475832059) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |elapsed) (:type :leaf) (:at 1630475834764) (:by |_yzgLY-K2)
                              |j $ {} (:text |d!) (:type :leaf) (:at 1630475836476) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630475832355
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1630476629603) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |and) (:type :leaf) (:at 1630476632540) (:by |_yzgLY-K2)
                                  |j $ {} (:text |leaving?) (:type :leaf) (:at 1630476634149) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1630476636531) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630476658077) (:by |_yzgLY-K2)
                                      |r $ {} (:text |opacity) (:type :leaf) (:at 1630476640383) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630476634735
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630476631635
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |on-remove) (:type :leaf) (:at 1630476646398) (:by |_yzgLY-K2)
                                  |j $ {} (:text |k) (:type :leaf) (:at 1630476650073) (:by |_yzgLY-K2)
                                  |r $ {} (:text |d!) (:type :leaf) (:at 1630476651082) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630476643825
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630476629412
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630475831663
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |translate) (:type :leaf) (:at 1630476388920) (:by |_yzgLY-K2)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                      |j $ {} (:text |base-point) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520641649
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630520641649
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                      |j $ {} (:text |base-point) (:type :leaf) (:at 1630520641649) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630520641649
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630520641649
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630520641649
                            :by |_yzgLY-K2
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |scale) (:type :leaf) (:at 1630476118048) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&{}) (:type :leaf) (:at 1630520644356) (:by |_yzgLY-K2)
                                  |j $ {} (:text |:ratio) (:type :leaf) (:at 1630520644356) (:by |_yzgLY-K2)
                                  |r $ {} (:text |opacity) (:type :leaf) (:at 1630520644356) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630520644356
                                :by |_yzgLY-K2
                              |n $ {} (:text |&) (:type :leaf) (:at 1630437921011) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1630439727984) (:by |_yzgLY-K2)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map-indexed) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |i) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                              |j $ {} (:text |score) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630437641179
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |r) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |80) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |1) (:type :leaf) (:at 1630439499031) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630437641179
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630437641179
                                                    :by |_yzgLY-K2
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |x) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |r) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |sin) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                  |b $ {} (:text |pi-ratio) (:type :leaf) (:at 1630437962345) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |unit-angle) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                  |r $ {} (:text |i) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630437641179
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630437641179
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630437641179
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630437641179
                                                    :by |_yzgLY-K2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |y) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |r) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |cos) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                  |b $ {} (:text |pi-ratio) (:type :leaf) (:at 1630437969282) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |unit-angle) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                  |r $ {} (:text |i) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630437641179
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630437641179
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630437641179
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630437641179
                                                    :by |_yzgLY-K2
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |next-base) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |+) (:type :leaf) (:at 1630476786034) (:by |_yzgLY-K2)
                                                              |L $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |first) (:type :leaf) (:at 1630476788627) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |base-point) (:type :leaf) (:at 1630476791214) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630476787142
                                                                :by |_yzgLY-K2
                                                              |T $ {} (:text |x) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630476784425
                                                            :by |_yzgLY-K2
                                                          |r $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |+) (:type :leaf) (:at 1630476793914) (:by |_yzgLY-K2)
                                                              |L $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |last) (:type :leaf) (:at 1630476799929) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |base-point) (:type :leaf) (:at 1630476797693) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630476794448
                                                                :by |_yzgLY-K2
                                                              |T $ {} (:text |y) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630476792655
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630437641179
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630437641179
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630437641179
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |arc) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |yT $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:r) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |28) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |yj $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:event) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |if) (:type :leaf) (:at 1631519611857) (:by |_yzgLY-K2)
                                                              |L $ {} (:text |running?) (:type :leaf) (:at 1631519617671) (:by |_yzgLY-K2)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |&{}) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |:click) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |e) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1630520655011
                                                                        :by |_yzgLY-K2
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |;) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |println) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |r $ {} (:text "|\"hit:") (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |v $ {} (:text |base-point) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |x $ {} (:text |next-base) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1630520655011
                                                                        :by |_yzgLY-K2
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |:hit) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |r $ {} (:text |score) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1630520655011
                                                                        :by |_yzgLY-K2
                                                                      |x $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |call-next) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |j $ {} (:text |next-base) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                          |r $ {} (:text |d!) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                        :type :expr
                                                                        :at 1630520655011
                                                                        :by |_yzgLY-K2
                                                                    :type :expr
                                                                    :at 1630520655011
                                                                    :by |_yzgLY-K2
                                                                :type :expr
                                                                :at 1630520655011
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1631519610313
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:fill-style) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.rem) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |*) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                      |j $ {} (:text |4) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                      |r $ {} (:text |score) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                    :type :expr
                                                                    :at 1630520655011
                                                                    :by |_yzgLY-K2
                                                                  |r $ {} (:text |360) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630520655011
                                                                :by |_yzgLY-K2
                                                              |r $ {} (:text |90) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                              |v $ {} (:text |50) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520655011
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:x) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |x) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:y) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |y) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:s-angle) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                      |y $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:e-angle) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |360) (:type :leaf) (:at 1630520655011) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630520655011
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630520655011
                                                    :by |_yzgLY-K2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |text) (:type :leaf) (:at 1630437641179) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |yT $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:size) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |16) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:x) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |x) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:y) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |y) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {} (:text "||Menlo, Courier") (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:text) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |score) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630520658490
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:fill-style) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                  |v $ {} (:text |100) (:type :leaf) (:at 1630520658490) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630520658490
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630520658490
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630520658490
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630437641179
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630437641179
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630437641179
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630437641179
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630437641179
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630437641179
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630437641179
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630476386668
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630475829000
                    :by |_yzgLY-K2
                :type :expr
                :at 1630437641179
                :by |_yzgLY-K2
            :type :expr
            :at 1630437630870
            :by |_yzgLY-K2
          |gen-blossom $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630439236382) (:by |_yzgLY-K2)
              |j $ {} (:text |gen-blossom) (:type :leaf) (:at 1630440626476) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |position) (:type :leaf) (:at 1630440576903) (:by |_yzgLY-K2)
                :type :expr
                :at 1630439234784
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |{}) (:type :leaf) (:at 1630439306698) (:by |_yzgLY-K2)
                  |H $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1630475011962) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |js/Date.now) (:type :leaf) (:at 1630475018055) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630475014941
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630475011253
                    :by |_yzgLY-K2
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |:position) (:type :leaf) (:at 1630439317125) (:by |_yzgLY-K2)
                      |j $ {} (:text |position) (:type :leaf) (:at 1630440636060) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630439314849
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |:scores) (:type :leaf) (:at 1630439313951) (:by |_yzgLY-K2)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1630439302259) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1630439338515) (:by |_yzgLY-K2)
                              |j $ {} (:text |6) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630439296500
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439296500
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |-) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/Math.floor) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |*) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/Math.random) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630439296500
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630439296500
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630439296500
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |140) (:type :leaf) (:at 1630439296500) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630439296500
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630439296500
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630439296500
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630439296500
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630439307389
                    :by |_yzgLY-K2
                :type :expr
                :at 1630439304415
                :by |_yzgLY-K2
            :type :expr
            :at 1630439234784
            :by |_yzgLY-K2
          |pi-ratio $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630437969576) (:by |_yzgLY-K2)
              |j $ {} (:text |pi-ratio) (:type :leaf) (:at 1630437969576) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |/) (:type :leaf) (:at 1630437970817) (:by |_yzgLY-K2)
                  |j $ {} (:text |js/Math.PI) (:type :leaf) (:at 1630437975257) (:by |_yzgLY-K2)
                  |r $ {} (:text |180) (:type :leaf) (:at 1630437978315) (:by |_yzgLY-K2)
                :type :expr
                :at 1630437969576
                :by |_yzgLY-K2
            :type :expr
            :at 1630437969576
            :by |_yzgLY-K2
          |duration $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630438120485) (:by |_yzgLY-K2)
              |j $ {} (:text |duration) (:type :leaf) (:at 1630438120485) (:by |_yzgLY-K2)
              |r $ {} (:text |60) (:type :leaf) (:at 1630438123343) (:by |_yzgLY-K2)
            :type :expr
            :at 1630438120485
            :by |_yzgLY-K2
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
                        |yT $ {} (:text |text) (:type :leaf) (:at 1630439465266) (:by |_yzgLY-K2)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710230676) (:by |_yzgLY-K2) (:id |ByTr8j0k4FOW)
                        |r $ {} (:author |root) (:text |group) (:time 1503375314228) (:type :leaf) (:id |r1RHUsA1NFuW)
                        |v $ {} (:text |>>) (:type :leaf) (:at 1622747542983) (:by |_yzgLY-K2)
                        |x $ {} (:text |line) (:type :leaf) (:at 1623652544584) (:by |_yzgLY-K2)
                        |y $ {} (:text |arc) (:type :leaf) (:at 1630439463085) (:by |_yzgLY-K2)
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
                        |v $ {} (:text |alpha) (:type :leaf) (:at 1630439485803) (:by |_yzgLY-K2)
                        |x $ {} (:text |scale) (:type :leaf) (:at 1630476140228) (:by |_yzgLY-K2)
                      :time 1503375314228
                      :type :expr
                      :id |r1mILiAJEtdW
                  :time 1503375314228
                  :type :expr
                  :id |SkyLIi0kVF_W
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |quamolit.comp.fade-in-out) (:type :leaf) (:at 1630475718623) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630475718623) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-fade-fn) (:type :leaf) (:at 1630475718623) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630475718623
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630475718623
                  :by |_yzgLY-K2
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
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630438573406) (:by |_yzgLY-K2)
              |j $ {} (:text |store) (:type :leaf) (:at 1630438570381) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1630438574657) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1630438576072) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1630438577365) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630438576367
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630438575014
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:scores) (:type :leaf) (:at 1630438591610) (:by |_yzgLY-K2)
                      |j $ {} (:text |0) (:type :leaf) (:at 1630438592705) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438579554
                    :by |_yzgLY-K2
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:running?) (:type :leaf) (:at 1630438613328) (:by |_yzgLY-K2)
                      |j $ {} (:text |false) (:type :leaf) (:at 1630438616758) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438593443
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:countdown) (:type :leaf) (:at 1630438691739) (:by |_yzgLY-K2)
                      |j $ {} (:text |0) (:type :leaf) (:at 1630438699349) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438688533
                    :by |_yzgLY-K2
                :type :expr
                :at 1630438570381
                :by |_yzgLY-K2
            :type :expr
            :at 1630438570381
            :by |_yzgLY-K2
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
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |Bk67VeoA1EFu-)
              |j $ {} (:text |updater) (:type :leaf) (:at 1630438719834) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1503375314228) (:type :leaf) (:id |B1l4EgiRJNtOW)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1bV4giCJ4Ku-)
                  |r $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1fVEgiCkEt_b)
                  |t $ {} (:text |op-id) (:type :leaf) (:at 1630438754811) (:by |_yzgLY-K2)
                  |v $ {} (:author |root) (:text |op-time) (:time 1503375314228) (:type :leaf) (:at 1630438758151) (:by |_yzgLY-K2) (:id |Sk7N4esA1NYOZ)
                :time 1503375314228
                :type :expr
                :id |H1kNNlsAkVKuZ
              |v $ {}
                :data $ {}
                  |yT $ {} (:text |op-time) (:type :leaf) (:at 1630438760624) (:by |_yzgLY-K2)
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
                  |pT $ {}
                    :data $ {}
                      |T $ {} (:text |:hit) (:type :leaf) (:at 1630438789582) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1630438792476) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1630438793253) (:by |_yzgLY-K2)
                          |r $ {} (:text |:scores) (:type :leaf) (:at 1630438796982) (:by |_yzgLY-K2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630438798484) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |s) (:type :leaf) (:at 1630438799001) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630438798782
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |+) (:type :leaf) (:at 1630438800168) (:by |_yzgLY-K2)
                                  |j $ {} (:text |s) (:type :leaf) (:at 1630438801304) (:by |_yzgLY-K2)
                                  |r $ {} (:text |op-data) (:type :leaf) (:at 1630438804288) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630438799856
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630438798223
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630438791730
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630438787112
                    :by |_yzgLY-K2
                  |pj $ {}
                    :data $ {}
                      |T $ {} (:text |:tick) (:type :leaf) (:at 1630438807380) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1630438844034) (:by |_yzgLY-K2)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |>) (:type :leaf) (:at 1630438845789) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:countdown) (:type :leaf) (:at 1630438850054) (:by |_yzgLY-K2)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1630438955121) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630438847033
                                :by |_yzgLY-K2
                              |r $ {} (:text |0) (:type :leaf) (:at 1630438853988) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630438845372
                            :by |_yzgLY-K2
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |update) (:type :leaf) (:at 1630438882810) (:by |_yzgLY-K2)
                              |j $ {} (:text |store) (:type :leaf) (:at 1630438839643) (:by |_yzgLY-K2)
                              |r $ {} (:text |:countdown) (:type :leaf) (:at 1630439915690) (:by |_yzgLY-K2)
                              |v $ {} (:text |dec) (:type :leaf) (:at 1630438886486) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630438833036
                            :by |_yzgLY-K2
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630438865225) (:by |_yzgLY-K2)
                              |j $ {} (:text |store) (:type :leaf) (:at 1630438866035) (:by |_yzgLY-K2)
                              |r $ {} (:text |:running?) (:type :leaf) (:at 1630438871102) (:by |_yzgLY-K2)
                              |v $ {} (:text |false) (:type :leaf) (:at 1630438874072) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630438861442
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630438843532
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630438805351
                    :by |_yzgLY-K2
                  |pr $ {}
                    :data $ {}
                      |T $ {} (:text |:restart) (:type :leaf) (:at 1630438809969) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |yT $ {} (:text |:scores) (:type :leaf) (:at 1630438829513) (:by |_yzgLY-K2)
                          |yj $ {} (:text |0) (:type :leaf) (:at 1630438830252) (:by |_yzgLY-K2)
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630438811862) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1630438813626) (:by |_yzgLY-K2)
                          |r $ {} (:text |:running?) (:type :leaf) (:at 1630438815317) (:by |_yzgLY-K2)
                          |v $ {} (:text |true) (:type :leaf) (:at 1630438816506) (:by |_yzgLY-K2)
                          |x $ {} (:text |:countdown) (:type :leaf) (:at 1630438819463) (:by |_yzgLY-K2)
                          |y $ {} (:text |60) (:type :leaf) (:at 1631519698671) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630438811002
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630438807913
                    :by |_yzgLY-K2
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
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |js/setInterval) (:type :leaf) (:at 1630438633392) (:by |_yzgLY-K2)
                      |b $ {} (:text |tick-call) (:type :leaf) (:at 1630438646078) (:by |_yzgLY-K2)
                      |j $ {} (:text |1000) (:type :leaf) (:at 1630438636329) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438627741
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
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1630438663822) (:by |_yzgLY-K2)
            :time 1503375314228
            :type :expr
            :id |SkEEpsAy4FdZ
          |tick-call $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630438648253) (:by |_yzgLY-K2)
              |j $ {} (:text |tick-call) (:type :leaf) (:at 1630438646932) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1630438646932
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1630438651719) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |:running?) (:type :leaf) (:at 1630438678273) (:by |_yzgLY-K2)
                      |T $ {} (:text |@*store) (:type :leaf) (:at 1630438654843) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438651986
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630439449926) (:by |_yzgLY-K2)
                      |j $ {} (:text |:tick) (:type :leaf) (:at 1630438705638) (:by |_yzgLY-K2)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1630438707632) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630438679455
                    :by |_yzgLY-K2
                :type :expr
                :at 1630438649146
                :by |_yzgLY-K2
            :type :expr
            :at 1630438646932
            :by |_yzgLY-K2
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
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |op-id) (:type :leaf) (:at 1630438965052) (:by |_yzgLY-K2)
                                  |j $ {} (:text |new-tick) (:type :leaf) (:at 1630438748202) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630438743434
                                :by |_yzgLY-K2
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |r15x6i0yEYdW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630438727900) (:by |_yzgLY-K2) (:id |rynx6o0kNFd-)
                                      |j $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524801293) (:by |_yzgLY-K2) (:id |ry6xaoCyEYub)
                                      |r $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |HyAlpjRyEKOW)
                                      |v $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |rky-Ti0kNtOW)
                                      |w $ {} (:text |op-id) (:type :leaf) (:at 1630438750549) (:by |_yzgLY-K2)
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
                          |r $ {} (:text |8) (:type :leaf) (:at 1630476336137) (:by |_yzgLY-K2)
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
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1630438669530) (:by |_yzgLY-K2)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1630438670764) (:by |_yzgLY-K2)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1630438671978) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630438667803
                  :by |_yzgLY-K2
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
                        |j $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630438732174) (:by |_yzgLY-K2) (:id |r1Rp2sCkNFOb)
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
