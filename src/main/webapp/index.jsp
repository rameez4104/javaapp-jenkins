<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Java Web App</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #4e73df, #1cc88a);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
        }

        .container {
            background: rgba(255, 255, 255, 0.15);
            padding: 40px;
            border-radius: 20px;
            text-align: center;
            width: 380px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            backdrop-filter: blur(10px);
        }

        h2 {
            margin-bottom: 10px;
            font-size: 26px;
            font-weight: bold;
        }

        p {
            font-size: 16px;
            margin-bottom: 25px;
        }

        a {
            display: inline-block;
            padding: 12px 22px;
            background: white;
            color: #4e73df;
            text-decoration: none;
            border-radius: 8px;
            font-weight: bold;
            transition: 0.3s;
        }

        a:hover {
            background: #f8f9fc;
            transform: scale(1.05);
        }
    </style>
</head>

<body>

<div class="container">
    <h2>Welcome to My Java Web App</h2>
    <p>In this app, we will deploy the project.</p>
    <a href="about.jsp">Go to About Page</a>
    <a href="services.jsp">Services Page</a>
</div>

</body>
</html>

