<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="data.css" />
<title>absence table</title>
</head>
<body>
	<h1>INPT students</h1>
	<form method="post" action="Absence">
		<label>Id</label>
		<input type="number" name="id" class="input"/>
		<label>hours</label>
		<input type="number"  name="hours" class="input"/>
		<button type="submit"> ajouter </button>
		<button type="reset" >annuler</button>
	</form><br>
	<table class="table">
		<tr class="header">
			<td>id</td>
			<td>name</td>
			<td>faculty</td>
			<td>year</td>
			<td>hours</td>
		</tr>
		<c:forEach items="${applicationScope.students}" var="student">  	
         		<tr>
         			<td>${student.getId()}</td>
         			<td>${student.getName()}</td>
         			<td>${student.getBranch()}</td>
         			<td>${student.getYear()}</td>
         			<td>${student.getHours()}</td>
				</tr>
		</c:forEach>
	</table>
</body>
</html>