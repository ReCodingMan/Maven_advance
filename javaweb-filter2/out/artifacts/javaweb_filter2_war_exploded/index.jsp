<%--
  Created by IntelliJ IDEA.
  User: chengcheng
  Date: 2020/8/21
  Time: 4:17 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>当前有<%= this.getServletConfig().getServletContext().getAttribute("onlineCount") %>人在线</h1>
  </body>
</html>
