<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1519px;
            height: 745px;
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 4px;
            left: 1001px;
            z-index: 1;
            width: 512px;
            height: 153px;
        }
        .auto-style3 {
            position: absolute;
            top: 329px;
            left: 896px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 272px;
            left: 896px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 332px;
            left: 652px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 274px;
            left: 651px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 407px;
            left: 796px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style1">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" ImageUrl="~/Logo.png" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Continue" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Confirm Password"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="New Passwod"></asp:Label>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
