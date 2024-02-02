<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reset Password</title>
</head>
<%
String message = (String) request.getAttribute("message");
%>
<body>
	<% if (message != null) { %>
		<h1><%=message%></h1>
	<% } %>
	<fieldset>
		<form action="resetPassword" method="post">
			<table border="10">
				<tr>
					<td>Enter employee id:</td>
					<td><input type="text" placeholder="example TY001"
						name="empId"></td>
				</tr>
				<tr>
					<td>Enter password:</td>
					<td><input type="password" placeholder="example yy2u3h2793ry"
						name="oldPassword"></td>
				</tr>
				<tr>
					<td>New password:</td>
					<td><input type="password" placeholder="example jncwncowncojn"
						name="newPassword"></td>
				</tr>
				<tr>
					<td>Re-Enter new password:</td>
					<td><input type="password" placeholder="example jncwncowncojn"
						name="retypeNewPassword"></td>
				</tr>
				<tr>
					<td><button type="submit">RESET</button></td>
					<td></td>
				</tr>
			</table>
		</form>
	</fieldset>
</body>
</html>