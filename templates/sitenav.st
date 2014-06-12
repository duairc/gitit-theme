<ul
  ><li><a href="$base$/_index">All articles</a></li
  ><li><a href="$base$/_random">Random article</a></li
  ><li class="hr"><hr/></li
  ><li><a href="$base$/_map">Map</a></li
  ><li><a href="$base$/_categories">Categories</a></li
  ><li class="hr"><hr/></li
  ><li
    ><form action="$base$/_go" method="get"
      ><input type="text" name="gotopage"
      /><input type="submit" value="go"
    /><span class="clear"></span></form
  ></li
  ><li
    ><form action="$base$/_search" method="get"
      ><input type="text" name="patterns"
      /><input type="submit" value="search"
    /><span class="clear"></span></form
  ></li
  ><li class="hr"><hr/></li
  ><li><a href="$base$/_users">Users</a></li
  ><li class="hr"><hr/></li
  ><li><a href="$base$/_activity">Recent activity</a></li
  ><li><a href="$base$/_feed/" rel="alternate" class="feed">Atom feed</a></li
$if(wikiupload)$
  ><li class="hr"><hr/></li
  ><li><a href="$base$/_upload">Upload a file</a></li
$endif$
  ><li class="hr"><hr/></li
  ><li><a href="$base$/Guidelines">Guidelines</a></li
  ><li><a href="$base$/Help">Help</a></li>
$userbox()$
</ul>
