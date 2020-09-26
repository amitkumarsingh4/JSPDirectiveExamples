<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Action Tags</title>
</head>
<body>
    <h1>Use of useBean Action tag</h1>
    <jsp:useBean id="productBean" class="com.ecomerce.model.ProductBean" scope="session"></jsp:useBean>
    <jsp:setProperty name="productBean" property="productId" value="102456"/>
    <jsp:setProperty name="productBean" property="productName" value="Apple"/>
    <jsp:setProperty name="productBean" property="price" value="149.986"/>
    <jsp:setProperty name="productBean" property="productDesc" value="Iphone"/>
    
    <a href="showbean.jsp"> Access bean properties from another JSP page</a>
    <hr>
    <jsp:include page="include.jsp"></jsp:include>
    
    <hr>
    <jsp:text>
      <![CDATA[This is my sample text template!.<br/> This will show within a text tag exactly as it is]]>
    </jsp:text>
    
</body>
</html>