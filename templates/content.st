<article id="content">
  <h1>$if(ispage)$<a href="$base$$pageUrl$">$endif$$pagetitle$$if(ispage)$</a>$endif$</h1>
$if(revision)$
<aside id="revision">
    <h2>Revision $revision$</h2>
    <p><a href="$base$/_edit$pageUrl$?revision=$revision$&amp;logMsg=Revert%20to%20$revision$">Revert to this revision.</a></p>
</aside>
$endif$
  $content$
</article>
<article id="previewpane"></article>
