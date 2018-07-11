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
    <img src="resources/images/medbg1.jpg" style="background-size: cover;     
    background-attachment:fixed;width: 100%;background-repeat: no-repeat;">
    <!--search bar div-->
    <div class="col-md-12 row search-div">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <form action="Search" method="post">
                <input id="search-bar" type="text" name="search" placeholder="Search Disease or Medication and press Enter">
            </form>
        </div>
        <div class="col-md-3"></div>
    </div>

    <br>



</body>
</html>


