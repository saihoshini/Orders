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
<style>
*{
margin: 0;
padding: 0;
font-family: century gothic;
}
body {
  background-image :linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(https://image.shutterstock.com/image-photo/grunge-blue-painted-on-cement-260nw-572697082.jpg);
  height:100vh;
  background-size: cover;
  background-position: center;
}
.header{
  
  padding-top: 30px;
  margin-left: 950px;
  font-weight: bold;
}
.a{
  margin-left: 320px;

}
.a a{
  text-decoration: none;
  background-color: #fff;
  color: #000;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.a a:hover{
  background-color: #fff;
  color: #000;

}
h1{

list-style-type: none;
margin-top: 30px;
color: #fff

}
.button{ 
  background-color:; 
  border: 0.5px black; 
  color: black; 
  padding: 5px 10px; 
  text-align: center; 
  display: inline-block; 
  font-size: 30px;
  font-weight: bold;
  margin-top: 20px;
  text-decoration:none; 
} 



.table{
align-content: center;
padding: 40px;
color: #fff;
margin-left: 30%;
font-size: 30px; 
}

</style>
<body >
 <c:if test="${error!=null}">
<c:out value="${error }"/>
</c:if> 
<div class="header">
<div class="a">
<a href="home" >Home</a>
</div>
</div>
<h1 align="center" >Registration Form</h1></br></br>
<form:form action="saveuser" method="post" commandName="userForm">
<table align="center" class="table">
<tr>
<td>Name:</td>
<td><form:input path="name"/><font color="red"><form:errors path="name"/></font></td>
</tr>


<tr>
<td>password:</td>
<td><form:password path="password"/><font color="red"><form:errors path="password"/></font></td>
</tr>
   <tr>
<td>confirm password:</td>
<td><form:password path="cpassword"/><font color="red"><form:errors path="cpassword"/></font></td>
</tr>   
<tr>
<td><input type="submit" value="Register" class="button"/></td>
</tr>


</table>
</form:form>

</body>

</html>