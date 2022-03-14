<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home pages.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.home_pages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Amanzimtoti Rental Apartment</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--- style part-->
    <style type="text/css">
        .auto-style3 {
            height: 786px;
            margin-right: 9px;
	text-align: justify;
            width: 1370px;
        }
        .auto-style11 {
            width: 47%;
            height: 270px;
            overflow: hidden;
            table-layout: auto;
        }
        .auto-style13 {
            width: 259px;
            text-align: center;
            height: 46px;
        }
        .auto-style16 {
            width: 207px;
            text-align: center;
            height: 46px;
        }
        .auto-style17 {
            width: 109px;
            height: 94px;
        }
        .auto-style21 {
            width: 207px;
            text-align: center;
            height: 72px;
        }
        .auto-style24 {
	font-size: x-large;
}
.auto-style26 {
	color: #333333;
}
        .auto-style29 {
            text-align: center;
            height: 783px;
            width: 1361px;
        }
        .auto-style30 {
            height: 179px;
            width: 1366px;
            font-family: "Monotype Corsiva";
            font-style: normal;
            font-weight: bolder;
            font-size: 40px;
            color: #CCCCCC;
            background-image: url('images/kkkk.png');
            text-align: center;
        }
        .auto-style34 {
            width: 184px;
            height: 165px;
            float: left;
        }
        .auto-style35 {
            width: 1370px;
            height: 62px;
        }
        </style>
    <!--- style part ends--->
</head>
<body style="height: 848px; width: 1361px;" >
    <form id="form1" runat="server">
      
        <div style="background-repeat: repeat-y; color: #000000; background-color: #C0C0C0; background-image: url('images/0000_257013166_large.jpg');" class="auto-style3">
             
            <!--- Top navigation bar--->
            <div class="auto-style29">
             <div class="navbar navbar-default navbar-fixed-top" style="right: 50px; height: 18px; right: 0px; top: 2px; left: -5px; margin-bottom: 0px;" role="navigation">
                <div class="container">
                   
                        <div class ="navbar-collapse collapse ">
                            <a class ="navbar-brand" href="home page.aspx"><span><img alt="lago" src="icons/f.png" height="30" />Amanzimtoti Rental Apartment</a>
                            <ul class="nav navbar-nav navbar-right" > 
                               
                                 <li class="active"><a href="home pages.aspx"><img src="icons/home1.png" height="19"/> Home</a></li>
                                 <li ><a href="About Us.aspx"><img src="icons/info-icon--6.png" height ="19"/> About Us</a></li>
                                <li ><a href="Contact Us.aspx"><img src="icons/contact us.png"height="19"/> Contact</a></li>
                                <li><a href="sign up.aspx"><img src="icons/sign up.png"height="19"/> Sign Up</a></li>
                                 <li><a href="home pages.aspx"><img src="icons/login.png" height ="19"/> Log In</a></li>
                               </ul>
                        </div>
                    </div>
            </div>
                <!--- Top navigation ba ends--->

                <!--- the welcoming header--->
                <strong>
                <br />
                <br />
                </strong><span class="auto-style24"><strong><span class="auto-style26">&nbsp;</span>
                    <div class="auto-style30">
				    <b style="font-size: 40px; cursor: text; color: #FFFFFF; text-decoration: blink;">
                        <img alt="logo" class="auto-style34" src="icons/f.png" /> welcome <br> 
				to<br />
            
				Amanzimtoti Rental Apartment
				    </b>
                    </div>
                </strong></span>
             <!--- the welcoming header--->

            <br />
                <!--- logging selection of the user---->
            <table style="border-radius: 10px; margin: 5px; padding: 5px; background-color: #CCCCCC; color: #000000; border-collapse: collapse;" align="center" border="0" class="auto-style11">
                <tr>
                    <td spellcheck="True" style="color: #000000; font-weight: bold; font-size: large;" colspan="2">
                        <img alt="login" class="auto-style17" src="icons/login.png" /><br />
                        LOGIN AS:<br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td img class="text-center" style="color: #000000; font-weight: bold;">
                        <asp:ImageButton style="border-radius: 20px;background-image: url('images/0000_257013166_large.jpg')" ID="ImageButton2" runat="server" Height="67px" ImageUrl="~/icons/LANDLORD.png" OnClick="ImageButton2_Click" BackColor="#333333" BorderStyle="Solid" />
                    </td>
                    <td class="auto-style21" style="color: #000000; font-weight: bold;">
                        <asp:ImageButton  style="border-radius: 20px;background-image: url('images/0000_257013166_large.jpg')" ID="ImageButton3" runat="server" Height="67px" ImageUrl="~/icons/TENANT.png"  Width="67px" OnClick="ImageButton3_Click" BorderColor="#333333" BorderStyle="Solid" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="color: #000000; font-weight: bold;">
                        &nbsp;Landlord</td>
                    <td class="auto-style16" style="color: #000000; font-weight: bold;">
                        Tenant</td>
                </tr>
            </table>
                <!--- logging selection of the user ends---->
                
                <br />
                <br />
                <br />
               
            </div> 
        </div>

         <!--- footer--->
         <footer class="auto-style35" style="background-color: #C0C0C0; ">
                <br />
                <div align="right"> <a href="home page.aspx"><img src="icons/home1.png" height="20"/> Home</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/info-icon--6.png" height ="20"/> About Us</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/contact us.png"height="20"/> Contact</a>&nbsp&nbsp;
             </div>
                            &nbsp;
                            &copy; 2019 Rise and Shine Developers 
                           </footer>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
