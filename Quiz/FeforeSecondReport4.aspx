<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FeforeSecondReport4.aspx.cs" Inherits="SoberSpace.Quiz.FeforeSecondReport4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" href="../css/swiper.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />

    <title> Sober Space </title>

    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>

    <meta content="" name="description"/>
    <meta content="" name="keywords"/>

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet"/>
    <link href='https://fonts.googleapis.com/css?family=Major Mono Display' rel='stylesheet'/>

    <!-- Vendor CSS Files -->
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/assets/vendor/aos/aos.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="~/Content/BootstrapFiles/HomePage/assets/css/style.css" rel="stylesheet">
    <link href="~/Content/BootstrapFiles/HomePage/Falling_Arrow.css" rel="stylesheet" />


    <style>
        .center {
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>

     <!-- ======= Header Section======= -->
            <header id="header" class="fixed-top" style="background-color:black">
        <div class="container d-flex">

            <a href="/Home/Index"><img class="img-fluid" src="/IMG/Final_logo.png" style="width: 50px; height:50px; padding-right: 15px;"/></a>
            <div class="logo mr-auto">
                <h1 class="text-light" style="font-size: 20px; font-family: Major Mono Display; "><a href="/Home/Index">Sober Space</a></h1>
            </div>

            <nav class="nav-menu d-none d-lg-block">
                <ul>
                    <li><a href="/Home/Index">Home</a></li>
                    <li><a href="/GetHelp/GetHelp">Explore</a></li>
                    <li><a href="/Facts/Resource">Fact</a></li>
                    <li><a href="/Rehab/Location">Rehab</a></li>
                    <li><a href="/Services/Index">Services</a></li>
                    <li><a href="Second.aspx">Quiz</a></li>
                    <li><a href="/Relax/Relax">Relax</a></li>
                </ul>
            </nav>

        </div>
    </header>

    <!-- End of Header Section-->


        <div style="text-align: center">
        <img class="img-fluid" src="../IMG/Quiz/5.jpg" />
    </div>

    <div style="width:60%; margin:auto">

                <br />
        <div class="text-center" style="background-color:white;">
            <iframe height="1200" width="100%" frameborder="no" src="../Mail4.html"> </iframe>
        </div>

<%--        <div class="card mb-3 border-0 shadow-none">
            <div class="card-body">
                <span class="card-text">
                    From:
                </span>
                <span class="card-text" style="font-weight:bold">
                    Carpe Diem
                </span>
                <p></p>
                <p>
                    <span class="card-text">
                    To: My friend
                    </span>
                </p>
                <p>

                </p>
                <span class="card-text">
                    Subject:
                </span>                    
                <span class="card-text" style="font-weight:bold">
                    You may need to take a break.
                </span>
                <p></p>
                <p >Dear friend,</p>
                <p class="card-text" >
                    Your situation concerns me! You really need a break. Keep in touch with your friends and family. Talk to them about your feelings. You may need to walk away from the pressures that stress you day by day. 
                    Life is like the ocean, there’s always ebb and flow during the journey. Don't worry about the current situation. 
                    After you finish reading this, take a breather – a 10 minute break to yourself, away from your work, study and devices. 
                  
                </p>
                <p></p>
                <p class="card-text">
                    You can:                   
                </p>
                <p></p>
                <p class="card-text" >
                    1. Meditate for a while to empty your thoughts.                    
                </p>
                <p class="card-text" >
                    2. Have a good sleep
                </p>
                <p class="card-text" >
                    3. Put down your work and go for a walk
                </p>
                <br />--%>
                <h4 class="card-text text-center">
                    Do you want to review the question you selected and print it out? 
                </h4>
                <p></p>
                <div class="text-center">
                    <a class="btn btn-primary text-center" type="button" style=" background: #212529; border-color: rgba(255,255,255,0)" href="/Quiz/SecondReport4.aspx">Review and print</a>
                </div>


                <p></p>
<%--                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>--%>
            </div>
        </div>
    </div>

    <div style="width:60%; margin:auto">
        <div class="card mb-3 border-0 shadow-none">
<%--            <img src="~/IMG/Fact/x1578506710527.jpg.pagespeed.ic.rCIK2hNcKU.jpg" style="height:600px;" class="card-img-top" alt="..." />--%>
            <div class="card-body">
                <h1 class="card-title text-center">Maybe you should:</h1>
            </div>
        </div>
    </div>

           <div class="container my-5">
        <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow">
            <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
<h1 class="display-4 fw-bold lh-1 " style="font-size: 38px;">Rehab</h1><p></p>
                <p class="lead" style="text-align:justify;">
                    Do you need professional advice? Check out for the experts nearby.
                </p>
                <div>
                    <button class="btn btn-dark"><a href="/Rehab/Location">Click here</a></button>
                </div>

            </div>
            <div class="col-lg-4 offset-lg-1 p-0 ">
                <img src="../IMG/Quiz/Rehab.jpg"  alt="" class="img-fluid" style="margin-bottom:20px" />
            </div>
        </div>
    </div>

      <div class="container my-5">
        <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow">
            <div class="col-lg-4 offset-lg-1 p-0 ">
                            <img src="../IMG/Quiz/Service.jpg"  alt="" class="img-fluid" style="margin-bottom:20px;" />
                       </div>
            <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
                <h1 class="display-4 fw-bold lh-1 " style="font-size: 38px;">Services</h1><p></p>
                <p class="lead" style="text-align:justify;">
                    Don't know how to communicate with friends?
                </p>
                <div>
                    <button class="btn btn-dark"><a href="/Services/Index">Click here</a></button>
                </div>
            </div>           
        </div>
    </div>

    <div class="container my-5">
        <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow">
            <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
                <h1 class="display-4 fw-bold lh-1 " style="font-size: 38px;">Explore</h1><p></p>
                <p class="lead" style="text-align:justify;">
                    Never take Illicit drugs as an escape door for pressure, learn some more knowledge about drug impact in body.
                </p>
                <div>
                    <button class="btn btn-dark"><a href="/GetHelp/GetHelp">Click here</a></button>
                </div>
            </div>
            <div class="col-lg-4 offset-lg-1 p-0 ">
                <img src="../IMG/Quiz/Explore.jpg"  alt="" class="img-fluid" style="margin-bottom:20px" />
            </div>
        </div>
    </div>

    <div class="container my-5">
        <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow">
            <div class="col-lg-4 offset-lg-1 p-0 ">
                            <img src="../IMG/Quiz/Relax.jpg" alt="" class="img-fluid" style="margin-bottom:20px;" />
                       </div>
            <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
                <h1 class="display-4 fw-bold lh-1 " style="font-size: 38px;">Relax</h1>
                <p></p>
                <p class="lead" style="text-align:justify;">
                    Do you want to listen to a song to relax?
                </p>
                <div>
                    <button class="btn btn-dark"><a href="/Relax/Relax">Click here</a></button>
                </div>
            </div>           
        </div>
    </div>

     <hr />

   <!-- ======= Footer Section ======= -->
    <footer id="footer">
        <div class="footer-top" style="background-color:black">
            <div class="container">
                <div class="row">


                    <div class="col-lg-2 col-md-6 footer-links">

                        <h4>Our Services </h4>
                        <ul>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/Home/Index">Home</a></li>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/GetHelp/GetHelp">Explore</a></li>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/Services/Index">Services</a></li>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/Rehab/Location">Rehab</a></li>





                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-6 footer-links">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="Second.aspx">Quiz</a></li>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/Facts/Resource">Facts</a></li>
                            <li><i class="bx bx-chevron-right" style="color:#e2a349;"></i> <a href="/Relax/Relax">Relax</a></li>


                        </ul>
                    </div>



                    <div class="col-lg-4 col-md-6 footer-newsletter">
                        <h3 style="font-family: Major Mono Display; color: #e2a349; font-size: 18px;">SOBER SPACE</h3>
                        <p style=" text-align:justify; font-size: 14px;">

                            Sober Space offers interactive, complete information, and resources. Within we share the content from public service and offer different aspects of supporting suggestions, and locations of professional centres.
                        </p>

                    </div>
                    <div class="col-lg-2 col-md-6 ">

                    </div>
                    <div class="col">
                        <img class="img-fluid" src="../IMG/Final_logo.png" style="width: 140px; height:100px; padding-right: 15px;">
                    </div>
                </div>
            </div>
            <p class="copyright">Sober Space © 2021</p>

        </div>


    </footer>
    <!-- End of Footer Section-->

</body>

    <script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/swiper.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript">
    $(function () {


        var banner = new Swiper('#banner', {

            autoplay: {

                delay: 8000,//8秒切换一次
                disableOnInteraction: false,

            },
            pagination: {

                el: '.banner-pagination',
                clickable: true,

            },

        });

        var mySwiper1 = new Swiper('#mySwiper1', {

            autoplay: false,
            slidesPerView: 3,
            navigation: {

                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',

            },

        });
    });
</script>
</html>
<<style>
     body {
        font-size: 20px;
        font-family: 'Open Sans', sans-serif;

}
 </style>

