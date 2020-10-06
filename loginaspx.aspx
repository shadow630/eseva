<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginaspx.aspx.cs" Inherits="loginaspx" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    <p>
        <br />
    </p>
    <p>
    </p>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style4">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style5">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="User ID"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" ToolTip="Enter User ID"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" TextMode="Password" ToolTip="Enter Password"></asp:TextBox>
            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style10" OnClick="LinkButton1_Click">Register Now</asp:LinkButton>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Text="Login" OnClick="Button1_Click" />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Do not have account "></asp:Label>
            <asp:Image ID="Image2" runat="server" CssClass="auto-style14" ImageUrl="~/Signin.png" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style15" ImageUrl="~/sign.jpg" />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style16" Text="Don&quot;t Want to Login"></asp:Label>
            
            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style17" PostBackUrl="~/otp.aspx">Forget Password</asp:LinkButton>
            
        </asp:Panel>
    </asp:Panel>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>




<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style4 {
            width: 1798px;
            height: 1078px;
            position: absolute;
            top: 165px;
            left: 10px;
            z-index: 1;
        }
        .auto-style5 {
            width: 769px;
            height: 411px;
            position: absolute;
            top: 60px;
            left: 627px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 49px;
            left: 310px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 80px;
            left: 308px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 116px;
            left: 313px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 152px;
            left: 309px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 311px;
            left: 567px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 113px;
            left: 513px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 283px;
            left: 550px;
            z-index: 1;
            width: 166px;
        }
        .auto-style14 {
            position: absolute;
            top: 6px;
            left: -2px;
            z-index: 1;
            width: 250px;
            height: 228px;
        }
        .auto-style15 {
            position: absolute;
            top: 265px;
            left: 221px;
            z-index: 1;
            width: 308px;
            height: 113px;
        }
        .auto-style16 {
            position: absolute;
            top: 6px;
            left: 590px;
            z-index: 1;
            width: 176px;
        }
        .auto-style17 {
            position: absolute;
            top: 181px;
            left: 310px;
            z-index: 1;
        }
    </style>
</asp:Content>





