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
<title>View Events</title>
    <style>
        table {
            width: 80%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            border: 1px solid black;
        }
        th {
            background-color: lightgray;
        }
    </style>
</head>

<body>
<h2>All Events</h2>

<table>
    <tr>
        <th>Id</th>
        <th>Title</th>
        <th>Date</th>
        <th>Location</th>
        <th>Description</th>
        <th>Capacity</th>
    </tr>

    <c:forEach var="e" items="${events}">
        <tr>
            <td>${e.id}</td>
            <td>${e.title}</td>
            <td>${e.date}</td>
            <td>${e.location}</td>
            <td>${e.description}</td>
            <td>${e.capacity}</td>
        </tr>
    </c:forEach>

</table>


</body>
</html>