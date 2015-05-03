<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
html, body {
                width: 100%;
                height: 100%;
                margin: 0;
                padding: 0;
                
}
#tablebg{
	background-color:#D1D0CE;
	
}
	
	
</style>


<meta http-equiv="Content-Type" content="charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Instruments</title>
</head>
<body>
<body style="background-color:#625D5D;">
<div id="background">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Amplify</a>
    </div>
    <div>
    <!--  -->
      <ul class="nav navbar-nav">
      
        <li><a href="HomepageLoggedIn.jsp">Home</a></li>
      	<li><a href="#" data-toggle="dropdown" class="dropdown-toggle">Products</a>
      		<ul class="dropdown-menu">
      			<li><a href="Instruments.jsp">Instruments</a></li>
      			<li><a href="#">External devices</a></li>
      			<li><a href="#">Miscellaneous</a></li>
      		</ul>
      	</li>
      	
        <li><a href="About.jsp">About</a></li>
        <li><a href="#" class="btn btn-lg"><span class="glyphicon glyphicon-search"></span> <input type="text"placeholder="Search something!"></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
  	
       <li class="dropdown">
        <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-user"></span><% String user = request.getParameter("username").toString(); out.println(user); %></a>
        <ul class="dropdown-menu">
            <li><a href="ViewProfile.jsp">View Profile</a></li>
            <li><a href="EditProfile.jsp">Edit Profile</a></li>
            <li class="divider"></li>
            <li><a href="ViewCart_1.html">View Cart</a></li>
            <li><a href="Homepage.jsp">Logout</a></li>
        </ul>
    </li>
        
	</ul>
    </div>
 </div>
</nav>
  <br>
  <div class="container">
  <div class="jumbotron" style="background-color:#D1D0CE;">
    <h1 style="text-align:center;">Pick your instrument and style.</h1>
  </div>
 <table class="table" style="width:65%;" align="center">
    <thead>
        <tr>
            <th><a href="GuitarProduct.html"><img src="images/acousticguitar.png"  class="img-rounded" width="150" height="150"></a></th>
            <th><img class="img-rounded" width="150" height="150" src="images/electricguitar.png"></th>
            <th><img src="images/drums.jpg" class="img-rounded" width="150"height="150"></th>
        </tr>
    </thead>
    <tbody>

    </tbody>
</table>
</div>
 
</div>

</body>
</html>