<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About</title>
</head>

<body style="background-color:#625D5D;">

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
      </ul>
      <ul class="nav navbar-nav navbar-right">
  	
       <li class="dropdown">
        <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-user"><% String user = request.getParameter("username").toString(); out.println(user); %></span></a>
        <ul class="dropdown-menu">
            <li><a href="#">View Profile</a></li>
            <li><a href="#">Edit Profile</a></li>
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
    <h1>Amplify</h1>
    <p>Amplify is an online music store that will help you find the music that suits your style! </p> 
  </div>

  
  <div class="row">
    <div class="col-sm-4" style="height:160px;">
      <img src="images/author-kurt.jpg" class="img-circle" height="350" width="350">
      <p></p>
    </div>
    
    <div class="col-sm-4" style="height:160px;">
      <h3></h3>
      <p></p>
      <p></p>
    </div>
    <div class="col-sm-4" style="height:160px;">
      <img src="images/author-carlos.jpg"  class="img-circle" height="350" width="350">      
      
    </div>
  </div>

</div>

</body>
</html>