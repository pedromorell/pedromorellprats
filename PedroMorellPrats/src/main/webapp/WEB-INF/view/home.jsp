<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="fragments/header-fragment.jsp"></jsp:include>
<div class="content">
	<h2>Welcome!</h2>
	<p>This website serves as my Curriculum Vitae, and as a database for my favorite music, as well as a library for my own music.</p>
	<h2>Contact form</h2>
	<p>You can also email me at pedromorellprats@gmail.com</p>
	<form id="contactform">
		<label for="name">Name: </label><br/>
		<input type="text" name="name" id="name"><br/>
		<label for="subject">Subject: </label><br/>
		<input type="text" name="subject" id="subject"><br/>
		<label for="text">Text: </label><br/>
		<textarea name="text" id="text" form="contactform">Enter text here...</textarea><br/>
		<input type="submit" value="Send">
	</form>
</div>

</body>
</html>