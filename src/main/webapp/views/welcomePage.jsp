<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome!</title>
<link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
    crossorigin="anonymous">
</head>
<body>
<ul class="nav justify-content-center" style="margin-top: 10px; ">
<h1> The Bank</h1>
</ul>
<ul  class="navbar navbar-dark bg-dark" >
<ul  class="nav justify-content-center" >

  <li  class="nav-item">
    <a style = "color: white"  class="nav-link active" aria-current="page" href="http://localhost:8082/login?username=a&password=a#">Home</a>
  </li>
   <li class="nav-item">
    <a style = "color: white"  class="nav-link" href="#">Profile</a>
  </li>
  <li class="nav-item">
    <a style = "color: white"  class="nav-link" href="#">Contact Us</a>
  </li>
  <li class="nav-item">
    <a style = "color: white"  class="nav-link" href="http://localhost:8082/">Logout</a>
  </li>
  
</ul>
</ul>
<h3>Welcome ${userData.getFirstName()}</h3>



<div style= "margin-top: 450px; margin-left:50pxs" class="card-footer text-muted"> Powered by The Bank LTD
  </div>



</body>
</html>