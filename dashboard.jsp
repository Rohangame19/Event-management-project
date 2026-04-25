<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event Management DashBoard</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(to right, #74ebd5, #9face6);
        margin: 0;
        padding: 0;
    }

    .container {
        width: 50%;
        margin: 80px auto;
        background: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 12px rgba(0,0,0,0.2);
        text-align: center;
    }
    h1 {
        color: #333;
        margin-bottom: 30px;
    }
    
      .menu a {
        display: block;
        text-decoration: none;
        background: #4CAF50;
        color: white;
        padding: 15px;
        margin: 12px 0;
        border-radius: 5px;
        font-size: 18px;
        transition: 0.3s;
    }

    .menu a:hover {
        background: #388E3C;
        transform: scale(1.03);
    }

    footer {
        margin-top: 20px;
        font-size: 14px;
        color: #777;
    }
</style>

</head>
<body>

<div class="container">
    
	<h1>Welcome to Event Management System</h1>
<div class="menu">
<a href="addEvent">➕ Create Event</a><br><br>
<a href="viewEvents">📄 View Events</a><br><br>
<a href="registration">🧾 Registration Page</a>
	</div>
	
	    <footer>
        © 2025 Event Management System
    </footer>
</div>
	

</body>
</html>