<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="fragments/header-fragment.jsp"></jsp:include>
	<div class="content">
		<h2>Welcome!</h2>
		<p>This website serves as my <a href="/cv">Curriculum Vitae</a>, and as a database for my <a href="/music">favorite music</a>, as well as a library for my own music.</p>
		<h2>Contact form</h2>
		<p><a href="#" data-toggle="modal" data-target="#contact-form-modal">Click here to open the contact form</a></p>
		<p>You can also email me at pedromorellprats@gmail.com</p>
		
	</div>
	<!-- Modal -->
	<div class="modal" tabindex="-1" role="dialog" id="contact-form-modal">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
			        <h5 class="modal-title">Contact form</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
	      	  	</div>
				<div class="modal-body">
			      	<form id="contactform">
						<label for="name">Name: </label><br/>
						<input type="text" name="name" id="name" class="contact-form-input" placeholder="Your name"><br/>
						<label for="subject">Subject: </label><br/>
						<input type="text" name="subject" id="subject" class="contact-form-input" placeholder="The subject of your message"><br/>
						<label for="text">Text: </label><br/>
						<textarea name="text" id="text" form="contactform" class="contact-form-input" placeholder="Your message"></textarea><br/>
						<input type="submit" value="Send" class="contact-form-submit">
					</form>
				</div> 
			</div>
		</div>
	</div>
</body>
</html>