<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page: Forward</title>
</head>
<body>

<h3>JSP page forward action tag</h3>
<jsp:forward page="second-page.jsp">
 <jsp:param name="data" value="Secure Data"/>
 <jsp:param name="time" value="7:59 PM"/>
 <jsp:param name="username" value="John Smith"/>

</jsp:forward>

<jsp:include page="include.jsp"></jsp:include>

</body>
</html>