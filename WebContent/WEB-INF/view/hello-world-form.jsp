<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World! - Input Form</title>
</head>
<body>
	<h1>Spring MVC Demo</h1>
	<h2>Hello World! - Input Form</h2>
	
	<form action="processFormV3" method=GET>
	
		<input type="text" name="studentName" placeholder="Enter a name?" />
		<input type="submit" value="GetName" />
	
	</form>
</body>
</html>