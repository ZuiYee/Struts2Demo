<%--
  Created by IntelliJ IDEA.
  User: ZuiYee
  Date: 2018/12/17
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>动态2</title>
</head>
<body>
<body>
    <form action="${pageContext.request.contextPath}/action3.action" method="post">
        <%--表单中的name属性取值必须和动作类中数据模型的set方法后面的名称一致。 --%>
        用户名：<input type="text" name="user.username" /><br/>
        年龄：<input type="text" name="user.age"/><br/>
        <input type="submit" value="提交" />
    </form>
    </body>
</body>
</html>
