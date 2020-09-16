<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.net.InetAddress" %>
<%@ page import="java.net.UnknownHostException" %>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="http://rbt.antel.com.uy/wp-content/themes/backtoneswp/assets/images/antel_logo.png">

        <title>Elastic Cloud</title>

        <!-- Bootstrap core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">

        <!-- Plugin CSS -->
        <link rel="stylesheet" href="device-mockups/device-mockups.min.css">

        <!-- Custom styles for this template -->
        <link href="css/new-age.css" rel="stylesheet">

    </head>

    <body id="page-top">

        <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">Inicio</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fa fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#download">IP del Servidor</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header class="masthead">
        <div class="container h-100">
            <div class="row h-100">
                <div class="col-lg-7 my-auto">
                    <div class="header-content mx-auto">
                        <h1 class="mb-5">FING: Bienvenido a la demo de Elastic Cloud de Mi Nube Antel</h1>
                        <a href="#download" class="btn btn-outline btn-xl js-scroll-trigger">IP del Servidor</a>
                    </div>
                </div>
                <div class="row h-100">
                    <div class="col-lg-7 my-auto">
                        <div class="header-content mx-auto">
                            <img src="img/antel_logo.png" class="img-fluid" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <section class="download text-center" id="download">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto">
                    <h2 id="myip" class="section-heading" style="color: #0B2D6D;">
                        <%!
                            private void myFunc(javax.servlet.jsp.JspWriter myOut) {
                                InetAddress ip;
                                try {
                                    ip = InetAddress.getLocalHost();
                                    System.out.println("Current IP address : " + ip.getHostAddress());
                                    myOut.println(ip.getHostAddress());
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            }
                        %>
                        <% myFunc(out); %>
                    </h2>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2019 Antel. All Rights Reserved.</p>
        </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/new-age.min.js"></script>
</body>

</html>
