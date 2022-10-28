<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<ul class="nav justify-content-center" style="margin-top: 10px; ">
<h1> The Bank</h1>
</ul>
<table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">Username</th>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">${userData.getUsername()}</th>
      <td>${userData.getFirstName()}</td>
      <td>${userData.getLastName()}</td>
      <td>${userData.getEmail()}</td>
    </tr>
    
  </tbody>
</table>

<div style= "margin-top: 450px; margin-left:50pxs" class="card-footer text-muted"> Powered by The Bank LTD
  </div>


</body>
</html>