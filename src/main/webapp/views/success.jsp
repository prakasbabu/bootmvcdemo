<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

${student.fullName }
<br>
${student.gender }
<br>
${student.cityFrom }
<br>
${student.cityTo }


<h1>List of Tasks:</h1>
    <ul>
        <c:forEach var="item" items="${student.tasks}">
            <li>${item}</li>
            <br>
        </c:forEach>
    </ul>
</body>
</html>