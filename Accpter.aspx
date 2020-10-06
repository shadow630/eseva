<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Accpter.aspx.cs" Inherits="Accpter" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <p>
        <br />
    </p>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style4">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style5">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Full Name"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Aadhar No."></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Need Amount"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style12"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="Date"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Bank Amount"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style16" Text="IFSC Code"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style17"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style15"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style18" Text="Reson of Application "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style19"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style20" Text="Upload Reson File"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style21" />
            <asp:Label ID="Label9" runat="server" CssClass="auto-style22" Text="Income Certificate (By SDO)"></asp:Label>
            <asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style23" />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style24" Text="Button" OnClick="Button1_Click" />
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
    <p>
    </p>

</asp:Content>

<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style4 {
            width: 1488px;
            height: 1079px;
            position: absolute;
            top: 162px;
            left: 10px;
            z-index: 1;
        }
        .auto-style5 {
            width: 885px;
            height: 520px;
            position: absolute;
            top: 22px;
            left: 298px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 22px;
            left: 58px;
            z-index: 1;
            height: 22px;
        }
        .auto-style7 {
            position: absolute;
            top: 48px;
            left: 46px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 74px;
            left: 56px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 99px;
            left: 45px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 125px;
            left: 54px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 179px;
            left: 55px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 148px;
            left: 42px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 199px;
            left: 44px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 228px;
            left: 52px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 256px;
            left: 44px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 20px;
            left: 288px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 44px;
            left: 278px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 76px;
            left: 284px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 100px;
            left: 277px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 127px;
            left: 285px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 153px;
            left: 276px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 177px;
            left: 283px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 201px;
            left: 275px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 328px;
            left: 218px;
            z-index: 1;
        }
    </style>
</asp:Content>


