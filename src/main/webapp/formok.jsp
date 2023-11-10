<%--
  Created by IntelliJ IDEA.
  User: 우병희
  Date: 2023-11-07
  Time: 오후 6:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String id= request.getParameter("id");
    String word= request.getParameter("word");
    String meaning= request.getParameter("meaning");
    String date= request.getParameter("date");
    String address= request.getParameter("address");
    String address2= request.getParameter("address2");
    String email= request.getParameter("email");
    String password= request.getParameter("password");
    String level= request.getParameter("level");
    String school= request.getParameter("school");

    String isCheck= request.getParameter("isCheck");
    String isCheckMSG= "";

    ///if(isCheck.equals("1")) isCheckMSG="Check me out 체크 됨!";
    if("1".equals(isCheck)) {
        isCheckMSG = "Check me out 체크 됨!";
    }



%>
<html>
<head>

</head>
<body>
id: <%=id%> <br />
word: <%=word%> <br />
meaning: <%=meaning%> <br />
date: <%=date%> <br />
address: <%=address%> <br />
address2: <%=address2%> <br />
email: <%=email%> <br />
password: <%=password%> <br />
level: <%=level%> <br />
school: <%=school%> <br />

isCheck: <%=isCheck%> <br  />
<%=isCheckMSG%> <br  />


</body>
</html>
