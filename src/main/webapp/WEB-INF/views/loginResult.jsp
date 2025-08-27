<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25. 8. 27.
  Time: 오후 4:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>환영합니다!</title>
</head>
<body>
<h1><%= request.getAttribute("userId") %>님 로그인하셨네요 </h1>
<p>반갑습니다!</p>
</body>
</html>
