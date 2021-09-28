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

.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            text-align: center; 
            display: inline-block; 
            font-size: 30px;
            font-weight: bold;
            text-decoration:none; 
        } 




.table{
font-size: 30px;
padding: 10px;
color: #fff;

}

.header{
  
  padding-top: 30px;
  margin-left: 950px;
  font-weight: bold;
}
.a{
  margin-left: 20px;

}
.a a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.a a:hover{
  background-color: #fff;
  color: #000;

}
.b{
  margin-left: 120px;
  margin-top: -19px;
  
}
.b a{
 text-decoration: none;
  background-color: #fff;
  color: #000;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.b a:hover{
  background-color: #fff;
  color: #000;

}
.c{
  margin-left: 220px;
  margin-top: -18px;
}
.c a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.c a:hover{
  background-color: #fff;
  color: #000;

}
.d{
  margin-left: 330px;
  margin-top: -20px;
}
.d a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.d a:hover{
  background-color: #fff;
  color: #000;

}
 .logo img{
  border: 1px solid #fff;

  margin-top: 25px;
  float:left;
  width:150px;
  height:auto;
 }
 .main{
 width: 100%;
  margin:auto;
 }
 .title{
  position: absolute;
  top:50%;
  left:45%;
 
  transform: translate(-50%,-50%);
 }
 .title h1{
  color: #fff;
  font-size: 55px;
 }


.btn{
border: 1px solid #fff;
padding: 10px 30px;
color:  #000;
margin-top: 20px;
font-weight: bold;
font-size: 30px;
text-decoration: none;
transition: 0.6s ease;
}
.btn:hover{
background-color: #fff;
  color:activecaption;


}


</style>



<body >


<div class="main">

<div class="header">
<div class="a">
<a href="home" >Home</a>
</div>
<div class="b">
<a href="/Orders/hos">Login</a>
</div>
<div class="c">
<a href="/Orders/about">About Us</a>
</div>
<div class="d">
<a href="/Orders/contact">Contact Us</a>
</div>
</div>
</div>
<div class="title">
<c:if test="${msg1!=null}">
<c:out value="${msg1 }"/>
</c:if>
<h1 align="center">User Login</h1>
<form:form action="userlogin" method="post" commandName="userForm1">
<table align="center" class="table">
<tr>
<td>User Name:</td>
<td><form:input path="name"/><font color="red"><form:errors path="name"/></font></td>
</tr>
<tr>
<td>password:</td>
<td><form:password path="password"/><font color="red"><form:errors path="password"/></font></td>
</tr>
<tr>
<td><input type="submit" value="login" class="btn"/></td>
</tr>
</table>
</form:form>
</div>




</body>
</html>