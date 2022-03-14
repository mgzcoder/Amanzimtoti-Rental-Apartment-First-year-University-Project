<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign up.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.sign_up" %>

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

    <!---styles--->
    <style type="text/css">
        .auto-style1 {
            height: 737px;
        }
        .auto-style2 {
            height: 663px;
        }
        .auto-style4 {
            height: 113px;
            width: 351px;
            text-align: center;
        }
        .auto-style6 {
            height: 5px;
            width: 346px;
            margin-left: 0px;
            margin-right: 4px;
            margin-top: 2px;
            margin-bottom: 0px;
        }
        .auto-style7 {
            text-align: center;
            width: 351px;
        }
        .auto-style8 {
            width: 351px;
            height: 20px;
        }
        .auto-style9 {
            text-align: center;
            width: 351px;
            height: 39px;
        }
         .wrapper {
      margin: 80px auto;
      text-align: center;
      width: 100%;
      position: relative;
    }
        .auto-style10 {
            text-align: center;
            width: 351px;
            height: 40px;
        }
        .auto-style11 {
            width: 351px;
            height: 20px;
            text-align: center;
        }
        .auto-style12 {
            height: 74px;
            margin-top: 0px;
        }
        .auto-style13 {
            width: 140px;
            height: 171px;
        }
        .auto-style14 {
            width: 185px;
            height: 165px;
            float: left;
        }
        </style>
    <!---styles ends--->


</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-repeat: no-repeat; background-image: url('images/0000_257013166_large.jpg')">
           
            <!---navigation bar--->
            <div class="auto-style29">
                
            <div class="navbar navbar-default navbar-fixed-top" style="right: 50px; height: 10px; right: -1px; top: 2px; left: -2px;" role="navigation">
                <div class="container">
                   
                        <div class ="navbar-collapse collapse ">
                            <a class ="navbar-brand" href="home page.aspx"><span><img alt="lago" src="icons/f.png" height="30" />Amanzimtoti Rental Apartment</a>
                            <ul class="nav navbar-nav navbar-right" > 
                               
                                <li><a href="home pages.aspx"><img src="icons/home1.png" height="19"/> Home</a></li>
                                 <li ><a href="About Us.aspx"><img src="icons/info-icon--6.png" height ="19"/> About Us</a></li>
                                <li ><a href="Contact Us.aspx"><img src="icons/contact us.png"height="19"/> Contact</a></li>
                                <li class="active" ><a href="sign up.aspx"><img src="icons/sign up.png"height="19"/> Sign Up</a></li>
                                 <li><a href="home pages.aspx"><img src="icons/login.png" height ="19"/> Log In</a></li>
                               </ul>
                        </div>
                    </div>
                
             </div>
        </div>
            <!---navigation bar ends--->
            
            <!---combines logo and signup platform--->
            <div class="auto-style2">

                <br />
                <br />
                <br />
                <!---log image--->
                <span><span class="auto-style24"><strong>
				        <b style="font-size: 40px; cursor: text; color: #FFFFFF; text-decoration: blink;">
                        <img alt="logo" class="auto-style14" src="icons/f.png" /></b></strong></span></span><br />
                <br />
                <br />
                <!---log image ends--->

                <!---signup platform-->
                <table style="border-radius: 10px; background-color: #C0C0C0; " align="center" class="auto-style6" border="0">
                <tr>
                    <td class="auto-style9" style="font-style: normal; font-weight: bolder; font-size: 36px; ">
                        USER SIGNUP<br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="font-style: normal; font-weight: bolder; font-size: 14px; text-decoration: underline">
                        <img alt="sindup image" class="auto-style13" src="icons/sign%20up.png" /><br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        Username</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:TextBox style="border-radius: 5px" placeholder="Enter a username..." ID="TextBox1" runat="server" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <br />
                        Password</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:TextBox style="border-radius: 5px" placeholder="Enter a password..." ID="NewPassword" runat="server" TextMode="Password" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <br />
                        Confirm Password</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:TextBox style="border-radius: 5px" placeholder="Confirm password..." ID="ConfirmPassword" runat="server" TextMode="Password" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td < class="auto-style4">
                        <asp:Button  style="border-radius: 20px; background-image: url('images/0000_257013166_large.jpg')" ID ="Button1" runat="server" Height="51px" Text="Sign Up" Width="279px" Font-Bold="True" Font-Size="X-Large" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
                <!---signup platform ends--->
               

    </div>
            <!---combination of logo and signup platform ends--->


            </div>
     <!---footer --->
            <footer class="auto-style12" style="background-color: #C0C0C0">
                <br />
                <div align="right"> <a href="home page.aspx"><img src="icons/home1.png" height="20"/> Home</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/info-icon--6.png" height ="20"/> About Us</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/contact us.png"height="20"/> Contact</a>&nbsp&nbsp;
             </div>
                            &nbsp;
                            &copy; 2019 Rise and Shine Developers, Amanzimtoti Rental Apartment 
                           </footer>
     <!---footer ends--->
        
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
