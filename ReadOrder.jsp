<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
       
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="appointment_successfull" method="post" commandName="puppy"> 
 <table align="center" class="table">
<tr>
<td>Enter Your Name:</td>
<td><form:input path="orderName"/><font color="red"><form:errors path="orderName"/></font></td>
</tr>
<tr>
<td>Enter Your orderItemName:</td>
<td><form:input path="orderItemName"/><font color="red"><form:errors path="orderItemName"/></font></td>
</tr>
<tr>
<td>Enter Your mail id:</td>
<td><form:input path="orderEmail"/><font color="red"><form:errors path="orderEmail"/></font></td>
</tr>
<tr>
<td>Enter Your phone number:</td>
<td><form:input path="orderPhoneno"/><font color="red"><form:errors path="orderPhoneno"/></font></td>
</tr>
<tr>
<td>Enter your Available date:</td>
<td><form:input path="availableDate"/><font color="red"><form:errors path="availableDate"/></font></td>
</tr>
<tr>
<td>Enter your Available Time:</td>
<td><form:input path="availableTime"/><font color="red"><form:errors path="availableTime"/></font></td>
</tr>
<tr>
<td>Enter your Payment Method:</td>
<td><form:select path="paymentType">  
        <form:option value="Cashondelivery" label="Cashondelivery"/>  
        <form:option value="Debitcard" label="Debitcard"/>  
        <form:option value="Creditcard" label="Creditcard"/>  
        <form:option value="Netbanking" label="Netbanking"/>  
        </form:select>  </td>
</tr>
<tr>
<td><input type="submit" value="submit" class="button"/></td>
</tr>


</table> 
</form:form>
</body>
</html>