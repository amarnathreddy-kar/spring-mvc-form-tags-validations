<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Tags Demo</title>
</head>
<body>
<h1>Spring MVC Form Tags Demo</h1>
<hr>

	<form:form action="processForm" modelAttribute="student">
	
	First Name: <form:input path="firstName"/>
	<br><br>
	Last Name: <form:input path="lastName"/>
	<br><br>
	
	Country (from form tag):
		<form:select path="country">
			<form:option value="IND" label="India" />
			<form:option value="SL" label="Sri Lanka" />
			<form:option value="BNG" label="Bangladesh" />
			<form:option value="RSA" label="South Africa" />
			<form:option value="NZ" label="New Zealand" />
			<form:option value="AUS" label="Australia" />
			<form:option value="ENG" label="England" />
			<form:option value="WI" label="West Indies" />	
		</form:select>
	<br><br>	
	
	Country (from a LinkedHashMap): 
		<!-- Select through linked has map demo-->
		<form:select path="countryLHM">
		
			<form:options items="${student.countryOptions}" />
		
		</form:select>
	<br><br>
	
	Choose one of the following Language you like:
	Java <form:radiobutton path="favLang" value="Java" />
	Python <form:radiobutton path="favLang" value="Python" />
	JavaScript <form:radiobutton path="favLang" value="JavaScript" />
	C# <form:radiobutton path="favLang" value="C#" />
	Go <form:radiobutton path="favLang" value="Go" />	
	
	<br><br>
	Operating System(s) you are familiar with:
	Linux <form:checkbox path="os" value="RedHat Linux" />
	Windows <form:checkbox path="os" value="Microsoft Windows flavours" />
	Mac OS <form:checkbox path="os" value="Macintosh Operating System (Mac OS)" />
	Solaris <form:checkbox path="os" value="Sun Solaris" />	
	
	<br><br>
	
	<input type="submit" value="Submit" />	
	</form:form>
	
</body>
</html>