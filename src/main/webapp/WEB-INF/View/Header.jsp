<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

</style>
</head>
<body>
<nav id="navbar-red" class="navbar navbar-inverse navbar-static-top" role="navigation">
	<div class="container">
		<ul class="nav navbar-nav">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" 
				data-target="#bs-demo-navbar-collapse-1">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		<!--  	<span class="icon-bar"></span>-->
			
		</button>

		</ul>
	</div>

	<div class="collapse navbar-collapse" id="bs-demo-navbar-collapse-1">
	<ul class="nav navbar-nav">

		<li><a href="index.jsp"><i class="fa fa-home"></i></a></li>
		<li><a href="LogIn.jsp"><i class="fa fa-sign-in"></i></a></li>
		<li><a href="SignUp.jsp"><i class="fa fa-user-plus"></i></a></li>
	  	<li><button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"><i class="glyphicon glyphicon-list-alt"></i></button>
			<ul class="dropdown-menu" id="submenu">
					<li><a tabindex="-1" href="#">data1</a></li>
					<li><a tabindex="-1" href="#">data2</a></li>
					<li><a tabindex="-1" href="#">data3</a></li>
					
			</ul>

		</li> 
	</ul>
	
	</div>
	
	
</body>
</html>