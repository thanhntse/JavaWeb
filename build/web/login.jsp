<%-- 
    Document   : login
    Created on : Dec 21, 2023, 10:09:56 PM
    Author     : Thai Thanh Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/login.css">
        <title>Login</title>
    </head>
    <body>
        <% 
               String mess=(String)request.getAttribute("err_mess");
               if(mess!=null){
                   out.println("<h4 style=\"color:red;text-align:center\">"+mess+"</h4>");
               }
        %>
        <div id="container">
            <div class="session">
                <h1>LOG IN</h1> 
            </div>
            <div class="session">
                <form autocomplete="on" action="login" method="post">
                    <label for="username">Username</label><br>
                    <input type="text" id="username" name="username" placeholder="Your username..." required><br>

                    <label for="pass">Password</label><br>
                    <input type="password" id="pass" name="pass" placeholder="Your password..." required><br>

                    <label for="country">Country</label><br>
                    <select name="country" id="country">
                        <option value="vietnam">Vietnam</option>
                        <option value="china">China</option>
                        <option value="japan">Japan</option>
                        <option value="usa">USA</option>
                        <option value="other">Other</option>
                    </select> <br> <br>

                    <input type="submit" value="Log in">

                </form>
            </div>
        </div>
    </body>
</html>
