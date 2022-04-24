<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>My E-Shopping Website</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/bootstrap-utilities.min.css" rel="stylesheet" /> 
     <!-- fevicon -->
     <link rel="icon" href="image/heart.png" />
    <link href="css/Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
    <script
    src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
    integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8="
    crossorigin="anonymous"></script>
    <script>
    $(function() {
    $(".toggle").on("click", function() {
        if ($(".item").hasClass("active")) {
            $(".item").removeClass("active");
        } else {
            $(".item").addClass("active");
        }
    });
});
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <nav>
        <ul class="menu">
            <li class="logo"><a href="Default.aspx">OnlineShop</a></li>
            <li class="item"><a href="#">Home</a></li>
            <li class="item"><a href="#">About</a></li>
            <li class="item"><a href="#">Services</a></li>
             <li class="item"><a href="#">Products</a></li>
            </li>
            <li class="item button"><a href="SignIn.aspx">Sign In</a></li>
            <li class="item button secondary"><a href="SignUp.aspx">Sign Up</a></li>
            <li class="toggle"><span class="bars"></span></li>
        </ul>
    </nav>
   




            <!--Carousel start-->
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image/AdobeStock_308255920_Preview.jpeg" alt="Los Angeles" style="width:100%; height:500px;">
          <div class="carousel-caption">
              <h3>Women sopping</h3>
             <p> <a class="btn btn-lg btn-primary" href="#" role="button">by now</a></p>
          </div>
      </div>

      <div class="item">
        <img src="image/eberhard-grossgasteiger-x2S9wCbD20c-unsplash (1).jpg" alt="Chicago" style="width:100%; height:500px;">
      </div>
    
      <div class="item">
        <img src="image/vazgen-harutyunyan-AcboVAHUe6E-unsplash.jpg" alt="New york" style="width:100%;height:500px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

              <section id="feature"  class="section-p1">
    <div class="fe-box">
    <img src="imgSlider/visage.jpg" alt="">
    <h6>Free shipping</h6>
    </div>
    <div class="fe-box">
        <img src="./img/features/f2.png" alt="">
        <h6>Online Order</h6>
    </div>
    <div class="fe-box">
        <img src="./img/features/f3.png" alt="">
        <h6>Save Money</h6>
    </div>
    <div class="fe-box">
        <img src="./img/features/f4.png" alt="">
        <h6>Promotions</h6>
    </div>
    <div class="fe-box">
        <img src="./img/features/f5.png" alt="">
        <h6>Happy Sell</h6>
    </div>
    <div class="fe-box">
        <img src="./img/features/f6.png" alt="">
        <h6>F24/7 Support</h6>
    </div>
  

    
</section>

        </div>
         <footer>
        
                 
             
            <div class="copyright">
               <div class="container">
                  <div class="row">
                     <div class="col-md-12">
                        <p>2022&copy;Cederbaba.in &middot; <a href="Default.aspx"></a>Home<a href="#"></a>About</p>
                     </div>
                  </div>
               </div>
            </div>
      
      </footer>


        <footer class="footer-pos">
            <div class ="container ">
             <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class ="pull-right "><a href="AdminHome.aspx"> Admin Login  </a></p> 
                <p>&copy;2020 Coderbaba.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
