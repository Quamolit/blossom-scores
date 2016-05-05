
ns blossom-scores.updater.core

defn updater
  store op op-data op-time
  case op
    :hit $ update store :scores
      fn (scores)
        + scores op-data

    :reset $ assoc store :scores 0 :begin op-time
    , store
