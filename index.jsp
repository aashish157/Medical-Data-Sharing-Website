<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/responsive.css">
    
</head>
<body>
    <!--Include Header-->
    <%@ include file="header.jsp" %>
    <!--Background image-->
    <img src="res/images/medbg1.jpg" style="background-size: cover;     
    background-attachment:fixed;width: 100%;background-repeat: no-repeat;">
    <!--search bar div-->
    <div class="col-md-12 row search-div">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <form action="Search" method="post">
                <input id="search-bar" type="text" name="search" placeholder=" Search Disease or Medication and press Enter">
            </form>
        </div>
        <div class="col-md-3"></div>
    </div>

     <!--About US-->
     <div class="jumbotron" id="test3" style="background-color: #5B1815; opacity: 0.9; color:#D9D9D9; margin-top: -15px;">
        <div class="container text-center">
          <div class="row">
            <div class="col-md-3" style="margin-top:55px;">
          <h2>About Us</h2>
            </div>
            <div class="col-md-6" style="margin-top:15px;">
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis accumsan mi. Nulla facilisi. Nulla tempus ligula facilisis nibh pretium porttitor. Sed pulvinar mi lacinia aliquet malesuada. Integer nulla risus, pretium ut sem eget, molestie vulputate magna. Vivamus ut lacus sit amet lorem porttitor suscipit. Praesent volutpat velit et massa volutpat, vel bibendum est consequat.
          </p>
            </div>
            <div class="col-md-3" style="margin-top:55px;">
                <div class="btn-group">
                    <a href="" class="btn btn-md col-xs-4" style="border-radius: 2px;">More--></a>
                </div>
            </div>
          </div>
        </div>
     </div>




     <!--comments roll over-->
      <div class="container">
        <section>
          <div class="page-header" id="gallary">
            <h2>Gallary<small>Check out the awesome gallary</small></h2>
          </div>

          <div class="carousel slide" id="screenshot-carousel" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#screenshot-carousel" data-slide-to="0" class="active">
              </li>
              <li data-target="#screenshot-carousel" data-slide-to="1">
              </li>
              <li data-target="#screenshot-carousel" data-slide-to="2">
              </li>
              <li data-target="#screenshot-carousel" data-slide-to="3">
              </li>
            </ol>
            <div class="carousel-inner">
              <div class="item active">
                <img src="" height="1000px" width="900px" alt="image text">
                <div class="carousel-caption">
                  <h3>correct this image</h3>
                </div>
              </div>
              <div class="item">
                <img src= height="1000px" width="900px" alt="image text">
                <div class="carousel-caption">
                  <h3>correct this image</h3>
                </div>
              </div>
              <div class="item">
                <img src="" height="1000px" width="900px" alt="image text">
                <div class="carousel-caption">
                  <h3>correct this image</h3>
                </div>
              </div>

              <div class="item">
                <img src="" height="1000px" width="900px" alt="image text" align="center">
                <div class="carousel-caption">
                  <h3>correct this image</h3>
                </div>
              </div>
            </div>
            <a href="#screenshot-carousel" class="left carousel-control" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a href="#screenshot-carousel" class="right carousel-control" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
          </div>
        </section>
      </div>


     <!--Gallery-->
     <div class="container">
         <section>
             <div class="row">
            <div class="col-lg-4" style="border-radius: 4px; border-width: 4px;">
              <div class="panel panel-default text-center">
                <div class="panel-body">
                  <span class="glyphicon glyphicon-star"> </span>
                  <h4>This is the Heading</h4>
                  <p>Quisque ac massa libero. Quisque feugiat sagittis purus, et tristique risus malesuada vitae. Etiam venenatis ac nisi a vehicula. Fusce consequat orci sed justo bibendum cursus. Vivamus sed venenatis augue. Suspendisse at purus a arcu ornare maximus.               
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="panel panel-default text-center">
                <div class="panel-body">
                  <span class="glyphicon glyphicon-star"> </span>
                  <h4>This is the Heading</h4>
                  <p>Quisque ac massa libero. Quisque feugiat sagittis purus, et tristique risus malesuada vitae. Etiam venenatis ac nisi a vehicula. Fusce consequat orci sed justo bibendum cursus. Vivamus sed venenatis augue. Suspendisse at purus a arcu ornare maximus.               
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="panel panel-default text-center">
                <div class="panel-body">
                  <span class="glyphicon glyphicon-star "> </span>
                  <h4>This is the Heading</h4>
                  <p>Quisque ac massa libero. Quisque feugiat sagittis purus, et tristique risus malesuada vitae. Etiam venenatis ac nisi a vehicula. Fusce consequat orci sed justo bibendum cursus. Vivamus sed venenatis augue.                      
                  </p>
                </div>
              </div>
            </div>
          </div>
         </section>
     </div>
    


</body>
</html>


