<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
h1 {
font-size=3em;
color=grey;
}

</style>
 <head>
    <meta charset="UTF-8">
    <title>User Info</title>
 </head>
 <body>
 	
 	<body background ="images/img10.jpg">
 	
    <jsp:include page="_header.jsp"></jsp:include>
    <jsp:include page="_menu.jsp"></jsp:include>
 
    <h3>Hello: ${user.userName}</h3>
 
    User Name: <b>${user.userName}</b>
    <br />
    Gender: ${user.gender } <br />
 
    <jsp:include page="_footer.jsp"></jsp:include>
 
 </body>
</html></html>