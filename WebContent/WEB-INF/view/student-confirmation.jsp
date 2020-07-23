<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Tags Demo</title>
</head>
<body>
<h1>Spring MVC Form Tags Demo - Student Confirmation page</h1>
<hr>
 Student is confirmed: ${student.firstName} ${student.lastName}
<br><br>

Country Selected (from form tag): ${student.country}
<br><br>
Country Selected (from LinkedHashMap): ${student.countryLHM}
<br><br>
Your favorite language: ${student.favLang}
<br><br>
You are familiar with following Operating System(s):
<ul>
	<c:forEach var="temp" items="${student.os}">
	<li> ${temp}</li>
	</c:forEach>
</ul>
</body>
</html>