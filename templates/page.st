<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <script type="text/javascript">var elements = ["article", "header", "nav", "main", "footer", "section", "figure", "figcaption", "aside", "video", "audio", "time"]; for (var element in elements) {document.createElement(elements[element]);}</script>
    <link rel="shortcut icon" href="favicon.ico" />
    <link href="$base$/_feed/" type="application/atom+xml" rel="alternate" title="Sitewide ATOM Feed" />
    $if(ispage)$
    $if(pagetools)$
    <link href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="This page's ATOM Feed" />
    $endif$
    $endif$
    <title>$pagetitle$ - $wikititle$</title>
    $if(printable)$
    <link href="$base$/css/print.css" rel="stylesheet" media="all" type= "text/css" />
    $else$
    <link href="$base$/css/custom.css" rel="stylesheet" media="screen, projection" type="text/css" />
    <link href="$base$/css/print.css" rel="stylesheet" media="print" type= "text/css" />
    $endif$
    <link rel="stylesheet" href="/js/leaflet/leaflet.css" />
  </head>
  <body>
    <div id="wrapper">
      <header>
        <a href="$base$/">$wikititle$: $wikisubtitle()$</a>
        <nav>
          <ul
            $specialpages()$
            ><li><a href="$base$/">Wiki ↓</a>
              $sitenav()$
            </li
          ></ul>
        </nav>
      </header>
      <main>
        <header>
        $if(messages)$
            $messages()$
        $endif$
        $if(tabs)$
        <nav>$pagetools()$</nav>
        $endif$
        </header>
        $content()$
        <footer>
        $if(markuphelp)$
        $markuphelp()$
        $endif$
        </footer>
    </main>
    $javascripts$
    </div>
  </body>
</html>
