<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="ISO-8859-1">
<title>Online Voting System</title>
</head>
<%@ include file="navbar.jsp" %>

<marquee  class="marquee" >The Time is Now.VOTE! for Better Future</marquee>
<body>
	<div class="form-container">
		<form action="voterLogin" method="post">
			<h3>Enter Voter Card Number</h3>
			<label for="voterNumber" class="form-elements form-label">
			<b>Voter ID</b>
			</label>
			<input name="voterNumber" placeholder="Enter voter_id" id="voterNumber" class="form-elements form-input" type="text"/>
			<br>
			<button type="submit" class="form-elements form-button">Login</button>
			<br>
			<hr><hr>
			<a href="adminLogin.jsp"><button type="button" class="form-elements form-button">Admin</button></a>
		</form>
	</div>
</body>

</body>
</html>