<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electroshare://signup</title>
    <link rel="stylesheet"  href="css/signup.css">
     <div><h6 > <%@include file="components/message.jsp" %></h6></div>
</head>

<body>
<input type ="hidden" id="status" value="<%= request.getAttribute("status") %>">
 
    <div class="container">
    
   
     
        <h1>Sign up</h1>
       
        <form method="post" action="./register">
            <div class="input">
                <div id="text">
                    <input id="firstname" type="text" name ="fname"required>
                    <label for="firstname">Firstname</label>
                    <span></span>
                </div>
                <div id="text">
                    <input id="lastname" type="text" name ="lname"required>
                    <label for="lastname">Lastname</label>
                    <span></span>
                </div>


                <!-- <div id="text">
                    <input type="tel" >
                    <label for="Phone">Phone</label>
                    <span></span>
                </div>  -->

                <div id="text">
                    <input type="Email-ID" name="email" required>
                    <label for="Email-ID">Email-ID</label>
                    <span></span>
                </div>

                <div id="text">
                    <input id="Password" type="password" name ="pass" required>
                    <label for="Password">Password</label>
                    <span></span>
                </div>
                <div id="text">
                    <input id="confirmPassword" type="password" required>
                    <label for="confirmPassword">Confirm Password</label>
                    <span></span>
                </div>
                  
                <div id="text">
                    <input id="contact" name="contact" type="text" required>
                    <label for="contact">Contact no</label>                  
                    <span></span>
                </div>
                <div class="box">

                    <div>
                        <label for="State">State:</label>
                        <select name="state" id="State">
                            <option value="Maharashtra">Maharashtra</option>
                        </select>

                        <label for="District">District:</label>
                        <select name="district" id="District">
                            <option value="Mumbai">Mumbai</option>
                            <option value="Navi-mumbai">Navi-mumbai</option>
                            <option value="Thane">Thane</option>
                            <option value="Andheri">Andheri</option>
                            <option value="Palghar">Palghar</option>
                        </select>

                        <label for="City">City/Town:</label>
                        <select name="city" id="City">
                            <option value="Mumbai">Mumbai</option>
                            <option value="Vasai">Vasai</option>
                            <option value="Virar">Virar</option>
                            <option value="Nallasopara">Nallasopara</option>
                            <option value="Mira-bhayandar">Mira-bhayandar</option>
                            <option value="Palghar">Palghar</option>
                            <option value="Boisar">Boisar</option>
                            <option value="Dahanu">Dahanu</option>
                        </select>

                    </div>


                </div>
                <div>
                    <input type="submit" value="Signup">

                </div>
                <div class="login_link">
                    Already have an account? <a href="login.jsp">Login</a>
                </div>

            </div>
        </form>
    </div> 
    
 	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type ="text/javascript">
var status =document.getElementById("status").value;
if(status == "success"){
	swal("congrats ! Account created successfully . ");
}

</script>
    
   
</body>

</html>