<%--
  Created by IntelliJ IDEA.
  User: bu211
  Date: 2023-11-10
  Time: 오후 4:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="c" class="com.example.java4.Calculator" />
<%
    =("10 + 20 = " + c.sum(10,20))
%>
</body>
</html>
