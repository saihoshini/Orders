<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Update Ordering Form</h3>
<c:url var="action" value="/update"/>
<form:form action="${action}" method="post"  commandName="updateForm">
<table>
<tr>
<td>Order  Id:</td>
<td><form:input path="orderId" readonly="true"/></td>
</tr>
<tr>
<td>Order  Name:</td>
<td><form:input path="orderName" readonly="true"/></td>
</tr>
<tr>
<td>Order  Email:</td>
<td><form:input path="orderEmail" readonly="true"/></td>
</tr>
<tr>
<td>Order Phone no:</td>
<td><form:input path="orderPhoneno"/></td>
</tr>
<tr>
<td>AvailableDate:</td>
<td><form:input path="availableDate"/></td>
</tr>
<tr>
<td>AvailableTime:</td>
<td><form:input path="availableTime"/></td>
</tr>

<tr>
<td><input type="submit" value="Update ordering"/></td>
</tr>
</table>
</form:form>
</body>
</html>