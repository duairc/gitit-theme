  <li class="hr"><hr /></li>
$if(loggedinuser)$
  <li><a href="$base$/_logout" id="logoutlink">Logout $loggedinuser$</a></li>
$else$
  <li><a href="$base$/_login" id="loginlink">Login / Get an account</a></li>
$endif$
