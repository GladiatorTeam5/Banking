<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register for Net Banking</title>
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
				<h1 style="margin-bottom: 30px" class="col-md-10 col-md-offset-1">Register for Netbanking </h1>
				<div class="row">
					<div class="col-md-6 col-md-offset-2">
						<form method="post" action="LoginServlet">
							<div class="form-group">
								<label for="email">Account no.</label> <input type="text"
									name="UserName" required class="form-control" id="account_no"
									placeholder="Account no">
							</div>
							<div class="form-group">
								<label for="email">Set Login password</label> <input type="text"
									name="lpass" required class="form-control" id="account_no"
									placeholder="Login Password">
							</div>
							<div class="form-group">
								<label for="password">Confirm Login Password</label> <input type="password"
									name="clpass" required class="form-control" id="password"
									placeholder="Confirm Login Password">
							</div>
							<div class="form-group">
								<label for="password">Transaction password</label> <input type="password"
									name="tpass" required class="form-control" id="password"
									placeholder="Transaction password">
							</div>
							<div class="form-group">
								<label for="password">Confirm Transaction password</label> <input type="password"
									name="ctpass" required class="form-control" id="password"
									placeholder="Confirm Transaction password">
							</div>
							
							<div class="form-group">
								<label for="password">OTP</label> <input type="password"
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
								value="Register">
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