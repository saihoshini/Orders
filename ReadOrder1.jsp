<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
  color:#fff;
}

        .table{
	margin-left: 150px;
	margin-top: 20px;
	height: 600px;
	width: 1250px;
	border-left: 1px solid #fff;
	border-top: 1px solid #fff;
	border-bottom: 1px solid #fff;
	border-right: 1px solid #fff;
}
.view-List{
	height: 40px;
	width: 1250px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.view-List h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
	color: #000033;
}
.t-1{
	width: 1200px;
	
	
}

.tr{
	height: 50px;
	width: 1100px;
	
}

.tr-line{
	margin-top: 20px;
	height: 1px;
	width: 1100px;
	border-top: 1px solid #fff;
}
.scrool{
	height: 550px;
	overflow: auto;
}
.header{
  
  padding-top: 30px;
  margin-left: 950px;
  font-weight: bold;
}
.d{
  margin-left: 350px;
  margin-top: -20px;
}
.d a{
  text-decoration: none;
  color:#000033;
  padding: 5px 20px;
    background-color: #fff;
  transition: 0.06s ease;
}
.d a:hover{
  background-color: #fff;
  color: #000;
}
        
    </style> 
<script type="text/javascript">
function myFunction() {
  document.getElementById("myBtn").disabled = true;
}
</script>

</head>
<body>
<%-- <c:if test="${msg1==null }">
<div><h1>Welcome ${AdminList1} </h1></div></br>
<h1> Admin Login Success</h1>
</c:if> --%>
<div class="main">
<div class="header">
<div class="d">
<a href="home">Logout</a>
</div>
</div>
</div>
<center><h1>Your Appointments Are:</h1></center>

<c:if test="${!empty orderList }">

<div class="table">
		<div class="view-List">
			<h3>
				View Your Appointments List Are: 
			</h3>
		</div>
<div class="scrool">

<table class="t-1">
<tr align="center" class="tr">
<th width="16.6%">#</th>
<th width="16.6%">Order Item Name</th>
<th width="16.6%">customer Name</th>
<th width="16.6%">customer Email</th>
<th width="16.6%">customer Phoneno</th>
<th width="16.6%">Availabledate</th>
<th width="16.6%">Availabletime</th>
<th width="16.6%">paymentType</th>
</tr>
<c:forEach items="${orderList}" var="order">


<tr align="center" class="tr">
<td width="16.6%">${order.orderId }</td>
<td width="16.6%">${order.orderItemName }</td>
<td width="16.6%">${order.orderName }</td>
<td width="16.6%">${order.orderEmail }</td>
<td width="16.6%">${order.orderPhoneno }</td>
 <td width="16.6%" >${order.availableDate }</td>
<td width="16.6%">${order.availableTime}</td> 
<td width="16.6%">${order.paymentType }</td>
<%-- <td><a href="<c:url value='/fetchById/${order.orderId}'/>">Update</a></td> --%>
</tr>
</c:forEach>
</table>
</div>
</div>
</c:if> 
</body>
</html>