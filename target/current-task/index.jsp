<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
<head>
    <title>homework41</title>
</head>
<body>
<form action="pages/authorization.jsp">
    <button style="height:30px; width:80px; float: right; margin-right: 50px">Sign in</button>
</form>

<form action="pages/registration.jsp">
    <button style="height:30px; width:80px; float: right; margin-right: 2px">Sign up</button>
</form>

<form action="${pageContext.request.contextPath}/listLog" method="get">
    <button style="height:30px; width:80px; float: right; margin-right: 2px">All Logs</button>
</form>
</body>
</html>