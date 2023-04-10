

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP-Bootstrap</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <section class="vh-500 bg-image"style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
            <div class="mask d-flex align-items-center h-100 gradient-custom-3">
                <div class="container h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                            <div class="card" style="border-radius: 15px;">
                                <div class="card-body p-5">
                                    <button onclick="window.history.back()"type="button" class="btn btn-light">Back</button>
                                    <h2 class="text-uppercase text-center mb-5">Create an account</h2>
                                    <div class="container">
                                        <div class="row">
                                            <form class="row g-3"> 
                                                <div class="col-md-12">
                                                    <label for="inputEmail4" class="form-label">First Name</label>
                                                    <input type="name" class="form-control" id="inputfirstname">
                                                </div>
                                                <div class="col-md-12">
                                                    <label for="inputEmail4" class="form-label">Middle Name</label>
                                                    <input type="middlename" class="form-control" id="inputmiddlename">
                                                </div>
                                                <div class="col-md-12">
                                                    <label for="inputEmail4" class="form-label">Last Name</label>
                                                    <input type="lastname" class="form-control" id="inputlastname">
                                                </div>
                                                <div class="col-md-12">
                                                    <label for="inputusername" class="form-label">Username</label>
                                                    <input type="username" class="form-control" id="inputusername">
                                                </div>
                                                <div class="col-md-12">
                                                    <label for="inputPassword4" class="form-label">Password</label>
                                                    <input type="password" class="form-control" id="inputPassword4">
                                                </div>
                                                <div class="col-12">
                                                    <label for="inputAddress" class="form-label">Address</label>
                                                    <input type="text" class="form-control" id="inputAddress" placeholder=>
                                                </div>
                                                <div class="col-md-6">
                                                    <label for="inputCity" class="form-label">City</label>
                                                    <input type="text" class="form-control" id="inputCity">
                                                </div>
                                                <div class="col-md-2">
                                                    <label for="inputZip" class="form-label">Zip</label>
                                                    <input type="text" class="form-control" id="inputZip">
                                                </div>

                                                <div class="form-check d-flex justify-content-center mb-5">
                                                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                                                    <label class="form-check-label" for="form2Example3g">
                                                        I agree all statements in <a href="terms and conditions.jsp" class="text-body"><u>Terms of service</u></a>
                                                    </label>
                                                </div>     

                                                <div class="d-flex justify-content-center">
                                                    <button type="button"
                                                            class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Register</button>
                                                </div>

                                                <p class="text-center text-muted mt-5 mb-0">Have already an account? 
                                                    <a href="log_in.jsp"class="fw-bold text-body"><u>Login here</u></a></p>

                                        </div>
                                    </div>    

                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>   

    </body>
</html>
