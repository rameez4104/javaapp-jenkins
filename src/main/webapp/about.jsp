<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>About Page</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Poppins, Arial, sans-serif;
        background: linear-gradient(135deg, #1d976c, #93f9b9);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: #fff;
    }

    .card {
        background: rgba(255, 255, 255, 0.15);
        padding: 40px;
        width: 450px;
        border-radius: 20px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        backdrop-filter: blur(10px);
        text-align: center;
    }

    h1 {
        margin: 0 0 20px 0;
        font-size: 30px;
        font-weight: bold;
    }

    p {
        font-size: 16px;
        margin-bottom: 25px;
        line-height: 1.5;
    }

    a {
        display: inline-block;
        padding: 12px 20px;
        background: #fff;
        color: #1d976c;
        border-radius: 8px;
        text-decoration: none;
        font-weight: bold;
        transition: 0.3s;
    }

    a:hover {
        background: #f2f2f2;
        transform: scale(1.05);
    }
</style>

</head>
<body>

<div class="card">
    <h1>About This Application</h1>
    <p>
        This is the About Page of our Java Web Application.<br>
        Here, you can learn more about the project and its purpose.<br>
        We are deploying this web app using Tomcat Server.
    </p>

    <a href="index.jsp">⬅ Back to Home</a>
</div>

</body>
</html>
