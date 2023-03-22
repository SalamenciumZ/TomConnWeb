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
        <link rel="stylesheet" href="images/tomasinoStyles.css"> 
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
        <nav class="navbar">
            <span class="navbar-icon">&#9776;</span>
            <a style ="text-align: center;"href="#">About</a>
            <a href="#">Contact Us</a>
            <a href="#">FAQs</a>
            <a href="#">Account</a>
            <a href="#">Sign Out</a>
        </nav>



        <!-- END OF NAVIGATION BAR -->

        <!-- LEFT SECTION -->     
        <div  style="background: white; margin: 0; padding: 0; width: 100%; ">

            <div class="row">
                <div class="col-sm content-container" style="background-color:white;">
                    <center><div><b style ="font-size: 30px">Welcome to the UST One-Stop-Shop</b></div></center>

                    <div style="display: flex; justify-content: center;padding-top: 30px; padding-bottom: 30px;">
                        <div class="image-container">
                            <img id="slideshow-image" src="images/sampleImage.jpg" alt="Paris" width="650" height="270">
                        </div>
                        <div>
                            <!-- Other content here -->
                        </div>
                    </div>

                    <script>
                        // Define an array of image URLs to display in the slideshow
                        var imageUrls = ["images/sampleImage.jpg", "images/slideShow1.jpg", "images/slideShow2.jpg"];

                        // Get a reference to the slideshow image element
                        var slideshowImage = document.getElementById("slideshow-image");

                        // Define a variable to keep track of the current image index
                        var currentImageIndex = 0;

                        // Function to update the slideshow image to the next image in the array
                        function updateSlideshowImage() {
                            currentImageIndex = (currentImageIndex + 1) % imageUrls.length;
                            slideshowImage.src = imageUrls[currentImageIndex];
                        }

                        // Call the updateSlideshowImage function every 3 seconds (adjust this as needed)
                        setInterval(updateSlideshowImage, 5000);
                    </script>

                    <div style = "padding-left: 20px; padding-right: 20px;">
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

                    <div class="flex-container" style="padding-top: 40px;">
                        <div class="image-container">
                            <a href="https://myuste.ust.edu.ph/" class="image-link">
                                <img src="images/MyUsteFinal.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/campusMap.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://ust.blackboard.com/?new_loc=%2Fultra%2Fcourse" class="image-link">
                                <img src="images/cloudCampusFinal.png" alt="Paris">
                            </a>
                        </div>
                    </div>

                    <div class="flex-container">
                        <div class="image-container">
                            <a href="https://thomedss.ust.edu.ph/" class="image-link">
                                <img src="images/healthServiceFinal.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://alumnirelations.ust.edu.ph/" class="image-link">
                                <img src="images/ustAlumniFinal.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://simbahan.ph/santisimorosarioust" class="image-link">
                                <img src="images/ustChapelFinal.png" alt="Paris">
                            </a>
                        </div>
                    </div>

                    <div class="flex-container">
                        <div class="image-container">
                            <a href="https://library.ust.edu.ph/" class="image-link">
                                <img src="images/ustLibFinal.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://campusthreadph.com/product-tag/ust/" class="image-link">
                                <img src="images/ustMerchandise.png" alt="Paris">
                            </a>
                        </div>

                        <div class="image-container">
                            <a href="https://www.example.com" class="image-link">
                                <img src="images/ustLibFinal.png" alt="Paris">
                            </a>
                        </div>                   
                    </div>
                    <!-- END OF RIGHT SECTION -->
                </div>
            </div>
        </div>

        <footer>
            <div class="footer-bottom">
                <p>Copyright © 2023 
                    <a>Tomasino Connect: UST One-Stop-Shop </a>. All rights reserved.
                </p>
            </div>
        </footer>

    </body>
    <!-- END OF BODY -->


</html>
