<%-- 
    Document   : welcome
    Created on : Dec 21, 2023, 10:25:15 PM
    Author     : Thai Thanh Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
   
    <body style="text-align: center">
        <h1 style="color:green">Welcome <%= name%>!</h1>
        <% 
            String src="";
            switch(country){
                case "vietnam": src="images/vietnam.png";break;
                case "china": src="images/china.png";break;
                case "japan": src="images/jpn.png";break;
                case "usa": src="images/usa.png";break;
                default: src="images/world.png";
            }
        %>
        <img style="width: 50%" src=<%= src%> />
    </body>
</html>
