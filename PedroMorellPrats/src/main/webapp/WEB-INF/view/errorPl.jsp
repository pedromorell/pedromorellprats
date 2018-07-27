<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	
	<!-- Custom css -->
	<link rel="stylesheet" href="css/default.css">
	
	<!-- JQuery -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	
	<!-- Bootstrap JS -->
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	
	<title>Home</title>
</head>
<body>
	<div class="content">
		<h1 class="error">Error <c:out value = "${error}"/></h1>
		<p>Return <a href="/">home</a></p>
	</div>
</body>
</html>