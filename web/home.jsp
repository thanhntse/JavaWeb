<%-- 
    Document   : menu
    Created on : Dec 22, 2023, 12:17:07 AM
    Author     : Thai Thanh Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="images/favIcon.jpg">
        <link rel="stylesheet" href="css/style.css">
        <title>Demo Website</title>
    </head>
    <body>
        <div class="header">
            <div class="hTop">
                <h2>This is demo website with java web</h2>
                <author>by: <i>NTT</i></author>
            </div>
            <div class="navMenu">
                <ul>
                    <li><a class="menuLeft active" href="#C4">Home page</a></li>

                    <li class="dropDown">
                        <a class="menuLeft dropDownButton" href="#C4">Source</a> 
                        <div class="dropDownContent">
                            <a href="solarSystem.html">Solar System</a>
                            <a href="phiphai.html">FreeFire</a>
                            <a href="st.html">S.T.</a>
                        </div>

                    </li>

                    <li><a class="menuLeft" href="https://www.facebook.com/nguyenthai.thanh07" target="_blank">About us</a></li>
                </ul>
                <% 
                    String name=(String)request.getAttribute("name");
                    String country=(String)request.getAttribute("cntr");
                %>

                <div class="dropDown">
                    <a class="menuRight dropDownButton" href="#C4"><%= name%></a>      
                    <div class="dropDownContent dropDownContent2">
                        <a href="default">Log Out</a>
                    </div>
                </div>

            </div>
        </div>

        <%@include file="welcome.jsp" %>           

    </body>
</html>

