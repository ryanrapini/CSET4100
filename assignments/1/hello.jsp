<html>
	<head>
		<title>Hello World!</title>
	</head>
	<body>

		<%!

		public string helloWorld(){
			String msg = "Hello World";
			String user = request.getParameter("user");
			if(user.length()!= 0){
				msg = "Hello " + user;
			}
			return msg;
		}

		%>

		<%= helloWorld(); %>

	</body>
</html>