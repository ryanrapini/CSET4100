<html>
	<head>
		<title>Hello World!</title>
	</head>
	<body>

		<% 
			String msg = "Hello World";
			String user = request.getParameter("user");
			if(user.length()!= 0){
				msg = "Hello " + user;
			}
			out.println(msg);

		%>

	</body>
</html>