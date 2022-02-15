<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hopper's Receipt</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
	<div class="container pt-3 px-5 bg-light" style="min-height: 100vh">
		<h1>Customer Name: <c:out value="${name}"></c:out></h1>
		<h4>Item name: <c:out value="${itemName}"></c:out></h4>
		<h4>Price: $<c:out value="${price}"></c:out></h4>
		<h4>Description: <c:out value="${description}"></c:out></h4>
		<h4>Vendor: <c:out value="${vendor}"></c:out></h4>
	</div>
</body>
</html>