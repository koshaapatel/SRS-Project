<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
<!DOCTYPE html>

<html>
	<head>
		<link href="styles/universal.css" rel="stylesheet" type="text/css"/>
		<meta http-equi="Content-Type" content="text/html; charset=UTF-8">
		<title>User Login Portal</title>
	</head>
	
	<link href="css/bootstrap.min.css" rel="stylesheet" />
	<link href="css/custom.css" rel="stylesheet" />
	
	
	<body style="backgorund-color: #E6E6FA; text-align: center;">
	<font color="red">${errorMessage}</font>
		
	<form method="post">
	<div class="container col-md-12">	
		<div>
			<h1>Sign In</h1>
			<br><br>
			
				<div>
					<label>Email Id</label>
					<input type="email" name="email" placeholder="Email Id">
				</div>
				<div>
					<label>Password</label>
					<input type="password" name="password" placeholder="Password">	
				</div>
			
			
				<br><br>
				<button type="submit" class="btn btn-primary btn-md" formaction="/loginAsUser" value="signin" >Login User</button>
				<button type="submit"  class="btn btn-primary btn-md" formaction="/registerUser" value="signup" >Register User</button>
				<button type="reset"  class="btn btn-primary btn-md" >Reset</button>
		</div>
		</div>
	</form>
</body>
</html>