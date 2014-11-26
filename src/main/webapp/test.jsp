<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test JSTL in TomEE 1.6.0</title>
</head>
<body>
<c:forEach var="i" begin="1" end="10">
    <c:out value="${i}"/>

    <br/>
</c:forEach>
</body>
</html>
