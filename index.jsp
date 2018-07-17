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
    background-attachment:fixed;width: 100%;background-repeat: no-repeat;background-image: linear-gradient(90deg,#33D3F0,#280ABA);
   ">
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

     <!--quotes-->
     <div class="quotes">
       <div class="row">
         <div class=""></div>
       </div>
     </div>

     <!--About US-->
     <div class="about-us">
      <div class="row">
        <div class="col-md-12">
          <h1>--We As The Helper--</h1>
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-4">
          <p>Every one of us will face a medical crisis at some time in our lives. When the need arises, We need a helper to guide us to comfort, clarity, and the best way forward to an optimal medical outcome.</p>
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-12">
          <div class="btn btn-md btn-warning" ><a href="#">more</a></div>
        </div>
      </div>
    </div>
    </div>

    <!--forms_of_treatments-->
    <div class="forms_of_treatments text-center">
      <div class="row">
        <div class="col-md-12">
          <br>
          <br>
          <h4>--We Collect Data On the Basis Of 3 Main Streams--</h4>
          <br>
        </div>
        <div class="col-md-4 treatment">
          <img src="res/images/alo.jpg" class="treatment_images">
          <div class="overlay">
            <div class="text" id="allo"><q>Allopathic medicine is an expression commonly used to refer to modern scientific systems of medicine, such as the use of pharmacologically active agents or physical interventions to treat or suppress symptoms or pathophysiologic processes of diseases or conditions, by proponents of alternative medicine.</q></div>
          </div>
        </div>
        <div class="col-md-4 treatment"> 
          <img src="res/images/ayu.jpg" class="treatment_images">
          <div class="overlay">
            <div class="text" id="ayur"><q>Ayurvedic medicine is a system of healing that originated in ancient India. In Sanskrit, ayur means life or living, and veda means knowledge, so Ayurveda has been defined as the "knowledge of living" or the "science of longevity." Ayurvedic medicine utilizes diet, detoxification and purification techniques, herbal and mineral remedies, yoga, breathing exercises, meditation, and massage therapy as holistic healing methods. Ayurvedic medicine is widely practiced in modern India and has been steadily gaining followers in the West.</q></div>
          </div>
        </div>
        <div class=" col-md-4 treatment">
          <img src="res/images/homeo.jpg" class="treatment_images">
          <div class="overlay">
            <div class="text" id="homeo"><q>Homeopathy is a system of complementary medicine in which ailments are treated by minute doses of natural substances that in larger amounts would produce symptoms of the ailment.</q></div>
          </div>
        </div>
      </div>
    </div>
    <!--
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
                    <a href="" class="btn btn-default btn-md col-xs-4" style="border-radius: 


<!--
     <div class="container" style=" width: 100%; height: auto;"> 
       <div class="row">
         <div class="col-md-12 text-center" >
           <h1>Our Services</h1>
         </div>
         <div class="col-md-3 text-center" >
           <h3>Cancer</h3>
         </div>
         <div class="col-md-3 text-center">
           <h3>Migraine</h3>
         </div>
         <div class="col-md-3 text-center">
           <h3>Heart Attack</h3>
         </div>
         <div class="col-md-3 text-center">
           <h3>diabetes</h3>
         </div>
       </div>
     </div>


     <div class="jumbotron">
           <img src="res/images/medbg1.jpg" alt="About_us" style="background-size: cover;     
            background-attachment:fixed;width: 100%;background-repeat: no-repeat;">
            <div class="col-sm-5">
              <h2>When It Matters Most</h2>
            </div>
            <div class="col-sm-7">
            </div>
            <div class="col-sm-4">
              <p></p>
            </div>
         </div>
       </div>
     </div>


     
       <div class="jumbotron About_us">
         <img src="res/images/about-us.jpg" alt="About_us" style="background-size: cover;     
    background-attachment:fixed;width: 104.6%;background-repeat: no-repeat;margin-left: -30px;" >
         <div class="heading"><h1>--We As The Helper--</h1></div>
         <div class="about_sec">Every one of us will face a medical crisis at some time in our lives. When the need arises,<br> We need a helper to guide us to comfort, clarity, and<br>the best way forward to an optimal medical outcome.</div>      
       </div>


       <div>
         <img src="res/images/medbg1.jpg" class="back_image">
         <div class="col-md-12 row Text_about_us">
           <div class="col-md-3"></div>
           <div class="heading text-center col-md-6">
             <h1>--We As The Helper--</h1>
           </div>
           <div class="col-md-3"></div>
         </div>
         <div class="col-md-12 row search-div">
         <div class="col-md-3"></div>
         <div class="col-md-6">
            <form action="Search" method="post">
                <input id="search-bar" type="text" name="search" placeholder=" Search Disease or Medication and press Enter">
            </form>
        </div>
        <div class="col-md-3"></div>
    </div>
       </div>
    -->
     
</body>
</html>


