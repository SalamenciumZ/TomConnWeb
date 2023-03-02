<%-- 
    Document   : loginpage
    Created on : 03 2, 23, 10:07:55 PM
    Author     : Redd Ignacio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href = "loginpage.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>LogIn Page</title>
    </head>
    <body>
        <div class = "box">
            <div class = "container">
                <div class = "top-header">
                    <text>TOMASINO CONNECT</text>
                    <span> Start Connecting! </span>
                    <header> Don't have a UST account? Enter as a  <a href="homepage.html"> guest</a>.</header>
                </div>
                
                <div class = "input-field">
                    <input type ="text" class ="input" placeholder ="REFERENCE NO." required>
                    <i class="fa fa-user fa-2x" aria-hidden="true"></i>
                </div>
                
                <div class = "input-field">
                    <input type ="password" class ="input" placeholder ="PASSWORD" required>
                    <i class="fa fa-lock fa-2x" aria-hidden="true"></i>
                </div>
            
                <div class = "input-field">
                    <input type ="submit" class ="submit" value ="LOG IN">
                </div>
                
                
                
            </div>
        </div>
    </body>
</html>
