<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondView.aspx.cs" Inherits="SoberSpace.Quiz.SecondView" %>

<!DOCTYPE html>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="../css/reset.css" />
<link rel="stylesheet" type="text/css" href="../css/swiper.css" />
<link rel="stylesheet" type="text/css" href="../css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
         
        <div id="main">
            <div class="index-sec1">
                <div class="title">
                    <h3><span>Answer Score</span></h3>
                     <p style="font-size:45px;color:#699bf7; height:35px" align="center"> Your test is over, thank you for your patience</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> If you are in: 1-4, it means...</p>    
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> If you are in: 5-9</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> If you are in：10-14</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> If you are in: 15-19</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> If you are in: 20-27</p>

                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> <asp:Label ID="Label1" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="SecondReport.aspx" title="ViewPeport" style="color:red" target="_blank">View Report </a> </p>

                </div>
                <div class="wp">
                    <ul class="clearfix">
                        <li>
                            <div class="item-box1">
                                <div class="inner-wp1">
                                    <p style="color:red; font-size:25px" >
                                        
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
    </form>
</body>
       
<script type="text/javascript" src="../js/jquery.min.js" ></script>
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
