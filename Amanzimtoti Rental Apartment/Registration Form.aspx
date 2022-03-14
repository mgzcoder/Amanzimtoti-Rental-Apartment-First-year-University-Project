<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration Form.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Amanzimtoti Rental Apartment</title>
    <a href="counties/counties.txt">counties/counties.txt</a>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--- styles--->
    <style type="text/css">
        .auto-style1 {
            height: 1516px;
            width: 1396px;
        }
        .auto-style2 {
            height: 1442px;
        }
        .auto-style6 {
            height: 5px;
            width: 817px;
            margin-left: 0px;
            margin-right: 4px;
            margin-top: 2px;
            margin-bottom: 0px;
        }
         .wrapper {
      margin: 80px auto;
      text-align: center;
      width: 100%;
      position: relative;
    }
        .auto-style10 {
            text-align: left;
            width: 254px;
            height: 40px;
        }
        .auto-style12 {
            height: 60px;
        }
        .auto-style14 {
            width: 185px;
            height: 165px;
            }
        .auto-style15 {
            text-align: center;
            height: 40px;
        }
        .auto-style16 {
            text-align: left;
            height: 40px;
        }
        .auto-style17 {
            height: -42px;
        }
        .auto-style21 {
            text-align: center;
            width: 254px;
            height: 40px;
        }
        .auto-style24 {
            text-align: left;
            width: 221px;
            height: 40px;
        }
        .auto-style25 {
            text-align: left;
            width: 218px;
            height: 40px;
        }
        .auto-style27 {
            text-align: center;
            width: 218px;
            height: 40px;
        }
        .auto-style28 {
            width: 81px;
            height: 33px;
        }
        .auto-style29 {
            width: 71px;
        }
        .auto-style30 {
            text-align: left;
            width: 218px;
            height: 28px;
        }
        .auto-style31 {
            text-align: left;
            width: 254px;
            height: 28px;
        }
        .auto-style32 {
            margin-bottom: 0px;
        }
        </style>
    <!--- styles ends--->
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-repeat: repeat-y; background-image: url('images/0000_257013166_large.jpg'); margin-right: 4px;">
            
            <!--- navigation bar(top bar)--->
            <div class="auto-style29">
                
            <div class="navbar navbar-default navbar-fixed-top" style="right: 50px; height: 10px; right: -1px; top: 2px; left: -2px;" role="navigation">
                <div class="container">
                   
                        <div class ="navbar-collapse collapse ">
                            <a class ="navbar-brand" href="home page.aspx"><span><img alt="lago" src="icons/f.png" height="30" />Amanzimtoti Rental Apartment</a>
                            <ul class="nav navbar-nav navbar-right" > 
                               
                                <li><a href="home pages.aspx"><img src="icons/home1.png" height="19"/> Home</a></li>
                                 <li ><a href="About Us.aspx"><img src="icons/info-icon--6.png" height ="19"/> About Us</a></li>
                                <li ><a href="Contact Us.aspx"><img src="icons/contact us.png"height="19"/> Contact</a></li>
                                <li><a href="sign up.aspx"><img src="icons/sign up.png"height="19"/> Sign Up</a></li>
                                 <li><a href="home pages.aspx"><img src="icons/login.png" height ="19"/> Log In</a></li>
                               </ul>
                        </div>
                    </div>
                
             </div>
        </div>
            <!--- navigation bar(top bar) ends--->

            <!--- tenents registration form plarform--->
            <div class="auto-style2">

                <br />
                <br />
                <br />
                <span><span class="auto-style24"><strong>
				        <b style="font-size: 40px; cursor: text; color: #FFFFFF; text-decoration: blink;">
                        <img alt="logo" class="auto-style14" src="icons/f.png" /></b></strong></span></span><br />
                <br />
                <table style="border-radius: 10px; background-color: #C0C0C0; font-family: 'Times New Roman';" align="center" class="auto-style6" border="0">
                <tr>
                    <td class="auto-style15" colspan="2" style="text-decoration: underline; font-style: normal; font-weight: bolder; font-size: 25px">
                        Tenant Registration Form </td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="2" style="font-size: 16px; font-weight: bold; text-decoration: underline;">
                        &nbsp;&nbsp;&nbsp;
                        Personal Details:<hr class="auto-style17" style="color: #000000" height="2"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        First Name: </td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="firstname" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Middlename:&nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="middlename" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Last Name:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="lastname" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        ID Number:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="IDnumber" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Date of Birth:&nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <TextBox style="border-radius: 5px" type="text" ID="dateofbirth" runat="server" Width="310px" Height="29px"></TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Gender:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <asp:RadioButtonList ID="Gender" runat="server" CssClass="auto-style32" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True">Female</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Cellphone Number:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="CellphoneNumber" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Email Address:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="EmailAddress" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Work Phone Number:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="WorkPhoneNumber" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Company Name:&nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="CompanyName" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Home Phone Number:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="HomePhoneNumber" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Address 1:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="Address1" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Address 2:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="Address2" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" style="font-weight: bold">
                        </td>
                    <td class="auto-style31" style="font-weight: bold">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="2" style="font-weight: bold; font-size: 16px; text-decoration: underline;">
                        &nbsp;
                        Property Requirements:<span><hr class="auto-style17" style="color: #000000"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Unit Size:</td>
                    <td class="auto-style10" style="font-weight: bold">
                       <span>
                            &nbsp;<asp:DropDownList ID="Unitssize" runat="server">
                            <asp:ListItem>Select Unit Size</asp:ListItem>
                            <asp:ListItem>1 Bedroom</asp:ListItem>
                            <asp:ListItem>2 Bedrooms </asp:ListItem>
                            <asp:ListItem>3 Bedrooms</asp:ListItem>
                            <asp:ListItem>4 Bedrooms</asp:ListItem>
                            <asp:ListItem>5 Bedrooms</asp:ListItem>
                            <asp:ListItem>6 Bedrooms</asp:ListItem>
                        </asp:DropDownList>
                           </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Bathroom Size:</td>
                    <td class="auto-style10" style="font-weight: bold">
                         <span>
                            &nbsp;<asp:DropDownList ID="Bathroomsize" runat="server">
                             <asp:ListItem>1 Bathroom</asp:ListItem>
                             <asp:ListItem>1.5 Bathrooms</asp:ListItem>
                             <asp:ListItem>2 Bathrooms</asp:ListItem>
                         </asp:DropDownList>
                           </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;
                        Packing:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <asp:RadioButtonList ID="Packing" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;Car Model:&nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="CarModel" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Car License Plate Number:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="CarLPN" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Rental Contract Start Date:&nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="RentalCSD" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp; Rental Contract End Date:</td>
                    <td class="auto-style10" style="font-weight: bold">
                        <span>
                        <asp:TextBox style="border-radius: 5px" type="text" ID="RentalCED" runat="server" Width="310px" Height="29px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27" style="font-weight: bold">
                        <input style="border-radius: 5px; background-color: #FF0000; color: #FFFFFF; font-size: medium;" id="Reset1" class="auto-style28" style="font-size: medium; font-weight: bold; color: #FFFFFF; background-color: #FF0000;" type="reset" value="reset" /></td>
                    <td class="auto-style21" style="font-weight: bold">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="font-weight: bold">
                        &nbsp;</td>
                    <td class="auto-style10" style="font-weight: bold">
                        &nbsp;</td>
                </tr>
                </table>

    </div>
            <!--- tenents registration form plarform ends--->

            </div>
      <!---footer part--->
            <footer class="auto-style12" style="background-color: #C0C0C0; width: 1396px;">
                <br />
                <div align="right"> <a href="home page.aspx"><img src="icons/home1.png" height="20"/> Home</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/info-icon--6.png" height ="20"/> About Us</a>&nbsp;&nbsp;
                                <a href="#"><img src="icons/contact us.png"height="20"/> Contact</a>&nbsp&nbsp;
             </div>
                            &nbsp;
                            &copy; 2019 Rise and Shine Developers 
                </footer>
        </form>
                           <!---or Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>

