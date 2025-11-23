<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            background: #f2f2f2;
        }

        .container {
            background: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 300px;
            text-align: center;
        }

        label {
            display: block;
            margin-top: 12px;
            text-align: left;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-top: 4px;
        }

        button {
            margin-top: 20px;
            padding: 10px 15px;
            width: 100%;
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Register</h2>

        <form action="#" method="post">
            <label for="login">Login:</label>
            <input type="text" id="login" name="login" required />

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required />

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required />

            <button type="submit">Register</button>
        </form>
    </div>

</body>
</html>
