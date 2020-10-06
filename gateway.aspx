<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gateway.aspx.cs" Inherits="gateway" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="fontawesome-free-5.12.1-web/css/all.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 1519px;
            height: 737px;
            position: absolute;
            top: 8px;
            left: 7px;
            z-index: 1;
        }
        .auto-style2 {
            width: 1214px;
            height: 484px;
            position: absolute;
            top: 114px;
            left: 250px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 57px;
            left: 166px;
            z-index: 1;
            width: 268px;
        }
        .auto-style4 {
            width: 683px;
            height: 310px;
            position: absolute;
            top: 157px;
            left: 840px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 177px;
            left: 215px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 178px;
            left: 291px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            left: 208px;
            top: 67px;
            width: 266px;
        }
        .auto-style11 {
            position: absolute;
            left: 372px;
            top: 178px;
            width: 107px;
        }
        .auto-style12 {
            position: absolute;
            left: 211px;
            top: 122px;
            width: 263px;
        }
        .auto-style13 {
            position: absolute;
            top: 232px;
            left: 222px;
            z-index: 1;
            width: 245px;
            height: 37px;
        }
        .auto-style14 {
            position: absolute;
            top: 83px;
            left: 167px;
            z-index: 1;
            width: 267px;
        }
        .auto-style15 {
            width: 681px;
            height: 316px;
            position: absolute;
            top: 163px;
            left: 837px;
            z-index: 1;
        }
        .auto-style16 {
            width: 677px;
            height: 46px;
            position: absolute;
            top: 1px;
            left: -1px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 0px;
            left: 27px;
            z-index: 1;
            height: 42px;
            width: 223px;
        }
        .auto-style18 {
            position: absolute;
            top: 6px;
            left: 612px;
            z-index: 1;
            width: 50px;
            height: 40px;
        }
        .auto-style19 {
            width: 676px;
            height: 46px;
            position: absolute;
            top: 51px;
            left: 0px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 10px;
            left: 40px;
            z-index: 1;
            width: 182px;
        }
        .auto-style21 {
            position: absolute;
            top: 6px;
            left: 613px;
            z-index: 1;
            height: 34px;
            width: 51px;
        }
        .auto-style22 {
            width: 676px;
            height: 46px;
            position: absolute;
            top: 102px;
            left: 0px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            left: 74px;
            top: 10px;
        }
        .auto-style26 {
            width: 676px;
            height: 46px;
            position: absolute;
            top: 153px;
            left: 1px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 7px;
            left: 52px;
            z-index: 1;
            width: 167px;
            height: 37px;
        }
        .auto-style28 {
            position: absolute;
            top: 4px;
            left: 615px;
            z-index: 1;
            height: 41px;
            width: 47px;
        }
        .auto-style29 {
            width: 676px;
            height: 46px;
            position: absolute;
            top: 205px;
            left: 1px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            left: 81px;
            top: 8px;
        }
        .auto-style32 {
            position: absolute;
            top: 8px;
            left: 618px;
            z-index: 1;
            width: 39px;
            height: 33px;
        }
        .auto-style33 {
            position: absolute;
            top: 4px;
            left: 620px;
            z-index: 1;
            width: 43px;
            height: 35px;
        }
        .auto-style34 {
            width: 676px;
            height: 46px;
            position: absolute;
            top: 256px;
            left: 2px;
            z-index: 1;
        }
        .auto-style35 {
            position: absolute;
            top: 13px;
            left: 77px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 8px;
            left: 622px;
            z-index: 1;
            width: 41px;
            height: 36px;
        }
        .auto-style37 {
            width: 1512px;
            height: 53px;
            position: absolute;
            top: 15px;
            left: 0px;
            z-index: 1;
        }
        .auto-style38 {
            position: absolute;
            top: -31px;
            left: -10px;
            z-index: 1;
            width: 327px;
            height: 96px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style1">
       
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style2">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style3"  Text="Cradit / Debit / ATM Card" OnClick="Button1_Click" />
                <asp:Button ID="Button3" runat="server" CssClass="auto-style14" OnClick="Button3_Click" Text="Net Banking" />
            </asp:Panel>
            <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style4" Visible="False">
                <asp:TextBox ID="TextBox2" runat="server" style="border-left-style: none; border-left-color: inherit; border-left-width: medium; border-right-style: none; border-right-color: inherit; border-right-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" placeholder="Card Number" BorderColor="Black" CssClass="auto-style12"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style7">
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style8">
                </asp:DropDownList>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10" placeholder="Amount" style="border-left-style: none; border-left-color: inherit; border-left-width: medium; border-right-style: none; border-right-color: inherit; border-right-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" BorderColor="Black"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="border-left-style: none; border-left-color: inherit; border-left-width: medium; border-right-style: none; border-right-color: inherit; border-right-width: medium; border-top-style: none; border-top-color: inherit; border-top-width: medium;" placeholder="cvv" CssClass="auto-style11" BorderColor="Black"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" BackColor="#FF6600" CssClass="auto-style13" Text="Pay" />
            </asp:Panel>
            <asp:Panel ID="Panel4" runat="server" BackColor="White" CssClass="auto-style15" BorderColor="Black" Visible="False">
                <asp:Panel ID="Panel5" runat="server" BorderColor="#666666" BorderStyle="Inset" CssClass="auto-style16">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Text="HDFC Bank" style="background-color:transparent" BorderStyle="None" Font-Bold="True" Font-Size="Large"/>
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style18" ImageUrl="~/bank logo/hdfc.png" />
                </asp:Panel>
                <asp:Panel ID="Panel6" runat="server" BorderColor="Gray" BorderStyle="Outset" CssClass="auto-style19">
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style20" Text="ICICI Bank" style="background-color:transparent" BorderStyle="None" Font-Bold="True" Font-Size="Large"/>
                    <asp:Image ID="Image2" runat="server" CssClass="auto-style21" ImageUrl="~/bank logo/icici.jpg" />
                </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" BorderColor="#666666" BorderStyle="Outset" CssClass="auto-style22">
                    <asp:Button ID="Button6" runat="server"  Text="State Bank of India" style="background-color:transparent;" BorderStyle="None" CssClass="auto-style24" Font-Bold="True" Font-Size="Large"/>
                    <asp:Image ID="Image5" runat="server" CssClass="auto-style32" ImageUrl="~/bank logo/state.png" />
                </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" BorderColor="#666666" BorderStyle="Outset" CssClass="auto-style26">
                    <asp:Button ID="Button7" runat="server" CssClass="auto-style27" style="background-color:transparent" Text="Axis Bank" BorderStyle="None" Font-Bold="True" Font-Size="Large"/>
                    <asp:Image ID="Image4" runat="server" CssClass="auto-style28" ImageUrl="~/bank logo/axis.png" />
                </asp:Panel>
                <asp:Panel ID="Panel9" runat="server" BorderColor="#666666" BorderStyle="Outset" CssClass="auto-style29">
                    <asp:Button ID="Button8" runat="server"  Text="Kotak Bank" style="background-color:transparent;" BorderStyle="None" CssClass="auto-style31" Font-Bold="True" Font-Size="Large" />
                    <asp:Image ID="Image6" runat="server" CssClass="auto-style33" ImageUrl="~/bank logo/kotak.jpg" />
                </asp:Panel>
                <asp:Panel ID="Panel10" runat="server" BorderColor="#666666" BorderStyle="Outset" CssClass="auto-style34">
                    <asp:Button ID="Button9" runat="server" CssClass="auto-style35" style="background-color:transparent" Text="United Bnak of India" BorderStyle="None" Font-Bold="True" Font-Size="Large" />
                    <asp:Image ID="Image7" runat="server" CssClass="auto-style36" ImageUrl="~/bank logo/ubi.png" />
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="Panel11" runat="server" CssClass="auto-style37">
                         <div class="navbar">
                        <a href="Home.aspx"><i class="fas fa-home"></i>&nbsp;Home</a> <a href=""><i class="far fa-sticky-note"></i>&nbsp;Payment Details</a> <a href=""><i class="fas fa-calendar-week"></i>&nbsp;Events</a><a href=""><i class="fas fa-question"></i>&nbsp;FAQ</a><a href=""><i class="fas fa-users"></i>&nbsp;About Us<asp:Image ID="Image8" runat="server" CssClass="auto-style38" ImageUrl="~/Logo.png" />
                             </a>
                       &nbsp;<!-- <div class="dropdown" >
                            <button class="dropbtn" >
                                Dropdown <i class="fa fa-caret-down"></i>
                            </button>
                            <div class="dropdown-content">
                                <a href="#">Link 1</a> <a href="#">Link 2</a> <a href="#">Link 3</a>
                               
                            </div>
                        </div>--></div>
            </asp:Panel>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
