<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport"
		content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<%@include file="all_js_css.jsp"%>

	<title>Note Taker : Home page</title>
</head>
<body>

	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		
		<div class="card py-5">
			<img alt="" src="img/notes.png"
			class="img-fluid mx-auto" style="max-width: 400px"
			>
			<h1 class="text-primary text-uppercase text-center mt-3" >Start taking your notes</h1>
			<form action="add_notes.jsp">
				<div class="container text-center">
					<button class="btn btn-outline-primary text-center" >Start Here</button>
				</div>
			</form>
			
		</div>
	</div>
</body>
</html>






















