<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forgot Username</title>
<link rel="shortcut icon" type="image/png" href="image/favicon.png" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	 <div class="row">
		<jsp:include page="header.jsp" />
	</div> 

	<div class="container-fullwidth">
		<div class="row">
			<div class="jumbotron col-md-6 col-md-offset-3"
				style="margin-top: 50px">
				<h1 style="margin-bottom: 30px" class="col-md-10 col-md-offset-1">Forgot Username</h1>
				<div class="row">
					<div class="col-md-6 col-md-offset-2">
						<form method="post" action="LoginServlet">
							<div class="form-group">
								<label for="email">Enter account number</label> <input type="text"
									name="UserName" required class="form-control" id="account_no"
									placeholder="Account number">
							</div>
							<div class="form-group">
								<label for="password">Enter otp</label> <input type="password"
									name="otp" required class="form-control" id="password"
									placeholder="OTP">
							</div>
							
							<%
							    String isPassOK = (String) request.getAttribute("isPassOK");
								if (isPassOK!=null && isPassOK.equals("No")) {
							%>
							<div class="alert alert-danger" role="alert">
								<strong>Account No/Password doesn't match.</strong>
							</div>
							<%
								}
							%>
							<input type="submit" class="btn btn-primary btn-lg"
								value="Verify OTP">
								</input>
							<input type="submit" class="btn btn-primary btn-lg"
								value="Back">
							</input>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer start here -->
		 <div class="row" style="margin-top: 50px;">
			<jsp:include page="footer.jsp"></jsp:include>
		</div> 
	</div>
</body>
</html>