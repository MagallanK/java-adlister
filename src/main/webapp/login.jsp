<%--
  Created by IntelliJ IDEA.
  User: kapenamagallan
  Date: 11/30/21
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<% if (request.getMethod().equalsIgnoreCase("post")) {
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (username.equals("admin") && password.equals("password")) {
        response.sendRedirect("/profile.jsp");
    } else {
    }
}
%>

<html>
<head>
    <title>Login Page</title>
</head>
<body>
<h1>Login</h1>
    <form action="login.jsp" method="post">
        <label for="username">Username </label>
        <br>
        <input type="text" id="username" name="username">
        <br>
        <label for="password">Password </label>
        <br>
        <input type="text" id="password" name="password">
        <br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
