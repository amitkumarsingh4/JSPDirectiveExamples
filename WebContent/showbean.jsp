<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show bean data</title>
</head>
<body>

<h1>Product Details From Bean Object</h1>
<jsp:useBean id="productBean" class="com.ecomerce.model.ProductBean" scope="session"> </jsp:useBean>
Product Id: <jsp:getProperty property="productId" name="productBean"/> <br>
Product Name: <jsp:getProperty property="productName" name="productBean"/> <br>
Product price: <jsp:getProperty property="price" name="productBean"/> <br>
Product Desc: <jsp:getProperty property="productDesc" name="productBean"/>

</body>
</html>