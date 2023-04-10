<%-- 
    Document   : index
    Created on : Apr 7, 2023, 12:03:06 AM
    Author     : JOHN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,700,900|Open+Sans:400,700,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900|Lora:400,700,900" rel="stylesheet">

        <title>JSP Page</title>
    </head>

    <body>
        <!-- LOGO -->
        <nav class=" navbar bg-white sticky-sm-top">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <img src="css/img/logo.png" alt="" width="60" height="60">
                </a>
            </div>
        </nav>
        <!--LOGO END-->

        <!-- HERO SECTION -->
        <section class="hero">
            <div class=" container p-lg-5">
                <div class=" d-lg-flex justify-content-between align-items-center">
                    <div class="order-sm-2">
                        <img class=" img-fluid w-sm-100 w-md-50 w-lg-50" src="css/img/monitorhero.png" alt="alt">
                    </div>
                    <div class="hero-caption lh-1 order-sm-1 ms-lg-5 ms-sm-5">
                        <h1>Power-Up With <br>
                            <strong class="name">ALT SOLUTIONS</strong>
                        </h1>
                        <div class="button mb-5">
                           
                            <a href="log_in.jsp"><input type= button><button class="btn btn-dark btn-sm me-2 mt-3 px-4 rounded-5">Log in</button></a>
                         
                            <a href="reg_form.jsp"><input type= button><button class="btn btn-dark btn-sm mt-3 px-4 rounded-5">Sign up</button></a>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <!-- HERO SECTION END-->

        <!-- SECOND -->
        <section class="second">
            <div class="container">
                <div class="row align-items-center  justify-content-between">
                    <div class="second-img col-md">
                        <img src="css/img/carou-2.jpg" alt="" class="img-fluid">
                    </div>
                    <div class="second_contents col-md p-lg-5">
                        <h3 class="mb-4">Welcome to <strong class="name">ALT SOLUTIONS,</strong></h3>                       
                        <p class="text lead fs-6">
                            Your ultimate destination for innovative desktop solutions. 
                            We offer a wide range of products and exceptional customer service to make 
                            your shopping experience seamless and enjoyable. Join us in exploring the world 
                            of desktop technology today.
                        </p>
                    </div>

                </div>
            </div>
        </section>
        <!-- SECOND END -->

        <!-- THIRD -->
        <section class="third">
            <div class="container">
                <div class="why-shop">
                    <p class="d-flex justify-content-center align-items-center mb-lg-5 my-3">Experience The Best Shopping</p>
                </div>
                <button onclick="window.history.back()">Back</button>
                <div class="card-group" style="gap: 2rem">
                    <div class="card">
                        <img src="css/img/carou-1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h3 class="card-title">A<h3>Alternative</h5>
                            <p class="card-text">In a state of ever-growing and rapidly evolving market for information technology and system integration, recognizing the need of an individual and a company that can offer high quality and take the lead on the market. </p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="css/img/carou-2.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h3 class="card-title">L</h3><h5>Leading</h5>
                            <p class="card-text">We build the necessary infrastructure to quickly and efficiently respond to customers, computer needs, guaranteeing speedy, friendly and competent, cost effective and intensive technical support.</p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="css/img/carou-3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h3 class="card-title">T</h3><h5>Technology</h5>
                            <p class="card-text">We are IT firm specializing in providing the most advance and reliable computer system and IT products with top-notch services and consulting capabilities to provide high quality and reliability, thus, insuring maximum productivity, profitability and peace of mind.</p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <center><button class="btn btn-dark btn-md me-2 mt-4 px-4 rounded-5">Shop Now</button></center>
        </section>
        <!--THIRD END -->

    </body>
</html>
