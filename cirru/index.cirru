
doctype

html
  head
    title DocView
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel icon) (:type image/png) (:href png/docview.png)
    @if (@ inDev) $ @block
      link (:rel stylesheet) (:href css/dev.css)
    @if (@ inBuild) $ @block
      link (:rel stylesheet) (:href css/build.css)
    script (:defer) (:src build/main.js)

  body
    canvas#canvas