<!DOCTYPE html>
<%@page import="com.entity.User" %>
<% 
    User user = (User) session.getAttribute("current-user");
    if (user == null) {
        session.setAttribute("message", "Do not try to access admin!!");
        response.sendRedirect("login.jsp");
        return;
    } else {
        if (user.getUtype().equals("normal")) {
            session.setAttribute("message", "You are a normal user");
            response.sendRedirect("login.jsp");
            return;
        }
    }
%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page</title>
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comic+Neue:wght@700&family=IBM+Plex+Serif:wght@300&display=swap" rel="stylesheet">
    <meta http-equiv='cache-control' content='no-cache'> 
    <meta http-equiv='expires' content='0'> 
    <meta http-equiv='pragma' content='no-cache'>
 
    <style>
        /* Style for square-shaped admin buttons */
        .admin-buttons {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }

        .admin-button {
            width: 200px;
            height: 200px;
            margin: 0 10px;
            background-color: #007bff; /* Change button background color */
            color: #fff;
            text-align: center;
            line-height: 200px;
            font-size: 18px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .admin-button:hover {
            background-color: #0056b3; /* Change button background color on hover */
        }
    </style>
</head>
<body> <header>
        
        <div class="poster">
            
            <div class="box">
                <div class="sidebar1">
                    <div class="s1"></div>
                </div>
                
                <div class="sidebar2">
                    <div class="s2"></div>
                </div>
                
                <div class="middle_cont"></div>
                
                 <div class="sidebar3">
                    <div class="s3"></div>
                </div>
                <div class="sidebar4">
                    <div class="s4"></div>
                </div> 
            </div>

            <div class="poster_name">
                <span>ELECTROSHARE</span>
            </div>
        </div>
    </header>
    
    <header>
        <!-- Existing header content -->
        <div class="poster">
            <!-- Existing poster content -->
        </div>
    </header>
    <nav>

        <!-- Existing navbar content -->
        <div class="navigation">
            <!-- Existing navigation content -->
        </div>
            <ul>
           
            <a href="./Logout" id="headProfile_link" style="text-decoration: none;">
                 Logout out
            </a>
         
            </ul>
    </nav>
    <main>
        <section>
            <!-- Existing main section content -->
            <div class="admin-buttons">
                <!-- Square-shaped admin buttons -->
                <a href="manage_users.jsp" class="admin-button">Manage Users</a>
                <a href="manage_categories.jsp" class="admin-button">Manage Categories</a>
                <a href="manage_products.jsp" class="admin-button">Manage Products</a>
                <a href="add_category.jsp" class="admin-button">Add Category</a>
            </div>
        </section>
    </main>
    <footer>
        <!-- Existing footer content -->
        <div class="footer">
            <!-- Existing footer content -->
        </div>
    </footer>
</body>
</html>
