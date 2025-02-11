<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>MyCourses Login</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">MyCourses</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav mr-auto" >
      <a class="nav-item nav-link" href="http://localhost:8080/mycourses/Student">Student</a>
      <a class="nav-item nav-link" href="http://localhost:8080/mycourses/Teacher">Teacher</a>
      <a class="nav-item nav-link" href="http://localhost:8080/mycourses/Admin">Admin</a>
    </div>
    
    <div class="navbar-nav ml-auto" >
      <a class="nav-item nav-link" href="#">Register</a>
      <a class="nav-item nav-link active" href="http://localhost:8080/mycourses/login.jsp">Login</a>
    </div>
  </div>
</nav>
<br>
<div class="container">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-6 card border-secondary">
			<div class="card-header">Please enter your credentials to continue</div>
		  	<div class="card-body text-secondary">
		    	<form method="post" action="Login">
		    		<div class="form-group">
		    			<div style="color: #FF0000;">${errorMessage}</div>
		  			</div>
		  			<div class="form-group">
		    			<input type="text" class="form-control" name="username" placeholder="Username">
		  			</div>
		  			<div class="form-group">
		    			<input type="password" class="form-control" name="password" placeholder="Password">
		  			</div>
		  			<button type="submit" class="btn btn-primary">Submit</button>
				</form>
		  	</div>
		</div>
		<div class="col-md-3"></div>
	</div>
</div>


</body>
</html>