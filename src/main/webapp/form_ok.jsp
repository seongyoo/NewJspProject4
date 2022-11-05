<%--
  Created by IntelliJ IDEA.
  User: ksg
  Date: 2022/11/01
  Time: 11:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("utf-8");


    String username = request.getParameter("name");
    String major = request.getParameter("major");
    String university = request.getParameter("university");
    String age = request.getParameter("age");
    String food = request.getParameter("food");
    String exercise = request.getParameter("exercise");
    String fav_language = request.getParameter("fav_language");
    String instrument1 = request.getParameter("instrument1");
    String instrument2 = request.getParameter("instrument2");
    String instrument3 = request.getParameter("instrument3");
    String message = request.getParameter("message");
    String trip_start = request.getParameter("trip_start");
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
Name : <%=username%> <br/>
major : <%=major%> <br/>
university : <%=university%> <br/>
age : <%=age%> <br/>
food : <%=food%> <br/>
exercise : <%=exercise%> <br/>
fav_language : <%=fav_language%> <br/>
instrument1 : <%=instrument1%> <br/>
instrument2 : <%=instrument2%> <br/>
instrument3 : <%=instrument3%> <br/>
message : <%=message%> <br/>
trip_start : <%=trip_start%> <br/>

</body>
</html>
