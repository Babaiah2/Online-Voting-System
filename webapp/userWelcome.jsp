<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<%@ include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Vote" method="post" >

<label for="voterNumber" class="form-elements form-label"><b>Enter voter card number</b></label>
<br>
<input id="voterNumber" name="voterNumber" class="form-elements form-input" type="text"/>
<br>

<label for="party" class="form-elements form-label"><b>Choose your party</b></label>
<br>
<input type="radio" id="aap" name="party" value="Aam Aadmi Party">
<label for="aap">Aam Aadmi Party</label><br>

<input type="radio" id="bjp" name="party" value="BJP">
<label for="bjp">BJP</label><br>

<input type="radio" id="bsp" name="party" value="BSP">
<label for="bsp">BSP</label><br>

<input type="radio" id="congress" name="party" value="Congress">
<label for="congress">Congress</label><br>

<input type="radio" id="cpi" name="party" value="CPI">
<label for="cpi">CPI</label><br>
<br>

<button type="Submit" class="form-elements form-button">Submit</button>

</form>
</div>

</body>
</html>