<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<p>SUCCESS</p>
	You have searched <%=request.getAttribute("search") %>
	<%--System.out.println(search); --%>
	Login credentials entered are <br>
	<%=request.getAttribute("username") %>
	<%=request.getAttribute("password") %>

	Login credentials entered are <br>
	<%=request.getAttribute("email") %>
	<%=request.getAttribute("firstname") %>
	<%=request.getAttribute("lastname") %>
	<%=request.getAttribute("password") %>
</body>
</html>