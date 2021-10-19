<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Second1.aspx.cs" Inherits="SoberSpace.Quiz.Second1" %>

<!DOCTYPE html>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" href="../css/swiper.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />

    <title> Sober Space </title>
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>

    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Major Mono Display' rel='stylesheet'>

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

            <a href="/Home/Index"><img class="img-fluid" src="/IMG/Final_logo.png" style="width: 50px; height:50px; padding-right: 15px;"></a>
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

<%--        <div style="text-align: center">
        <img class="img-fluid" src="../IMG/Quiz/5.jpg" >
    </div>--%>

    <form id="form1" runat="server" >
         <div id="main">
            <div class="index-sec1">
                <div class="title">
                    <h3><span>Question Detail </span></h3>
                </div>
                <div class="wp">
                    <ul class="clearfix">
                        <li style="width: 100%">
                            <div class="item-box">
                             <div class="progress">
                                    <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 34%">34%</div>
                                </div>
                            </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. How are you dealing with stress right now?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">&nbsp;Unsure</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">&nbsp;Dealing really well</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">&nbsp;Not too well, feeling overwhelmed</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">&nbsp;Life is hard at the moment so i’ ve been putting a lot of things off</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">&nbsp;Dealing with stuff as it comes</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="../IMG/Quiz/icons8-right-100.png" Height="100px"  OnClick="ImageButton2_Click" BorderStyle="None" />

                            </div>
 

                    </ul>
                </div>
            </div>

        </div>

    </form>

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
                    <div class="col-lg-2 col-md-6">


                    </div>



                    <div class="col-lg-4 col-md-6 footer-newsletter">
                        <h3 style="font-family: Major Mono Display; color: #e2a349;">SOBER SPACE</h3>
                        <p style=" text-align:justify;">

                            Sober Space offers interactive, complete information, and resources. Within we share the content from public service and offer different aspects of supporting suggestions, and locations of professional centres.
                        </p>

                    </div>
                    <div class="col-lg-2 col-md-6 ">

                    </div>
                    <div class="col">
                        <img class="img-fluid" src="../IMG/Final_logo.png" style="width: 144px; height:144px; padding-right: 15px;">
                    </div>
                </div>
            </div>
            <p class="copyright">Sober Space © 2021</p>

        </div>


    </footer>


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
