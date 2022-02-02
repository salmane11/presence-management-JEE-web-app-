<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="login.css" />
<title>presence project</title>
</head>
<body>
	<form method="post" action="Login" class="login">
		<label>Email</label><br>
		<input type="email" name="email" value="admin@inpt.ac.ma" class="input"/><br><br>
		<label>Password</label><br>
		<input type="password" name="password" value="admin" class="input"/><br><br>
		<button type="submit">Submit</button>
		<button type="reset">Reset</button><br><br>
	</form>
</body>
</html>