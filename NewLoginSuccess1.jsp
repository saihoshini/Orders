<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
  margin-left: 20px;
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
.b{
  margin-left: 120px;
  margin-top: -19px;
  
}
.b a{
  text-decoration: none;
  color:#fff;
  padding: 5px 20px;
  transition: 0.06s ease;
}
.b a:hover{
  background-color: #fff;
  color: #000;
}
.c{
  margin-left: 230px;
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
  margin-left: 350px;
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
.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            margin-top: -30px;
            text-decoration:none; 
            margin-left: 40px;
 } 
.button1{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            margin-left: 20px;
            margin-top: -30px;
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
 } 
 
 .main{
  width: 100%;
  margin:auto;
 }
 .title{
  position: absolute;
  top:50%;
  left:50%;
 
  transform: translate(-50%,-50%);
 }
 .title h1{
  color: #fff;
  font-size: 40px;
 }
h2{
  margin-left: 30px;
}
.btn{
border: 1px solid #fff;
padding: 5px 30px;
color:  #fff;
font-weight: bold;
text-decoration: none;
transition: 0.6s ease;
}
.btn:hover{
background-color: #fff;
  color:#000;
  font-weight: bold;
}
</style>
<body>

<div class="main">
<div class="header">
<div class="a">
<a href="hosh" >Home</a>
</div>
<div class="b">
<a href="about1">About Us</a>
</div>
<div class="c">
<a href="contact1">Contact Us</a>
</div>
<div class="d">
<a href="home">Logout</a>
</div>
</div>
</div>

<div class="title">

<c:if test="${msg1==null }">



<div><h1>Welcome ${userList1} </h1></div></br>
<div><h2>Order items</h2></div></br>
<div class="button"></br></br></br>
<a href="apple" class="btn">APPLE</a>
</div>
<div class="button1"></br></br></br>
<a href="pencil" class="btn">PENCIL</a>
</div>
</c:if>


</div>



</body>
</html>