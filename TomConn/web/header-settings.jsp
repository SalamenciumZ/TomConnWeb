<%-- 
    Document   : header-settings
    Created on : 03 2, 23, 3:09:30 PM
    Author     : HENRY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- font awesome cdn link
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    -->
    <!-- custom css file link  -->
    <link rel="stylesheet" href="">
    <!--<link href="https://fonts.googleapis.com/css?fam"/PORTS/css/style.css"ily=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp" rel="stylesheet">
    -->
</head>


<header class="header">

    <h1 class="page">Settings</h1><a href="/TomConn/index.jsp" class="logo"> <img src="images/UST Logo.png" alt="" class="ust"></a>

</header>

<div class="sidebar">
    <ul class="settingsMenu">
        <li class="options-sidebar"><a href="settings.jsp">Settings</a></li>
        <li class="options-sidebar"><a href="disclaimer.jsp">Disclaimer</a></li>
        <li class="options-sidebar"><a href="aboutUs.jsp">About Us</a></li>
        <li class="options-sidebar"><a href="contactUs.jsp">Contact Us</a></li>
    </ul>
</div>
<style>
    * {
        margin: 0;
        padding: 0;
    }

    .header {
        padding: 5px;
        background-color: #fec00f;
        display: flex;
        justify-content: space-between;

    }

    .logo {
        padding: 5px;
    }

    .logo img {
        height: 40px;
        width: 40px;
    }

    .page {
        color:#121212;
        padding: 5px;
    }

    .sidebar {
        background-color: #121212;
        height: 100%;
        width: 13%;
        position: fixed;
        display: inline-flex;
        text-align: center;
        flex-direction: column;
        justify-content: space-between;
    }

    .settingsMenu {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        font-size: 1.2vw;
        text-align: left;
    }

    .options-sidebar a {
        margin-top: 12%;
        display: block;
        padding: 4%;
        color: white;
        text-decoration: none;
    }

    .options-sidebar a:hover {
        color: #fec00f;
        border-radius: 5%;
        margin-right: 20%;
    }

</style>

