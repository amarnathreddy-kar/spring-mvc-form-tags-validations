<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!-- //commit2: github repo check -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Confirmation</title>
</head>
<body>
 <h1>Customer Confirmation Page</h1>
 <p>Customer is confirmed: ${customer.firstName} ${customer.lastName}</p>
 <p>Free passes: ${customer.freePasses}</p>
 <p>Postal Code: ${customer.postalCode}</p>
 <p>Course Code: ${customer.courseCode}</p>
</body>
</html>