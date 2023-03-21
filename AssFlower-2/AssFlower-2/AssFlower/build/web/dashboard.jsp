<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html class="no-js" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Flower Shop</title>

        <link href="https://fonts.googleapis.com/css?family=Cairo:400,600,700&amp;display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Poppins:600&amp;display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400i,700i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Ubuntu&amp;display=swap" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/nice-select.css">
        <link rel="stylesheet" href="assets/css/slick.min.css">
        <!--<link rel="stylesheet" href="assets/css/style.css">-->
        <link rel="stylesheet" href="assets/css/main-color.css">

    </head>

    <body class="biolife-body">



        <!-- Main content -->
        <div id="main-content" class="main-content">
            <div class="container-fluid">

                <div class="row" >
                    <div class="col-md-2" style="background-color: #222222; height: 2500px;">
                        <div class="row" >
                            <div class="col-md-12" >
                                <h1 style="color: white; text-align: center"><a style="text-decoration: none;" href="Dashboard">Admin Site</a></h1>
                            </div>
                            <div class="col-md-12" >
                                <h2 style="color: white; text-align: center"><a style="text-decoration: none;" href="Dashboard">Dashboard</a></h2>
                            </div>
                            <div class="col-md-12" >
                                <h2 style="color: white; text-align: center"><a style="text-decoration: none;" href="ManagerProduct"> Manage Product</a></h2>
                            </div>
                            <div class="col-md-12" >
                                <h2 style="color: white; text-align: center"><a style="text-decoration: none;" href="HomePage">Back</a></h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <h1>Dashboard</h1>
                        <div class="col-md-3">
                            <button type="button" class="btn btn-info btn-lg " data-toggle="modal" data-target="#myModalAddNew">Number Of Product: ${nump}</button>

                        </div>
                        <div class="col-md-3">
                            <button type="button" class="btn btn-info btn-lg " data-toggle="modal" data-target="#myModalAddNew">Number Of Order: ${numo}</button>

                        </div>
                        <div class="col-md-3">
                            <button type="button" class="btn btn-info btn-lg " data-toggle="modal" data-target="#myModalAddNew">Number Of Customer: ${numu}</button>

                        </div>
                        <div class="col-md-3">
                            <button type="button" class="btn btn-info btn-lg " data-toggle="modal" data-target="#myModalAddNew">Profit : ${profit}$</button>

                        </div>


                    </div>
                </div>
            </div>
        </div>

        <!-- Scroll Top Button -->
        <a class="btn-scroll-top"><i class="biolife-icon icon-left-arrow"></i></a>

        <script src="assets/js/jquery-3.4.1.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.countdown.min.js"></script>
        <script src="assets/js/jquery.nice-select.min.js"></script>
        <script src="assets/js/jquery.nicescroll.min.js"></script>
        <script src="assets/js/slick.min.js"></script>
        <script src="assets/js/biolife.framework.js"></script>
        <script src="assets/js/functions.js"></script>
    </body>

</html>