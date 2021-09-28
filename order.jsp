<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="appointment_successfull" method="post" commandName="puppy">
				<h3>
					<lable class="MPt-2-l-1"> Name</lable>
					<form:input path="orderName" class="MPt-2-i-1"/><font color="red"><form:errors path="orderName"/></font>
				</h3>
				<br>
				<h3>
					<lable class="MPt-2-l-2">email</lable>
					<form:input path="orderEmail" class="MPt-2-i-2"/><font color="red"><form:errors path="orderEmail"/></font>
				</h3>
				<br>
				<h3>
					<lable class="MPt-2-l-3">phoneno</lable>
					<form:input path="orderPhoneno" class="MPt-2-i-3"/><font color="red"><form:errors path="orderPhoneno"/></font>
				</h3>
				<br>
				<h3>
					<lable class="MPt-2-l-3">availabledate</lable>
					<form:input path="Availabledate" class="MPt-2-i-3"/><font color="red"><form:errors path="Availabledate"/></font>
				</h3>
               <br>
                  <h3>
					<lable class="MPt-2-l-3">availabletime</lable>
					<form:input path="Availabletime" class="MPt-2-i-3"/><font color="red"><form:errors path="Availabletime"/></font>
				</h3>
				<input type="submit" value="submit" class="MPsave"/>
				
			</form:form>
		</div>
	</div>
</body>
</html>