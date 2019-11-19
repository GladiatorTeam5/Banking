<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create new account</title>
<link rel="shortcut icon" type="image/png" href="image/favicon.png" />
<link rel="stylesheet" type="text/css" href="css/create_account.css">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/passwordChecker.js"></script>
</head>
<body>
	<div class="row">
		<jsp:include page="header.jsp" />
	</div>
	<div class="container-fullwidth">
		<div class="row">
			<div class="account col-md-6 col-md-offset-3">
				<h1 class="well text-center">Create New Account</h1>
				<div class="col-lg-12 well">
					<div class="row">
						<form action="" method="post">
							<div class="col-sm-12">
								<div class="row">
									<div class="col-sm-4 form-group">
										<label class="required">First Name</label><input type="text"
											placeholder="Enter First Name Here.." class="form-control"
											id="fname"name="fname" required>
									</div>
									<div class="col-sm-4 form-group">
										<label class="required">middle Name</label> <input type="text"
											placeholder="Enter middle Name Here.." class="form-control"
											id="mname" name="mname" required>
									</div>
									<div class="col-sm-4 form-group">
										<label class="required">Last Name</label> <input type="text"
											placeholder="Enter Last Name Here.." class="form-control"
											id="lname" name="lname" required>
									</div>
								</div>
								<div class="row">
								<label class="required">Gender</label>
								<div class="radio ">
									 <label><input type="radio" value="male" name="optradio" >Male</label>
									</div>
									<div class="radio">
									  <label><input type="radio" value="female" name="optradio">Female</label>
									</div>
								</div>
								<div class="form-group">
									<label class="required">Phone Number</label> <input type="tel"
										placeholder="Enter Phone Number Here.." class="form-control"
										id="mob"name="mob" required>
								</div>
								<div class="form-group">
									<label class="required">Aadhar No</label> <input type="tel"
										placeholder="Enter Phone Number Here.." class="form-control"
										id="aadhar"name="aadhar" required>
								</div>
								<div class="form-group">
									<label class="required">Email Address</label> <input
										type="text" placeholder="Enter Email Address Here.."
										class="form-control" id="email" name="email" required>
								</div>
								<div class="row  ">
								
									<div class="col-sm-4 ">
									<label class=" required form-group">Birth_Date</label> 
										<input type="text"
											placeholder="dd-mm-yy" class="form-control"
											id="dob" name="dob" required>
									</div>
									
								</div>
								<div class="form-group">
									<label class="required">Address</label>
									<textarea placeholder="Enter Address Here.." rows="3"
										class="form-control" id="address" name="address" required></textarea>
								</div>
								<div class="row">
								<div class="col-sm-4 form-group">
										<label class="required">Occupation Type</label>
										<div class="input-group-btn">
											<select class="form-control btn btn-default" id="otype"name="otype" required>
												<option>JOB</option>
												<option>BUSINESS</option>
												<option>FARMER</option>
												
											</select>
										</div>
								</div>
									
									
								
								<div class="col-sm-4 form-group">
										<label>Occuption Income</label> <input type="text"
											placeholder="Enter income here.." class="form-control"
											name="oincome">
									</div>
									
									</div>
									<div class="row">
								 <label class="checkbox-inline">
							      <input type="checkbox" value="" id="opt_netbank"name="opt_netbank">Opt for Netbanking
							    </label>
							    </div>
							    <div class="row">
								 <label class="checkbox-inline">
							      <input type="checkbox" value="" id="iagree" name="iagree">I Agree...
							    </label>
							    </div>
						
								
								
								
								
								
								
								<div class="form-group">
									<span class="text-muted"><em><span
											style="color: red; font-size: 14px">*</span> Indicates
											required field</em> </span>
								</div>
								<div class="row">
								<input class="btn btn-lg btn-primary" type="reset" value="Reset">
								<input type="submit" class="btn btn-lg btn-info">
								</input>
								 </div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer start here -->
		<div class="row" style="margin-top: 50px;">
			<%-- <jsp:include page="footer.jsp"></jsp:include> --%>
		</div>
	</div>
</body>
</html>