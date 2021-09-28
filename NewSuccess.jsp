<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
margin-top: 60px;
color: #fff

}
.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 5px 10px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
        } 



table{
margin-bottom:10px;
margin-top: 10px;
margin-left: 10px;
margin-right: 10px;
color: #fff
}
.title{
  position: absolute;
  top:40%;
  left:50%;
 
  transform: translate(-50%,-50%);
 }
.title h1{
  color: #fff;
  font-size: 50px;
 }

.button{
position: absolute;
  top:50%;
  left:50%;
  transform: translate(-50%,-50%);
  font-weight: bold;
}
.btn{
border: 1px solid #fff;
padding: 10px 30px;
color: #fff;
text-decoration: none;
transition: 0.6s ease;
}
.btn:hover{
  background-color: #fff;
  color: #000;


}
</style>

<body>
<div class="header">
<div class="a">
<a href="home" >Home</a>
</div>
</div>
<div class="title">
<center><h1>Registration successful</h1></center>
</div>
<div class="button"></br></br></br>
<a href="/Orders/hos" class="btn">click here to login</a>
</div>

</body>
</html>