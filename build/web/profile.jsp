<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 30px;
        }

        .container {
            background-color: white;
            width: 450px;
            margin: auto;
            padding: 25px;
            border-radius: 10px;
        }

        h2 {
            text-align: center;
            color: #333333;
        }

        .profile-info {
            margin-top: 20px;
        }

        .profile-info p {
            padding: 10px;
            background-color: #f9f9f9;
            border-radius: 5px;
        }

        strong {
            color: #4CAF50;
        }

        .back-button {
            display: block;
            text-align: center;
            padding: 12px;
            margin-top: 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>

<body>

    <div class="container">

        <h2>My Personal Profile</h2>

        <div class="profile-info">

            <p><strong>Name:</strong>
                <%= request.getAttribute("name") %>
            </p>

            <p><strong>Student ID:</strong>
                <%= request.getAttribute("studentID") %>
            </p>

            <p><strong>Programme:</strong>
                <%= request.getAttribute("programme") %>
            </p>

            <p><strong>Email:</strong>
                <%= request.getAttribute("email") %>
            </p>

            <p><strong>Hobbies:</strong>
                <%= request.getAttribute("hobbies") %>
            </p>

            <p><strong>Short Self-Introduction:</strong><br>
                <%= request.getAttribute("introduction") %>
            </p>

        </div>

        <a href="index.html" class="back-button">Back to Form</a>

    </div>

</body>
</html>