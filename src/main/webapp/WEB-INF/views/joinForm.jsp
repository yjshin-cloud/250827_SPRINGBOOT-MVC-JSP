<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25. 8. 27.
  Time: 오후 5:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>가입 페이지</title>
</head>
<body>
<form method="post"> <!-- action 속성을 안주면 자기 자신... -->
    <input name="userId" placeholder="ID를 입력해주세요">
    <input type="password" name="password" placeholder="암호를 입력해주세요">
    <button>가입</button>
</form>
</body>
</html>