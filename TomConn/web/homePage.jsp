<%-- 
    Document   : index
    Created on : 03 1, 23, 1:10:34 PM
    Author     : andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> Tomasino Connect</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <link rel="stylesheet" href="images/tomasinoStyles.css"/> 
        <style>
            #footer {
                position: fixed;
                padding: 10px 10px 0px 10px;
                bottom: 0;
                width: 100%;
                /* Height of the footer*/
                height: 40px;
                background: black;
            }
        </style>

        <style>
            .flex-container {
                display: flex;
                flex-wrap: nowrap;
                box-sizing: border-box;
                justify-content: space-around; 
                
            }

            .flex-container > div {
                background-color: #f1f1f1;

                margin: 10px;
                text-align: center;
                line-height: 75px;
                font-size: 30px;
            }

            *{
                margin: 0;
                padding: 0;
            }

            .content-container{             
                padding: 15px;
                display: flex;
                width: 50%;
                flex-direction: column;
                box-sizing: border-box;
            }
        </style>

        <style>
            /* Adjust the image size and spacing as needed */
            .header {
                display: flex;
                justify-content: space-between;
            }

            .header img {
                flex: 1;
                max-width: 100%;
                height: auto;
            }
        </style>

        <style>
            /* Add a box shadow to the image */
            .image-container {
                box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
                display: inline-block;
            }

            /* Remove any margins or padding from the link */
            .image-link {
                display: block;
                margin: 0;
                padding: 0;
                transition: transform 0.3s ease-in-out;
            }

            /* Set the dimensions of the image */
            .image-link img {
                width: 178px;
                height: 130px;
            }

            /* Add a scale effect on hover */
            .image-link:hover {
                transform: scale(1.05);
            }
        </style>
    </head>


    <!-- BODY -->
    <body>

        <!-- PAGE HEADER 
       <div class="header">
           <img src="CSS/ustHeader.png" alt="Paris" align="left" width="100%"  height="150" class="img-fluid" alt="Responsive image">
   
           <div class="header-right">
           </div>
       </div> -->
        <!-- END OF PAGE HEADER -->

        <header class="header">
            <img src="images/ustHeaderLeft.png" alt="Image 1">
            <img src="images/ustHeaderRight.png" alt="Image 2">
        </header>
        <!-- NAVIGATION BAR -->

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="#">Contact Us</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="#">Support</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link disabled" href="#">FAQs</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link disabled" href="#">Account</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link disabled" href="#">Sign Out</a>
                </li>
            </ul>
        </nav>
        <!-- END OF NAVIGATION BAR -->

        <!-- LEFT SECTION -->     
        <div  style="background: white; margin: 0; padding: 0; width: 100%">

            <div class="row">
                <div class="col-sm content-container" style="background-color:white;">
                    <div><b style ="font-size: 30px">Welcome to the UST One-Stop-Shop</b></div>

                    <div><img src="images/sampleImage.jpg" alt="Paris" align="left" width="650"  height="270"></div>

                    <div >
                        <p align = "justify"> Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, 
                            totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta 
                            sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia 
                            consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui 
                            dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora 
                            incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
                    </div>
                </div>
                <!-- END OF LEFT SECTION --> 

                <!-- RIGHT SECTION -->
                <div class="col-sm content-container"  style="background-color:whitesmoke;">

                    <div class="flex-container">
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/MyUste.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/USTHOSPITAL.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustAlumni.png" alt="Paris">
                            </a>
                        </div>
                    </div>

                    <div class="flex-container">
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLib.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustMerch.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLib.png" alt="Paris">
                            </a>
                        </div>
                    </div>

                    <div class="flex-container">
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLib.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLib.png" alt="Paris">
                            </a>
                        </div>
                        
                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLib.png" alt="Paris">
                            </a>
                        </div>                   
                    </div>
                    <!-- END OF RIGHT SECTION -->
                </div>
            </div>
        </div>

        <footer class="bg-dark text-center text-white">
            <!-- Grid container -->
            <div class="container p-4 pb-0">
                <!-- Section: Social media -->
                <section class="mb-4">
                    <!-- Facebook -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-facebook-f"></i
                        ></a>

                    <!-- Twitter -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-twitter"></i
                        ></a>

                    <!-- Google -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-google"></i
                        ></a>

                    <!-- Instagram -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-instagram"></i
                        ></a>

                    <!-- Linkedin -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-linkedin-in"></i
                        ></a>

                    <!-- Github -->
                    <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                       ><i class="fab fa-github"></i
                        ></a>
                </section>
                <!-- Section: Social media -->
            </div>
            <!-- Grid container -->

            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                © 2020 Copyright:
                <a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
            </div>
            <!-- Copyright -->
        </footer>

    </body>
    <!-- END OF BODY -->


</html>
