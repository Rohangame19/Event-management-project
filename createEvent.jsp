<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Add Event</h1>
 	<form action="/Registration" method="post">

	Title : <input type ="text" name="title"><br><br>
	
	Description : <input type ="text" name="description"><br><br>
	
	Location : <input type ="text" name="location"><br><br>
	
	Date : <input type ="date" name="date"><br><br>
	
	Capacity : <input type ="number" name="capacity"><br><br>
	
	<input type="submit" value="SaveEvent">
	</form>
</body>
</html>