<%@ page contentType="text/html; charset = UTF-8" language="java" %>
<%@ taglib prefix ="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>view profiles</title>
</head>
<body>
<table>
    <thead>
        <tr>
            <th>name</th>
            <th>age</th>
            <th>occupation</th>
        </tr>
    </thead>
        <tbody>
            <c:forEach items ="${profiles}" var="profile">
                <tr>
                    <td>${profile.name}</td>
                    <td>${profile.age}</td>
                    <td>${profile.occupation}</td>
                </tr>
            </c:forEach>
        </tbody>
</table>
</body>
</html>