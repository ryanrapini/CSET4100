<html>
	<head>
		<title>Hello World!</title>
	</head>
	<body>

		<%!

		public String helloWorld(HttpServletRequest request){
			String msg = "Hello World";
			String user = request.getParameter("user");
			if(user != null && !user.isEmpty()){
				msg = "Hello " + user;
			}
			return msg;
		}

		%>

		<%= helloWorld(request) %>

	</body>
</html>