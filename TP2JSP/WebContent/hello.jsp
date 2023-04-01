<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   String userName = request.getParameter("name");
   if(userName == null || userName.isEmpty()) {
      userName = "Ibtissem";
   }
%>
   <h1>Hello <%= userName %>!</h1>
</body>
</html>