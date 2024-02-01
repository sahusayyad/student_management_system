<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Student</title>
<%@include file="all_css.jsp"%>
</head>
<body class="bg-light">
	<%@include file="nav.jsp"%>
	<div class="container p-4">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<p class="fs-3 text-center">Add Student</p>

						<form action="" method="post">
							<div class="mb-3">

								<label for="nameid" class="form-label">Full Name</label> <input
									type="text" name="name" class="form-control" id="nameid">

								<label for="dobid" class="form-label">Date of Birth</label> <input
									type="date" name="dob" class="form-control" id="dobid">

								<label for="addressid" class="form-label">Address</label> <input
									type="text" name="address" class="form-control" id="addressid">

								<label for="qualificationid" class="form-label">Qualification</label>
								<input type="text" name="qualification" class="form-control"
									id="qualificationid"> <label for="emailid"
									class="form-label">Email</label> <input type="email"
									name="email" class="form-control" id="emailid">

								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>

								<label for="passwordid" class="form-label">Password</label> <input
									type="password" name="password" class="form-control"
									id="passwordid">

							</div>
							<button type="submit" class="btn btn-success col-md-12">Submit</button>
						</form>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>