<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">



    <!-- this section below for font style -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Shizuru&display=swap" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet" />
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- this link for css file -->
    <link rel="stylesheet" href="./css/style.css" />

    <title>Be Green</title>

</head>

<body>
    <nav class="navbar navbar-expand-lg navbar navbar-light " style="background-color: #e3f2fd;">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.php">BeGreen</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse d-flex" id="navbarTogglerDemo02">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <!-- <li class="nav-item">
                         <a class="nav-link active" aria-current="page" href="#">Home</a>
                     </li> -->

            </div>
        </div>
    </nav>

    <!-- this div for background img  -->
    <div class="background-image">
        <!-- this is for two card  -->
        <div class="cardGroup2">
            <!-- this is for indivisual card section -->



            <div class="wrapper2">
                <a href="./vegetable.php">
                    <div class="card2">
                        <img src="./img/veg.png" />
                        <div class="info2">
                            <h2>Fruit</h2>
                        </div>
                    </div>
                </a>
            </div>
            <div class="wrapper2">
                <a href="./flower.php">
                    <div class="card2">
                        <img src="./img/flower.jpg" />
                        <div class="info2">
                            <h2>Flower</h2>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
    <?php 
     include("./include/footer.php");
     ?>