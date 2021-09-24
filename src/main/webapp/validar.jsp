<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	
	String username = request.getParameter("usu");
	String password = request.getParameter("pass");
	
	
	if(username.equals("admininicial")&& password.equals("123456")) {
		response.sendRedirect("Bienvenido.html");
		
	}
	
	else {
		response.sendRedirect("Nuevamente.html");
	} 
	
	%>


</body>
</html>