<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h3>JSP page after redirection</h3>
   
   Data :<%= request.getParameter("data") %>
   Time :<%= request.getParameter("time") %>
   
</body>
</html>