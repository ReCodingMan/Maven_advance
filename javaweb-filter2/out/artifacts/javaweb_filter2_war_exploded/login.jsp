<%--
  Created by IntelliJ IDEA.
  User: chengcheng
  Date: 2020/8/21
  Time: 5:20 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="<%= request.getContextPath() %>/servlet/login" method="post">
    <input type="text" name="username"/>
    <input type="submit">
</form>

</body>
</html>
