<%--
  Created by IntelliJ IDEA.
  User: ovonely
  Date: 1/10/20
  Time: 7:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Spring REST demo</title>
</head>
<body>
<h3>Spring REST demo</h3>
<hr>

<a href="${pageContext.request.contextPath}/test/hello">Hello</a>

<br><br>

<a href="${pageContext.request.contextPath}/api/students">Get All Students</a>

</body>
</html>
