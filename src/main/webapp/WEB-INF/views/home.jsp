<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Home Page</title>
  </head>
  <body>
    
    
   
<ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
  <li class="nav-item" role="presentation">
    <a class="nav-link active" id="tab-login"  role="tab"
       aria-selected="true" >Login</a>
  </li>
  
  
  <li class="nav-item" role="presentation">
    <a href="http://localhost:8080/ProductApp/regform" class="nav-link" id="tab-register"  role="tab"
       aria-selected="false">Register</a>
  </li>
</ul>




<div class="container mt-5">
		        
		<h2 class="text-center">Login</h2>
		        
		<form action="validation" method="post">
			            
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					required type="email" class="form-control" id="useremail"
					aria-describedby="emailHelp" placeholder="Enter email" name="email">
				   
			</div>
			            
		

			            
			<div class="form-group">
	        <label for="exampleInputPassword1" >Password</label>
			<input pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required type="password" class="form-control" id="userpwd"  name="pass" placeholder="Password">
			
			</div>





			            
			<div class="text-center">
				               
				<button type="submit" class="btn btn-primary"  >Submit</button>
			</div>
			        
		</form>

		    
	</div>


    
    
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>