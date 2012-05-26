<html>
	<head>
		<title> Form Demo! </title>
	</head>
	<body>

		<table>
			<tr>
				<td>Username:</td>
				<td><%= request.getParameter("name") %></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><%= request.getParameter("pass") %></td>
			</tr>
		</table> 

	</body>
</html>