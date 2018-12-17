<%--
  Created by IntelliJ IDEA.
  User: ZuiYee
  Date: 2018/12/17
  Time: 15:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>静态参数封装</title>
    </head>
<body>
    <form action="${pageContext.request.contextPath}/action1.action" method="post">
        用户名：<input type="text" name="username" /><br/>
        年龄：<input type="text" name="age"/><br/>
        <input type="submit" value="提交" />
    </form>
</body>
</html>
