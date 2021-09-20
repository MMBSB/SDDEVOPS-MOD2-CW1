<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CSP-Org Register</title>
</head>
<body>
	<h1>Register Organisation</h1>
	<hr />
	<form action="orgRegisterServlet" method="post">
		<div>
			<h2>Login Information</h2>
			Username: <input type=text name="username" /> Password: <input
				type=text name="password" />
		</div>
		<hr />
		<div>
			<h2>Particulars</h2>
			First Name: <input type=text name="first_name"></input> Last Name: <input
				type=text name="last_name" />
		</div>
		<hr />
		<div>
			<h2>Organisation Details</h2>
			Organisation Name: <input type=text name="org_name" /> UEN: <input
				type=text name="UEN" />
		</div>
		<div>
			<label>Description: </label><textarea name="description"></textarea>
		</div>
		<hr />
		<button type=submit>Register</button>
	</form>
</body>
</html>