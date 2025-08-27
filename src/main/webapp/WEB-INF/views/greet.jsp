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
    <title>Greeting</title>
</head>
<body>
<h1>반갑습니다! <%= request.getAttribute("username") %> </h1>
<p>어서오세요! <%= request.getAttribute("message") %> </p>
<%-- 이건 스크립틀릿 주석 --%>
</body>
</html>

<!-- http://localhost:포트/greet -->