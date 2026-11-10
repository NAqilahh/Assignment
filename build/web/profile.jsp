<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>

        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 40px 20px;
            font-family: Arial, sans-serif;

            background-image: url("${pageContext.request.contextPath}/image/study-desk-background.jpg");
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;

            min-height: 100vh;
        }

        /* Main profile container */
        .container {
            max-width: 650px;
            margin: 20px auto;

            background: rgba(255, 255, 255, 0.95);
            border: 3px solid #f3a6c6;
            border-radius: 22px;

            overflow: hidden;

            box-shadow: 0 10px 30px rgba(100, 60, 100, 0.20);
        }

        /* Header */
        .header {
            background: linear-gradient(135deg, #f58db8, #d9a5e8);
            color: white;
            text-align: center;
            padding: 28px 15px;
        }

        .header .icon {
            font-size: 38px;
            margin-bottom: 8px;
        }

        .header h1 {
            margin: 0;
            font-family: Georgia, serif;
            font-size: 29px;
        }

        .header p {
            display: inline-block;
            background: #fff0c9;
            color: #70445c;
            padding: 10px 22px;
            border-radius: 30px;
            margin: 15px 0 0;
            font-size: 14px;
        }

        /* Profile information */
        .profile-content {
            padding: 30px;
        }

        .profile-item {
            background: #fff7fb;
            border: 1px solid #f1c3d9;
            border-left: 5px solid #e99abb;

            padding: 15px;
            margin-bottom: 15px;

            border-radius: 10px;
            color: #60445b;
            line-height: 1.6;
            word-wrap: break-word;
        }

        .profile-item:nth-child(even) {
            background: #f7f4ff;
            border-left-color: #bba5e5;
        }

        .profile-item strong {
            color: #a34e80;
        }

        /* Back button */
        .button-area {
            text-align: center;
            margin-top: 28px;
        }

        .back-button {
            display: inline-block;
            width: 65%;
            padding: 14px;

            background: linear-gradient(135deg, #f18ab5, #c47bc9);
            color: white;

            text-decoration: none;
            font-weight: bold;
            font-size: 16px;

            border-radius: 30px;
            transition: 0.3s;
        }

        .back-button:hover {
            background: linear-gradient(135deg, #dc679b, #a76ab9);
            transform: translateY(-2px);
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 18px;
            background: #f8eafa;
            color: #76516f;
            font-size: 13px;
        }

        /* Responsive */
        @media screen and (max-width: 600px) {

            body {
                padding: 15px 10px;
                background-attachment: scroll;
            }

            .profile-content {
                padding: 20px;
            }

            .header h1 {
                font-size: 23px;
            }

            .back-button {
                width: 100%;
            }
        }

    </style>
</head>

<body>

    <div class="container">

        <!-- Header -->
        <div class="header">

            <div class="icon">🎓</div>

            <h1>My Personal Profile</h1>

            <p>✨ Your Personal Information ✨</p>

        </div>

        <!-- Profile Details -->
        <div class="profile-content">

            <div class="profile-item">
                <strong>👤 Name:</strong>
                ${name}
            </div>

            <div class="profile-item">
                <strong>🪪 Student ID:</strong>
                ${studentID}
            </div>

            <div class="profile-item">
                <strong>🎓 Programme:</strong>
                ${programme}
            </div>

            <div class="profile-item">
                <strong>✉️ Email:</strong>
                ${email}
            </div>

            <div class="profile-item">
                <strong>💗 Hobbies:</strong>
                ${hobbies}
            </div>

            <div class="profile-item">
                <strong>📝 Short Self-Introduction:</strong>
                <br>
                ${introduction}
            </div>

            <!-- Back to Form -->
            <div class="button-area">

                <a href="index.html" class="back-button">
                    ← Back to Form
                </a>

            </div>

        </div>

        <!-- Footer -->
        <div class="footer">

            🌸 Personal Profile Web Application | CSC584 🌸

        </div>

    </div>

</body>
</html>