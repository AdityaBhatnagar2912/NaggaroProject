<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
<script type="text/javascript">
    function Validate() {
        var password = document.getElementById("password").value;
        var confirmPassword = document.getElementById("password2").value;
        var email=document.getElementById("exampleInputEmail1").value;
        var name=document.getElementById("InputFullName1").value;
    
       
        
        
     if (password != confirmPassword) {
            alert("Passwords did not match!!");
            return false;
        }
	
     
     else if(!(email=="") && !(name=="")){
    	 alert("Successfully registered, Welcome "+name);
    	 return true;
     }
     else{
    	 alert("Enter required fields ");
    	 return false;
     }
     
        
      
    }
</script>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">



<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Registration Form</title>
</head>
<body>


<ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
  <li class="nav-item" role="presentation">
    <a href="http://localhost:8080/productApp/home" class="nav-link active" id="tab-login"  role="tab"
       aria-selected="true" >Login</a>
  </li>
  
  
  <li class="nav-item" role="presentation">
    <a href="http://localhost:8080/ProductApp/regform" class="nav-link" id="tab-register"  role="tab"
       aria-selected="false">Register</a>
  </li>
</ul>

	<div class="container mt-5">
		        
		<h2 class="text-center">Registration Form</h2>
		        
		<form action="processform" method="post">
			            
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					required type="email" class="form-control" id="exampleInputEmail1"
					aria-describedby="emailHelp" placeholder="Enter email" name="email">
				         <!--      <small id="emailHelp" class="form-text text-muted">We'll
					never share your email with anyone else.</small>           -->
			</div>
			            
			<div class="form-group">
				<label for="InputFullName1">Full Name</label> <input required
					type="text" class="form-control" id="InputFullName1"
					placeholder="Enter Your Name" name="username">
			</div>

			            
			<div class="form-group">
	        <label for="exampleInputPassword1" >Password</label>
			<input  name="pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required type="password" class="form-control" id="password"  name="password" placeholder="Password">
			
			</div>
	
			            
			<div class="form-group">
			<label for="exampleInputPassword1">Confirm Password</label> 
			<input type="password"  required type="password" class="form-control" id="password2"
					placeholder="Confirm Password" >             
			</div> 




			            
			<div class="text-center">
				               
				<button type="submit" class="btn btn-primary" onclick="return Validate()" >Submit</button>
			</div>
			        
		</form>

		    
	</div>

	    
	<!-- Optional JavaScript -->
	    
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	    
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>