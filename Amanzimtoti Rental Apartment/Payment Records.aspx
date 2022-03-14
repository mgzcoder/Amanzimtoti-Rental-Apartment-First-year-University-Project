<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment Records.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.Contact_us" %>

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
            height: 949px;
        }
        .auto-style2 {
            height: 809px;
        }
         .wrapper {
      margin: 80px auto;
      text-align: center;
      width: 100%;
      position: relative;
    }
        .auto-style12 {
            height: 81px;
            margin-top: 18px;
        }
        .auto-style14 {
            width: 185px;
            height: 165px;
            float: left;
        }
        .auto-style15 {
            width: 77%;
        }
 p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .auto-style16 {
            text-align: center;
            height: 45px;
        }
        .auto-style17 {
            width: 297px;
        }
        .auto-style19 {
            width: 297px;
            height: 19px;
        }
        .auto-style20 {
            width: 369px;
            height: 19px;
        }
        .auto-style21 {
            height: 19px;
        }
        .auto-style22 {
            width: 369px
        }
        .auto-style23 {
            width: 76px;
            height: 40px;
        }
        .auto-style24 {
            width: 232px;
            height: 40px;
        }
        .auto-style25 {
            width: 369px;
            height: 40px;
        }
        .auto-style26 {
            height: 40px;
        }
        .auto-style27 {
            width: 369px;
            text-align: center;
        }
        .auto-style28 {
            width: 297px;
            height: 40px;
        }
        .auto-style29 {
            width: 297px;
            height: 35px;
        }
        .auto-style32 {
            width: 297px;
            text-align: center;
        }
        .auto-style39 {
            width: 297px;
            height: 39px;
        }
        .auto-style40 {
            width: 369px;
            height: 39px;
        }
        .auto-style41 {
            height: 39px;
        }
        .auto-style42 {
            width: 297px;
            height: 38px;
        }
        .auto-style43 {
            width: 369px;
            height: 38px;
        }
        .auto-style44 {
            height: 38px;
        }
        .auto-style45 {
            width: 369px;
            height: 19px;
            text-align: center;
        }
        </style>
    <!---styles ends--->


</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-repeat: repeat; background-image: url('images/0000_257013166_large.jpg')">
           
            <!---navigation bar--->
            <div class="auto-style29">
                
            <div class="navbar navbar-default navbar-fixed-top" style="right: 50px; height: 10px; right: -1px; top: 2px; left: -2px;" role="navigation">
                <div class="container">
                   
                        <div class ="navbar-collapse collapse ">
                            <a class ="navbar-brand" href="home page.aspx"><span><img alt="lago" src="icons/f.png" height="30" />Amanzimtoti Rental Apartment</a>
                            <ul class="nav navbar-nav navbar-right" > 
                               
                                <li><a href="home pages.aspx"><img src="icons/home1.png" height="30"/> Home</a></li>
                                
                                
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
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table  style="border-radius: 10px; background-color: #C0C0C0; font-family: 'Times New Roman'; font-weight: bold;" align="center" class="auto-style15" >
                    <tr>
                        <td class="auto-style16" style="font-size: 28px; color: #000000; text-decoration: underline; font-weight: bolder" colspan="4">Tenants Rent Payment Record</td>
                    </tr>
                    <tr>
                        <td class="auto-style17" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style22" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style32" spellcheck="True" style="font-size: 16px; font-weight: bold; font-style: normal; text-decoration: underline;">Personal Details&nbsp; </td>
                        <td class="auto-style22" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style39" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp; Tenant Phone No:&nbsp;</td>
                        <td class="auto-style40" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="Tenantphonenumber" runat="server" Width="310px" Height="29px"></asp:TextBox>
                        </td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal" class="auto-style41"></td>
                    </tr>
                    <tr>
                        <td class="auto-style39" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;&nbsp; Tentant ID</td>
                        <td class="auto-style40" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="TenantID" runat="server" Width="310px" Height="29px"></asp:TextBox>
                        </td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal" class="auto-style41"></td>
                    </tr>
                    <tr>
                        <td class="auto-style42" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp; Tenant First Name&nbsp;</td>
                        <td class="auto-style43" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="Tenantfirstname" runat="server" Width="310px" Height="29px"></asp:TextBox>
                        </td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal" class="auto-style44"></td>
                    </tr>
                    <tr>
                        <td class="auto-style17" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style22" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style32" spellcheck="True" style="font-size: 16px; font-weight: bold; font-style: normal; text-decoration: underline;">Payment Information&nbsp; </td>
                        <td class="auto-style22" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style39" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;&nbsp; Amount Due:&nbsp; &nbsp;</td>
                        <td class="auto-style40" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="Amountdue" runat="server" Width="310px" Height="29px"></asp:TextBox>
                        </td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal" class="auto-style41"></td>
                    </tr>
                    <tr>
                        <td class="auto-style28" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;&nbsp; Amount Paid:</td>
                        <td class="auto-style25" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="amountpaid" runat="server" Width="310px" Height="29px"></asp:TextBox>
                        </td>
                        <td class="auto-style23" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;Date paid:&nbsp;</td>
                        <td class="auto-style26" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"><span>
                            <asp:TextBox style="border-radius: 5px" type="text" ID="Datepaid" runat="server" Width="188px" Height="29px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style17" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style22" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style17" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style27" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">
                            <asp:Button style="border-radius: 5px" ID="btnviewarrears" runat="server" Text="Click to view arrears" Width="144px" BackColor="#009900" Font-Bold="True" ForeColor="White" OnClick="btnviewarrears_Click" />
                        </td>
                        <td colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"></td>
                        <td class="auto-style20" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"></td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"></td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;&nbsp; Rent Arrears: &nbsp; &nbsp;</td>
                        <td class="auto-style20" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">
                            <asp:Label style="border-radius: 5px" ID="Rentarrears" runat="server" Height="29px" Width="150px" BackColor="White"></asp:Label>
                        </td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style20" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;&nbsp;</td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal"></strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style20" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style45" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">
                            <asp:Button ID="RentSubmit" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White" Text="Submit" Width="84px" OnClick="RentSubmit_Click" />
                        </td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style19" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style20" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                        <td class="auto-style21" colspan="2" spellcheck="True" style="font-size: 14px; font-weight: bold; font-style: normal">&nbsp;</td>
                    </tr>
                    </table>
                <br />
                <br />
                <!---log image ends--->

                <!---signup platform-->
                <!---signup platform ends--->
                

                <span>
                <footer class="auto-style12" style="background-color: #C0C0C0">
                    <br />
                    <div align="right">
                        <a href="home page.aspx">
                        <img src="icons/home1.png" height="20"/> Home</a>&nbsp;&nbsp;
                                <a href="About Us.aspx">
                        <img src="icons/info-icon--6.png" height ="20"/> About Us</a>&nbsp;&nbsp;
                                <a href="Contact Us.aspx">
                        <img src="icons/contact us.png"height="20"/> Contact</a>&nbsp&nbsp;
                    </div>
                            &nbsp;
                            &copy; 2019 Rise and Shine Developers, Amanzimtoti Rental Apartment 
                           </footer>
                </span>
                

    </div>
            <!---combination of logo and signup platform ends--->


            </div>
     <!---footer --->
     <!---footer ends--->
        
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>