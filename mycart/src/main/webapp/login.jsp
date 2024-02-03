<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="css/login.css">
    <h2 ><%@include file="components/message.jsp" %></h2>
</head>


    <div class="container">
    
        <h1>Login</h1>
       
        <form method="post" action="./login">
            <div class="input">
                <div id="text">
                    <input id="userid" type="email" name="email" required>
                    <label for="userid">User ID </label>
                    <span></span>
                </div>
                <div id="text">
                    <input id="Password" type="password" name="pass" required>
                    <label for="Password">Password</label>
                    <span></span>
                </div>
            </div>
            <div class="forget"><a href="#">forget password?</a></div>
            <input type="submit" value="Login">
            <div class="signup_link">
                New member? <a href="signup.jsp">Signup</a>
            </div>
        </form>
    </div>
    
    
</body>

</html>