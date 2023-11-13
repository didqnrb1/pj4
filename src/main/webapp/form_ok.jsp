<%--
  Created by IntelliJ IDEA.
  User: bu211
  Date: 2023-11-13
  Time: 오후 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


  <%
      request.setCharacterEncoding("UTF-8");

      String name = request.getParameter("name");
    String phone = request.getParameter("phone");
    String email = request.getParameter("email");
    String birth  =request.getParameter("birth");
    String address =request.getParameter("address");
      String gender =request.getParameter("gender");
      String hobby =request.getParameter("hobby");
      String weight =request.getParameter("weight");
      String height =request.getParameter("height");
      String mbti =request.getParameter("mbti");
      String age =request.getParameter("age");
  %>

<h3>  입력하신 데이터는 다음과 같습니다. </h3>
<div>
    Name : <%=name%><br>
    Phone : <%=phone%><br>
    Email : <%=email%><br>
    Birth : <%=birth%><br>
    Address : <%=address%><br>
    Gender : <%=gender%><br>
    hobby : <%=hobby%><br>
    Height: <%=height%><br>
    Weight : <%=weight%><br>
    Mbti: <%=mbti%><br>
    Age: <%=age%><br>

    </div>
</body>
</html>
