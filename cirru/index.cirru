
doctype

html
  head
    title "Blossom Scores"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel icon) (:type image/png) (:href png/blossom.png)
    @if (@ inDev) $ @block
      link (:rel stylesheet) (:href css/dev.css)
    @if (@ inBuild) $ @block
      link (:rel stylesheet) (:href css/build.css)
    script (:defer) (:src build/main.js)

  body
    canvas#canvas