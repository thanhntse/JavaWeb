<%-- 
    Document   : index
    Created on : Dec 22, 2023, 12:31:53 AM
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
                            <a href="#C4">Solar System</a>
                            <a href="#C4">FreeFire</a>
                            <a href="#C4">S.T.</a>
                        </div>

                    </li>

                    <li><a class="menuLeft" href="#C4">About us</a></li>
                </ul>
                <p><a class="menuRight" href="login">Log in</a></p>
            </div>
        </div>
        <h3 style="color:yellow;text-align: center">You must to log in to see detail!</h3>

    </body>
</html>
