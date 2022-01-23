<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="all_js_css.jsp"%>
<title>Add Notes</title>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>

		<h1>Please fill your note details</h1>
		<br>

		<!-- This is add form -->
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input
					required
					type="text" 
					class="form-control" 
					id="title"
					aria-describedby="emailHelp" 
					placeholder="Title">
			</div>
			
			<div class="form-group">
				<label for="content">Note Content</label> 
				<textarea 
				    required
					id="content" 
					placeholder="Content here" 
					class="form-control"
					style="min-height: 300px"
				></textarea>
				
			</div>
			
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>
</body>
</html>






















