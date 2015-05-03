<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<Head>
<script type="text/javascript">
function validateform(){  
	var name=document.ez.username.value;  
	var password=document.ez.password.value; 
	var firstname=document.ez.fname.value;
	var lastname=document.ez.lname.value;
	  
	if (name==null || name==""){  
	  alert("Username can't be blank");  
	  return false;  
	}
	else if (firstname==null || firstname==""){  
		  alert("First name can't be blank");  
		  return false;  
		}
	else if (lastname==null || lastname==""){  
		  alert("Last name can't be blank");  
		  return false;  
		}
	
	var firstpassword=document.ez.password.value;
	var secondpassword=document.ez.password2.value;
	if(firstpassword==secondpassword)
		{
			return true;
		}
	else
		{
			alert("Passwords must be the same.")
		}
	
	}  

function validateEmail(){
	var x=document.ez.email.value;  
	var atposition=x.indexOf("@");  
	var dotposition=x.lastIndexOf(".");  
	if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
	  alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
	  return false;  
	  }  
}
function validate() {  
	var msg;  
	var strength = document.ez.password.value;
	if(strength.length>=8){  
	msg="Strong";  
	}  
	
	else{
		msg="Poor";
	}
	document.getElementById('mylocation').innerText=msg;  
	 } 

</script>
<style>
html, body {
                width: 100%;
                height: 100%;
                margin: 0;
                padding: 0;
                
}
#tablebg{
	background-color:#D1D0CE;
	margin:0;
	padding:0;
}
#loginbox{
	
	width:500px;
	height:450px;
	margin:auto;
	margin-top:100px;
	
	background-color:#D1D0CE;
	

}
#login{
	margin:auto;
	margin-top:100px;
	font-family: Verdana;
	text-align:center;
	padding-top: 0;
	margin-top: 0;
		
}
	
</style>
  <title>Sign up</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
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
      
        <li><a href="Homepage.jsp">Home</a></li>

        <li><a href="#" class="btn btn-lg"><span class="glyphicon glyphicon-search"></span> <input type="text"placeholder="Search something!"></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      
      <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
  	
       <li class="dropdown">
        <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-log-in"> </span> Login</a>
        <ul class="dropdown-menu">
            
        </ul>
    </li>
        
	</ul>
    </div>
 </div>
</nav>

  <br>
  <div id=loginbox>
<div id=login>
<form name="ez" method="post" onsubmit="return validateEmail();">
<h1>Sign up!</h1>
<hr>

<table align="center">
	<tr>
		<th></th>
		<th></th>
	</tr>
	<tr>
		<td>Username: </td>
		<td><input type="text" name="username"></td>
	</tr>
	<tr>
		<td>Password: </td>
		<td><input type="password"name="password" onkeyup="validate()">
		<br>Strength:<span id="mylocation">no strength</span>  </td>
	</tr>
	<tr>
		<td>Confirm Password: </td>
		<td><input type="password"name="password2"></td>
	</tr>
	<tr>
		<td>First name: </td>
		<td><input type="text" name="fname"></td>
	</tr>
	<tr>
		<td>Last name: </td>
		<td><input type="text"name="lname"></td>
	</tr>
	<tr>
		<td>Gender: </td>
		<td><select name="gender"><option value="male">Male</option><option value="female">Female</option></select></td>
	</tr>
	<tr>
		<td>Email address: </td>
		<td><input type="text" name="email"></td>
	</tr>
	<tr>
		<td>Birthday: </td>
		<td><select name="month"><option value = "January">January</option>
				<option value = "February">February</option>
				<option value = "March">March</option>
				<option value = "April">April</option>
				<option value = "May">May</option>
				<option value = "June">June</option>
				<option value = "July">July</option>
				<option value = "August">August</option>
				<option value = "September">September</option>
				<option value = "October">October</option>
				<option value = "November">November</option>
				<option value = "December">December</option></select>
	<tr>
		<td> </td>
		<td><select name="day"><option value = "1">1</option>
			<option value = "2">2</option>
			<option value = "3">3</option>
			<option value = "4">4</option>
			<option value = "5">5</option>
			<option value = "6">6</option>
			<option value = "7">7</option>
			<option value = "8">8</option>
			<option value = "9">9</option>
			<option value = "10">10</option>
			<option value = "11">11</option>
			<option value = "12">12</option>
			<option value = "13">13</option>
			<option value = "14">14</option>
			<option value = "15">15</option>
			<option value = "16">16</option>
			<option value = "17">17</option>
			<option value = "18">18</option>
			<option value = "19">19</option>
			<option value = "20">20</option>
			<option value = "21">21</option>
			<option value = "22">22</option>
			<option value = "23">23</option>
			<option value = "24">24</option>
			<option value = "25">25</option>
			<option value = "26">26</option>
			<option value = "27">27</option>
			<option value = "28">28</option>
			<option value = "29">29</option>
			<option value = "30">30</option>
			<option value = "31">31</option></select>
	</tr>
	<tr>
		<td> </td>
		<td><select name="year"><option value = "1960">1960</option>
			<option value = "1961">1961</option>
			<option value ="1962">1962</option>
			<option value = "1963">1963</option>
			<option value = "1964">1964</option>
			<option value = "1965">1965</option>
			<option value = "1966">1966</option>
			<option value = "1967">1967</option>
			<option value = "1968">1968</option>
			<option value = "1969">1969</option>
			<option value = "1970">1970</option>
			<option value = "1971">1971</option>
			<option value = "1972">1972</option>
			<option value = "1973">1973</option>
			<option value = "1974">1974</option>
			<option value = "1975">1975</option>
			<option value = "1976">1976</option>
			<option value = "1977">1977</option>
			<option value = "1978">1978</option>
			<option value = "1979">1979</option>
			<option value = "1980">1980</option>
			<option value = "1981">1981</option>
			<option value = "1982">1982</option>
			<option value = "1983">1983</option>
			<option value = "1984">1984</option>
			<option value = "1985">1985</option>
			<option value = "1986">1986</option>
			<option value = "1987">1987</option>
			<option value = "1988">1988</option>
			<option value = "1989">1989</option>
			<option value = "1990">1990</option>
			<option value = "1991">1991</option>
			<option value = "1992">1992</option>
			<option value = "1993">1993</option>
			<option value = "1994">1994</option>
			<option value = "1995">1995</option>
			<option value = "1996">1996</option>
			<option value = "1997">1997</option>
			<option value = "1998">1998</option>
			<option value = "1999">1999</option>
			<option value = "2000">2000</option>
			<option value = "2001">2001</option>
			<option value = "2002">2002</option>
			<option value = "2003">2003</option>
			<option value = "2004">2004</option>
			<option value = "2005">2005</option>
			<option value = "2006">2006</option>
			<option value = "2007">2007</option>
			<option value = "2008">2008</option>
			<option value = "2009">2009</option>
			<option value = "2010">2010</option>
			<option value = "2011">2011</option>
			<option value = "2012">2012</option>
			<option value = "2013">2013</option>
			<option value = "2014">2014</option>
			<option value = "2015">2015</option></select>
	</tr>		
	
		
			</table>
			<input type="submit" value="Log in" style="width: 260px; background-color:#98AFC7; color: white; border: 1px solid #98AFC7; height: 35px; border-radius: 15px;"onclick="return validateform()">
		</form></div>
		</div>
			<hr style="width:60%"><br>
			
  
  
			

</body>
</html>