<%@page import="java.sql.ResultSetMetaData"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Insert Page </title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>
<body>






<h1> Add a New Record </h1>


<form action = "insertAction.jsp">

	<table class = "table table-dark">
	
	<thead>
		<tr>
			<th> Column Name </th>
			<th> Value </th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td> FLIGHT_ID </td>
			<input type = "number" name = "flight_id" placeholder = "Enter Flight Id" required>
		</tr>
		
		<tr>
			<td> FLIGHT_DEPARTURE_DATE </td>
			<input type = "date" name = "flight_dep_date" placeholder = "Enter Flight Departure Date" required>
		</tr>
		
		<tr>
			<td> PRICE </td>
			<input type = "number" name = "flight_price" placeholder = "Enter Flight Price" required>
		</tr>
		
		<tr>
			<td> AVAILABLE SEATS </td>
			<input type = "number" name = "flight_seats" placeholder = "Enter AVAILABLE SEATS" required>
		</tr>
		
		
		<tr>
			<input type = "submit" value = "Submit">
			<input type = "reset" value = "Reset">
		</tr>
		
	</tbody>
	
	</table>
	
</form>
	

	














</tbody>









</table>


















</body>
</html>