<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>
		<center>Welcome to Shipment Type Register Page::</center>
		<h3>Welcome Khan</h3>
	</h3>
	<form action="save" mothod="post">
	<pre>
	Shipment Mode:
		<select name="shipMode">
			<option>--Select--</option>
			<option>Truck</option>
			<option>Ship</option>
			<option>Train</option>
		</select>
	Shipment Code:
		<input type="text" name="shipCode">
	Enable Shipment:
		<select>
			<option>--Select--</option>
			<option>Yes</option>
			<option>No</option>
		</select>
	Shipment Grade:
		<input type="radio" name="shipGrad" value="A">A
		<input type="radio" name="shipGrad" value="B">B
		<input type="radio" name="shipGrad" value="C">C
	Description:
		<textarea name="shipDesc"></textarea>
		<input type="submit" value="Create Shipment"/>
    </pre>
    </form>
    ${message}
</body>
</html>