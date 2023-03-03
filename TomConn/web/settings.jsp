<%-- 
    Document   : settings
    Created on : 03 2, 23, 3:08:58 PM
    Author     : HENRY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Settings</title>
    </head>
    <body>
        <!-- header section starts  -->
        <%@include file="header-settings.jsp"%>
        <!-- header section ends  -->

        <!-- body section starts  -->
        <div class='accSettings'>
            <div class="settings">
                <h1>Account Settings</h1>
            </div>
            <div class='userAcc'>
                <div class='userAccL'>
                    <div class='userInfo'>
                        <img src="images/user-icon.png" alt="" class="userIcon">
                        <h1 class="name">Sample User</h1>
                    </div>
                    <ul class='userOptions'>
                        <li class='options'>Account</li>
                        <li class='options'>Password</li>
                        <li class='options'>Security</li>
                    </ul>
                </div>
                <div class='userAccR'>
                    <div>
                        <h1 class="">Account Settings</h1>
                    </div>
                    <div class='textOptions'>
                        <form action="" method="GET">
                            <label for="fname">First name</label>
                            <input type="text" id="fname" name="fname">
                            <label for="lname">Last name</label>
                            <input type="text" id="lname" name="lname">
                            <label for="affiliation">Affiliation</label>
                            <input type="text" id="affiliation" name="affiliation">
                            <label for="college">College</label>
                            <input type="text" id="college" name="college">
                            <input type="submit" value="Submit">

                        </form>
                    </div>
                    <div class="buttons">
                        <!-- Button "Save" -->
                        <!-- Button Cancel -->
                    </div>
                </div>
            </div>
        </div>
    <body>
        <!-- background-image: url('https://img.freepik.com/free-photo/yellow-cartoon-background_125540-1346.jpg') ;
        background-repeat: no-repeat;
        height: 50%;
        background-position: center; -->
</html>
<style>
    html{
        background-image: url('images/bg1.png');
        background-repeat: no-repeat;
        background-size: cover;
    }

    .settings {
        margin-left: 27.5%;
        margin-top: 8%;
        width: 45%;
        color: #fff;
        margin-bottom: 1.5%;
    }

    .accSettings {
        width:100%;
        height:100%;
        display: inline-flex;
        flex-direction: column;
        
    }
    .userAcc{
        margin: auto;
        height: auto;
        width: 45%;
        background-color: #fff;
        border-radius: 15px;
        display: flex;
        justify-content: space-between;

    }

    .userAccL {
        border-right: 6px #857979;
        height: 450px;
        display: block;
        text-align: center;
        justify-content: space-around;
    }

    .userIcon {
        height: 37%;
        width: 37%;
    }

    .userOptions {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        font-size: 1.3vw;
        text-align: left;

    }

    .options {
        margin-top: 8%;
        display: block;
        padding: 4%;
        color: #857979;
        text-decoration: none;
    }

    .options:hover {
        color: #fec00f;
        border-radius: 5%;
        margin-right: 20%;
    }

    .textOptions {
        margin-top: 25%;
        
    }

    form {
        
    }
    #fname, #lname, #affiliation, #college {
        margin-top: 1%;
    }
</style>