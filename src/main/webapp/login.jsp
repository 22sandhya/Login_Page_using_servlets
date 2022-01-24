<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="loginRegistration" method="post">
		<table
			style="background-color: Lightgreen; margin-left: 20px; margin-left: 20px;">
			<tr>
				<td><h3 style="colour: red;">Login Page</h3></td>
				<td></td>
				<tr>
					<td><h3 style="colour:red">${message}</h3>
					<h3 style="colour:green">${successmessage}</h3></td>
					<td></td>

			</tr>
			<tr>
				<td>UserName :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password1"></td>
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="login"></td>
				<td><a href="Register.jsp">Registration</a></td>
			</tr>
		</table>
	</form>

</body>
</html>