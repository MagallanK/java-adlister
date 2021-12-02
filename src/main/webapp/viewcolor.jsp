<%--
  Created by IntelliJ IDEA.
  User: kapenamagallan
  Date: 12/2/21
  Time: 10:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Choose your color ${color}</h1>

<form method="post">
    <div>
        <label for="color">Choose color</label>
        <select name="color" id="color">
            <option>Red</option>
            <option>Green</option>
            <option>Blue</option>
            <option>Grey</option>
            <option>Orange</option>
        </select>
    </div>
    <br>
    <button>Submit Color</button>
</form>

</body>
</html>
