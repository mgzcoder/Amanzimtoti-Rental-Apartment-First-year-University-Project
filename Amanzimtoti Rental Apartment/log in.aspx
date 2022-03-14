<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log in.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.log_in" %>

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
    <!---style --->
    <style type="text/css">
        .auto-style1 {
            border-collapse: collapse;
            width: 390px;
            height: 330px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 394px;
        }
        .auto-style8 {
            width: 394px;
            text-align: center;
        }
        .auto-style9 {
            border-collapse: collapse;
            height: 757px;
        }
        .auto-style11 {
            width: 394px;
            cursor: auto;
        }
        .auto-style13 {
            height: 796px;
            margin-bottom: 3px;
        }
        .auto-style14 {
            height: 71px;
        }
        .auto-style15 {
            width: 394px;
            height: 31px;
            text-align: center;
        }
        .auto-style16 {
            width: 134px;
            height: 171px;
        }
        .auto-style17 {
            width: 394px;
            text-align: center;
            height: 20px;
        }
        .auto-style18 {
            width: 179px;
            height: 165px;
            float: left;
        }
        .auto-style20 {
            width: 394px;
            height: 29px;
            text-align: center;
        }
        </style>
    <!---style ends--->
</head>
<body style="height: 796px; margin-bottom: 4px">
    
    <form id="form1" runat="server" class="auto-style13">
        
        <div class="auto-style9" style="background-repeat: no-repeat; background-image: url('images/0000_257013166_large.jpg')">
            
            <!--- navigation bar--->
            <div class="auto-style29">

            <div class="navbar navbar-default navbar-fixed-top" style="right: 50px; height: 10px; right: -6px; top: 2px; left: 0px;" role="navigation">
                <div class="container">
                   
                        <div class ="navbar-collapse collapse ">
                            <a class ="navbar-brand" href="home page.aspx"><span><img alt="lago" src="icons/f.png" height="30" />Amanzimtoti Rental Apartment</a>
                            <ul class="nav navbar-nav navbar-right" > 
                               
                                <li ><a href="home pages.aspx"><img src="icons/home1.png" height="19"/> Home</a></li>
                                 <li ><a href="About Us.aspx"><img src="icons/info-icon--6.png" height ="19"/> About Up</a></li>
                                <li ><a href="Contact Us.aspx"><img src="icons/contact us.png"height="19"/> Contact</a></li>
                                <li ><a href="sign up.aspx"><img src="icons/sign up.png"height="19"/> Sign Up</a></li>
                                 <li class="active"><a href="home pages.aspx"><img src="icons/login.png" height ="19"/> Log In</a></li>
                               </ul>
                        </div>
                    </div>
                
             </div>
          </div>
            <!--- navigation bar ends--->

            <!---log picture--->
            <br />
            <br />
            <br />
             <img alt="logo " class="auto-style18" src="icons/f.png" /><br />
            <br />
            <br />
            <br />
            <!---log picture ends--->

            <!--- login plartform--->
            <table style="border-radius: 10px; background-color: #C0C0C0; " align="center" class="auto-style1" border="0">
                <tr>
                    <td class="auto-style17" style="font-size: 36px; font-weight: bold;">
                        USER LOGIN</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        &nbsp;<br />
                        <img src="icons/login.png" class="auto-style16" /><br />
                        <br />
                        You have been recognised as a <span>
                        <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" ForeColor="#009900"></asp:Label>
                        .<br />
&nbsp;</span><br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        Username</td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:TextBox style="border-radius: 5px" type="text" placeholder="Enter a username " ID="TextBox1" runat="server" Width="341px" Height="28px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <br />
                        Password</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:TextBox style="border-radius: 5px" placeholder="Enter a password..." ID="CurrentPassword" runat="server" Height="28px" TextMode="Password" Width="341px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-center">
                     <asp:Button  style="border-radius: 20px; background-image: url('images/0000_257013166_large.jpg')" ID ="Button1" runat="server" Height="51px" Text="Send" Width="279px" Font-Bold="True" Font-Size="X-Large" OnClick="Button1_Click1" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20"><a href="#">Forgotten Password?</a></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
            <!--- login plartform ends--->
               
        </div>
        <!--- footer part--->
         <footer class="auto-style14" style="background-color: #C0C0C0">
             <br /> 
             <div align="right"> <a href="home page.aspx"><img src="icons/home1.png" height="20"/> Home</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/info-icon--6.png" height ="20"/> About Us</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/contact us.png"height="20"/> Contact</a>&nbsp&nbsp

             </div>
             
                 &nbsp;
             
                 &copy; 2019 Rise and Shine Developers, Amanzimtoti Rental Apartment 
                           </footer>
        <!--- footer part ends--->
        
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
