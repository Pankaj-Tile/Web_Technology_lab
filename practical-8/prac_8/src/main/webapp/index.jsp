<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib prefix="s" uri="http://struts.apache.org/tags-logic" %> --%>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Page</title> 

</head>
<%-- 
<body bgColor="lightBlue">
	<s:form action="Login">
		<s:textfield name="userName" label="User Name" />
		<s:password name="password" label="Password" />
		<s:submit value="Login" />
	</s:form> 
</body> --%>

<body bgColor="lightBlue">

	<form action="Login">
        
		<textfield name="userName" label="User Name" />
		<password name="password" label="Password" />
		<submit value="Login" />
	</form> 
</body>

</html>