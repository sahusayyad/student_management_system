<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Management System</title>
<%@include file="all_css.jsp"%>

</head>
<body class="bg-light">

	<%@include file="nav.jsp"%>

	<div class="contaner p-5">
		<div class="card">
			<div class="card-body">
				<p class="text-center fs-1">All Student Details</p>
				<table class="table">
					<thead>
						<tr>
							<th scope="col">Student ID</th>
							<th scope="col">Full Name</th>
							<th scope="col">DOB</th>
							<th scope="col">Address</th>
							<th scope="col">Qualification</th>
							<th scope="col">Email</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<th>1</th>
							<td>Mark</td>
							<td><a href="edit_student.jsp"
								class="btn btn-sm btn-primary ">Edit</a> <a href=""
								class="btn btn-sm btn-danger ms-1">Delete</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

	</div>
</body>
</html>