<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>appointment succuessfull</title>

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
.main{
  width:100%;
  margin:auto;
 }


.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
 } 
 .title{
  position: absolute;
  top:30%;
  left:50%;
 
  transform: translate(-50%,-50%);
 }
 h1{
  color: #fff;
  font-size:40px;
  align-content: "center";
  
 }

h2{
  color: #fff;
  font-family: Times new roman;
  font-size:25px;
  margin-top: 10px; 
}
h3{
  font-size: 25px;
  color: #000;
 margin-top: -30px;
  margin-left: 510px;
}

.btn{
border: 1px solid #fff;
padding: 5px 30px;
color:  #fff;
text-decoration: none;
transition: 0.6s ease;
margin-top:20px;
}
.btn:hover{
background-color: #fff;
  color:#000;


}
</style>
</head>
<body  class="body">
  <div class="main">
<div class="header">
<div class="a">
<a href="home" >Home</a>
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
<form method="get" action="appointment_successfull">

</br></br></br></br></br></br>
<h1>Your ordering was successful</h1>
<h2>we will contact you to update the confirmation,</h2>
<h3>Thank you</h3>
<!-- <a href="/spa_haircut/viewBook" class="btn">View apppointments</a> -->
</form>
</div>
</body>
</html>