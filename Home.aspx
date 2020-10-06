<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="StyleSheet.css" rel="stylesheet" />
<link href="fontawesome-free-5.12.1-web/css/all.css" rel="stylesheet" />
<link href="social.css" rel="stylesheet" />
<head runat="server">
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="css/StyleSheet.css">
<style>
.mySlides {display:none;}
    .auto-style1 {
        text-decoration: underline;
        right: 661px;
    }
    .auto-style2 {
        top: 199px;
        position: absolute;
        left: 623px;
        width: 1180px;
        height: 287px;
    }
    .auto-style3 {
            position: absolute;
            top: 12px;
            left: 0px;
            z-index: 1;
            width: 448px;
            height: 129px;
        }
    .auto-style4 {
        position: absolute;
        top: 17px;
        left: 648px;
        z-index: 1;
        width: 677px;
        height: 280px;
    }
    .auto-style5 {
        z-index: 1;
        left: 0px;
        top: 159px;
        position: absolute;
        height: 1082px;
        width: 1798px;
    }
    .auto-style6 {
        text-decoration: underline;
        right: 1482px;
        z-index: 1;
        left: 135px;
        top: 49px;
        position: absolute;
    }
    .auto-style7 {
        z-index: 1;
        left: 135px;
        top: 84px;
        position: absolute;
        height: 549px;
        width: 553px;
    }
    .auto-style8 {
        width: 1049px;
        position: absolute;
        top: 117px;
        left: 444px;
        z-index: 1;
        height: 49px;
    }
    .auto-style9 {
        font-size: x-large;
    }
    .auto-style14 {
        position: absolute;
        top: 130px;
        left: 129px;
        z-index: 1;
        text-decoration: none;
        font-size: x-large;
    }
    .auto-style15 {
        position: absolute;
        top: 15px;
        left: 118px;
        z-index: 1;
        width: 448px;
        height: 129px;
    }
</style>
</head>
<body background="~/Image/flag1.jfif">
    <form id="form1" runat="server">
    <div class="auto-style2">

    </div>
          <asp:Panel ID="Panel4" runat="server" CssClass="auto-style1" BackColor="#C5C5C5" Height="160px">
                    <br />
              <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/Logo.png" />
                    <strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style14" Text="&quot;SEVA Param Dharma&quot;"></asp:Label>
                    </strong>
                    <br />
                    <br />
               <asp:Panel ID="Panel5" runat="server" CssClass="auto-style8">
                                    <marquee class="auto-style9"><font face="Times New Roman"> Your small contribution makes someone's life beautiful</font></marquee>
                                </asp:Panel>
                    <div class="navbar">
                        <a href="#home"><i class="fas fa-home"></i>&nbsp;Home</a> <a href="loginaspx.aspx"><i class="fas fa-sign-in-alt"></i>&nbsp;Login</a> <a href=""><i class="fas fa-calendar-week"></i>&nbsp;Events</a><a href=""><i class="fas fa-question"></i>&nbsp;FAQ</a><a href=""><i class="fas fa-users"></i>&nbsp;About Us</a><a href="Accpter.aspx"><i class="fas fa-hand-holding-usd"></i>&nbsp;Mony request</a><a href=""><i class="fas fa-hands-helping"></i>&nbsp;Donate</a>
                       <!-- <div class="dropdown" >
                            <button class="dropbtn" >
                                Dropdown <i class="fa fa-caret-down"></i>
                            </button>
                            <div class="dropdown-content">
                                <a href="#">Link 1</a> <a href="#">Link 2</a> <a href="#">Link 3</a>
                               
                            </div>
                        </div>-->
                    </div>
                </asp:Panel>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style5">
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style7">
                <marquee direction="UP" scrollamount="2" >
                    <ul>
                        <li><a href="loginaspx.aspx">New topic about eSeva</a></li>
                        <br>
                        <li><a href="#">New topic about eSeva</a></li>
                        <br>
                        <li><a href="#">New topic about eSeva</a></li>
                        <br>
                        <li><a href="#">New topic about eSeva</a></li>
                        <br>
                        <li><a href="#">New topic about eSeva</a></li>
                    </ul>
                 </marquee>
            </asp:Panel>
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Font-Names="Times New Roman" style="font-size: x-large" Text="News Updates"></asp:Label>
            </strong>
            <asp:Panel ID="Panel3" runat="server" CssClass="auto-style15">
                <br />
                <br />
                <br />
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick1">
                        </asp:Timer>
                        <br />
                        <asp:Image ID="Image2" runat="server" CssClass="auto-style4" />
                    </ContentTemplate>
                </asp:UpdatePanel>
            </asp:Panel>
       <div class="icons">
        <a href="#" class="facebook">facebook <i class="fab fa-facebook" ></i></a>
         <a href="#" class="insta">insta <i class="fab fa-instagram"></i></a>
         <a href="#" class="tweet">twteer <i class="fab fa-twitter"></i></a>
     </div>
        </asp:Panel>
    </form>
   
</body>
</html>
