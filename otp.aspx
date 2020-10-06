<%@ Page Language="C#" AutoEventWireup="true" CodeFile="otp.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1558px;
            height: 654px;
            position: absolute;
            top: 5px;
            left: 9px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 183px;
            left: 594px;
            z-index: 1;
            height: 22px;
        }
        .auto-style3 {
            position: absolute;
            top: 237px;
            left: 595px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 234px;
            left: 833px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 180px;
            left: 832px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 312px;
            left: 755px;
            z-index: 1;
            height: 29px;
        }
        .auto-style7 {
            position: absolute;
            top: 179px;
            left: 986px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 23px;
            left: 1213px;
            z-index: 1;
            height: 90px;
            width: 348px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style1">
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Register Mobile No."></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Enetr OTP"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Send OTP" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Text="Submit" />
    
        <asp:Image ID="Image1" runat="server" CssClass="auto-style8" ImageUrl="~/Logo.png" />
    
    </div>
    </form>
</body>
</html>
