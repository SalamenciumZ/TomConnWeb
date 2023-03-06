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
                    <div class="temp1">
                        <div>
                            <h1 class="">Account Settings</h1>
                        </div>
                        <div class='textOptions'>
                            <form action="" method="GET">
                                <div style="float:left;margin-right:20px;">
                                    <label for="fname">First Name</label>
                                    <input id="firstname" type="text" value="" placeholder="Sample" name="firstname">
                                </div>

                                <div style="float:left;">
                                    <label for="lname">Last Name</label>
                                    <input id="lastname" type="text" value="" placeholder="User" name="lastname">
                                </div>
                                <div style="float:left;margin-right:20px;">
                                    <label for="affl">Affiliation</label>
                                    <input id="affiliation" type="text" value="" placeholder="Student" name="affiliation">
                                </div>

                                <div style="float:left;">
                                    <label for="coll">College</label>
                                    <input id="coll" type="text" value="" placeholder="CICS" name="coll">
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="buttons">
                        <button type="button" class="save">Save</button>
                        <button type="button" class="cancel">Cancel</button>
                    </div>
                </div>
            </div>
        </div>
    <body>
        <!-- set accR width to % and set bottom buttons div to non absolute -->
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
        border-right: solid;
        border-color: #857979;
        border-width: 3px;
        height: 350px;
        display: block;
        text-align: center;
        justify-content: space-around;
        overflow-x: hidden;
    }

    .userAccR {
        margin: 20px;
        padding: 20px;
        overflow-x: hidden;
        display: block;
        position: relative;
        
    }

    .userIcon {
        height: 37%;
        width: 37%;
        margin-top: 7%;
    }

    .userOptions {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        font-size: 1.3vw;
        text-align: left;
        margin-left: 10%;
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
        margin-top: 5%;

    }

    input, label{
        display: block;
        margin-bottom: 5%;
    }

    label {
        color: #857979;
    }

    input {
        width: 185px;
        height: 30px;
        border-radius: 7px;
        background-color: #CECDCD;
    }

    .buttons {
        position: absolute;
        bottom: 10px;
        width: 500px;
    }

    button {
        padding: 1.5%;
        border-radius: 7px;
    }

    .save {
        background-color: #FEC00F;
        color: #fff;
    }

    .cancel {
        background-color: #CECDCD;
        color: #121212;
    }


</style>