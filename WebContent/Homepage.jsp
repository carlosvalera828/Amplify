<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">  

function welcomeMessage(){  
	var name=document.ez.username.value;  
	alert("Welcome "+name+"!!!!");  

}  
function capLock(e){
	 kc = e.keyCode?e.keyCode:e.which;
	 sk = e.shiftKey?e.shiftKey:((kc == 16)?true:false);
	 if(((kc >= 65 && kc <= 90) && !sk)||((kc >= 97 && kc <= 122) && sk))
	  document.getElementById('divMayus').style.visibility = 'visible';
	 else
	   document.getElementById('divMayus').style.visibility = 'hidden';
	}
</script> 
<style>
#background{
	background-color: #625D5D;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Welcome to Amplify! -- Find the music that fits your style </title>
</head>
<body>
	<div id="background">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Amplify</a>
    </div>
    <div>
    <!--  -->
      <ul class="nav navbar-nav">
      
        <li class="active"><a href="Homepage.jsp">Home</a></li>
      

        <li><a href="#" class="btn btn-lg"><span class="glyphicon glyphicon-search"></span> <input type="text"placeholder="Search something!"></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Signup.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a>
        
						
						<div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
							<form name="ez" action="HomepageLoggedIn.jsp" method="post">
								<input style="margin-bottom: 15px;" type="text" placeholder="Username" id="username" name="username">
								<input style="margin-bottom: 15px;" type="password" placeholder="Password" id="password" name="password">
								<input style="float: left; margin-right: 10px;" type="checkbox" name="remember-me" id="remember-me" value="1">
								<label class="string optional" for="user_remember_me"> Remember me</label>
								<input class="btn btn- btn-block" type="submit" id="sign-in" value="Sign In" onclick="welcomeMessage()"><br><br>
								</form>
          
						</div>
				
        
        </li>
      </ul>
    </div>
  </div>
</nav>
  <br>
  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
 
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="images/CS.jpg"  alt="...">
      <div class="carousel-caption">
          <h3>Aquire quality instruments that suits your style</h3>
      </div>
    </div>
    <div class="item">
      <img src="images/CS2.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Learn the instruments used by your favorite artists</h3>
      </div>
    </div>
    <div class="item">
      <img src="images/cs4.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Amplify the music!</h3>
      </div>
    </div>
  </div>
 
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div> <!-- Carousel -->
<br><hr style="width:80%">
<div class="container">
  <div class="jumbotron" style="background-color:#D1D0CE;">
    <h1>Amplify</h1>
    <p>Arcana music</p> 
  </div>
  <div class="row">
    <div class="col-sm-4" style="background-color:#D1D0CE; height:160px;">
      <h3>Explore your music with us!</h3>
      <p>With over a thousand instruments in store</p>
      <p></p>
    </div>
    <div class="col-sm-4" style="background-color:#D1D0CE; height:160px;">
      <h3>Column 2</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4" style="background-color:#D1D0CE; height:160px;">
      <h3>Column 3</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
</div>
</div>

</body>
</html>