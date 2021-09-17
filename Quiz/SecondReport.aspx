<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SecondReport.aspx.cs" Inherits="iteration1_SecondReport" %>

<!DOCTYPE html>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="../css/reset.css" />
    <link rel="stylesheet" type="text/css" href="../css/swiper.css" />
    <link rel="stylesheet" type="text/css" href="../css/style.css" />

     <title> Sober Space </title>
    @Styles.Render("~/Content/css")
    @Scripts.Render("~/bundles/modernizr")
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
            <img class="img-fluid" src="../IMG/Final_logo.png" style="width: 50px; height:50px; padding-right: 15px;"/>
            <div class="logo mr-auto">
                <h1 class="text-light" style="font-size: 20px; font-family: Major Mono Display; "><a href="/Home/Index">Sober Space</a></h1>
            </div>

            <nav class="nav-menu d-none d-lg-block">
                <ul>
                    <li><a href="/Home/Index">Home</a></li>

                    <li class="drop-down">
                        <a href="/Facts/Resource">Facts</a>
                        <ul>
                            <li><a href="/Facts/Resource">States</a></li>
                            <li><a href="/Facts/Resource2">Reasons</a></li>
                        </ul>
                    </li>

                    <li><a href="/GetHelp/GetHelp">Explore</a></li>
                    <li><a href="/Rehab/Location">Rehab</a></li>
                    <li><a href="/Services/Index">Services</a></li>
                    <li><a href="/Quiz/Second.aspx">Quiz</a></li>

                </ul>
            </nav>

        </div>
    </header>

    <!-- End of Header Section-->

        <div style="text-align: center">
        <img class="img-fluid" src="../IMG/Quiz/6.jpg" >
    </div>

    <form id="form1" runat="server">
         <div id="main">
            <div class="index-sec1">
                <div class="title">
                    <h3><span>Question Detail </span></h3>
                </div>
                <div class="wp">
                    <ul class="clearfix">

                         <li style="width: 100%">
                            <div class="item-box">
                                <div class="inner-wp">

                                    <h1 style="font-size:300%">
                                        Report                                      
                                    </h1>
                                </div>

                            </div>
                        </li>
                        <li style="width: 100%">
                            <div class="item-box">
                                <h1 style="font-size:200%">You may be...unsure of what you’re feeling right now</h1>
                                <p>Dear friend, there will always be some accidents and difficulties in life, but there is nothing you can't get through. At present, 
                                    it seems that you may have encountered some minor troubles. These troubles will not affect the critical process of your life, 
                                    so don't worry about them too much. You need to deal with the troubles and problems that you may encounter in life with a normal 
                                    heart because you need to know that these problems will always pass, you will always find a way, and you will get satisfactory results. 
                                    At the same time, don't worry. You are in a good state. It would help if you continued to maintain a positive attitude. 
                                    Those problems will always be solved. I believe you have the ability to solve them.</p>
                                 <br />   
                                <p>You can:</p>
                                   <p>&diams; Choose to contact your friends, and share your situation.</p> 
                                    <p>&diams; You can also go for some exercise every day for an hour and breathe fresh air in the park.</p>


                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>1. How are you feeling right now?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Unsure</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Pretty good</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Tired</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Pretty flat</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">Stressed and anxious</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. How are you dealing with stress right now?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Unsure</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Dealing really well</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Not too well, feeling overwhelmed</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Life is hard at the moment so i’ ve been putting a lot of things off</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">Dealing with stuff as it comes</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>3. How motivated are you feeling?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Unsure</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Motivated and powering through</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Just going through the motions to gets stuff done</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Not very</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">It’s tricky but i’m making it work</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>4. Are you regularly doing hobbies you enjoy?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Yes,and i’m loving them</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Yes,but they’re not as enjoyable as they used to be</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">I’m too tired to do them</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">I can’t seem to get motivated</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">I’m too busy and don’t have enough time</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                                <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>5. How connected do you feel to your friends/family?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Unsure</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Just the right amount</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Not connected,I’m usually too tired</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Pretty disconnected</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">Too connected...it gets overwhelming</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>




                                <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>6. How do you feel about the future?</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">Confident and looking forward to it</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Really uncertain</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">I haven’t had to the energy to think about it,I’m just taking it day-by-day</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">I don’t feel motivated by it</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="5">Pretty anxious about it</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>
                          
                        </li>
                         <li style="width: 100%">
                            <div class="item-box">
                                <div class="inner-wp">

                                    <p>
                                        <img src="../IMG/Quiz/print.png"  onclick="print();"/>
                                       
                                    </p>
                                </div>

                            </div>
                        </li>

                    </ul>
                </div>
            </div>

        </div>

    </form>

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