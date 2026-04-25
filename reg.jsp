<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="saveRegistration" method="post">
    Name: <input type="text" name="name"/><br><br>
    Email: <input type="email" name="email"/><br><br>
    Phone: <input type="text" name="phone"/><br><br>

    Event:
    <select name="event.id">
        <c:forEach var="e" items="${events}">
            <option value="${e.id}">${e.title}</option>
        </c:forEach>
    </select>

    <br><br>
    <button type="submit">Register</button>
</form>

</body>
</html>