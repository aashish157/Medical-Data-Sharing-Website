<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Header</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script><!--this is for navbar toggler effect on minimization -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/responsive.css">
</head>
<body>
    <!--top bar-->
    <div class="top-bar col-md-12 row">
      <div class="col-md-7 basic-contact"> 
        <span class="fa fa-envelope"></span>mailId@domain.com
        <span class="fa fa-phone"></span>0141-2456123
      </div>
      <div class="col-md-5 social-icons" align="right">
          <a href="#" class="fa fa-facebook"></a>
          <a href="#" class="fa fa-twitter"></a>
          <a href="#" class="fa fa-google"></a>
          <a href="#" class="fa fa-linkedin"></a>
          <a href="#" class="fa fa-youtube"></a>
          <a href="#" class="fa fa-instagram"></a>
      </div>
    </div>
  
    <!--header navbar-->
    <nav class="navbar navbar-expand-md navbar-light sticky-top">
        <img src="resources/images/logo.png" class="logo">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse " id="collapsibleNavbar">
            <div class="col-md-10">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-links" style="text-decoration: none;" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-links" style="text-decoration: none;" href="#">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-links" style="text-decoration: none;" href="#">Services</a>
                    </li> 
                    <li class="nav-item">
                        <a class="nav-links" style="text-decoration: none;" href="#">Contact</a>
                    </li> 
                    <div class="dropdown">
                        <li class="nav-item">
                            <a class="nav-links dropbtn" style="text-decoration: none" href="#">Dropdown ⭣</a>
                        </li>
                        <div class="dropdown-content">
                            <a href="#">Link 1</a>
                            <a href="#">Link 2</a>
                            <a href="#">Link 3</a>
                        </div>
                    </div>  
                </ul> 
            </div>
            <div class="col-md-2"><a class="nav-links" style="text-decoration: none" href="loginSignUp.jsp"> Login / Signup</a></div>
        </div>
        
    </nav>
</body>
</html>


