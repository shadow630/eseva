<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style4">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Account Holder NAme"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style23" Text="Submit" />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="PAN No."></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style13" Text="IFSC Code"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style14"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text="Reson of Application"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="Bank Account No."></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style11"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Amount to be Need"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style16"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style17" Text="Upload Reson File"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style19" />
        <asp:Label ID="Label8" runat="server" CssClass="auto-style20" Text="Income Certificate (By SDO)"></asp:Label>
        <asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style21" />
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style22">Search IFSc Code</asp:LinkButton>

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
</asp:Content>

<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style4 {
            width: 1515px;
            height: 588px;
            position: absolute;
            top: 162px;
            left: 10px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 80px;
            left: 550px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 109px;
            left: 555px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 141px;
            left: 556px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 173px;
            left: 554px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 233px;
            left: 552px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 208px;
            left: 552px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 295px;
            left: 552px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 263px;
            left: 554px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 79px;
            left: 812px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 106px;
            left: 812px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 141px;
            left: 811px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 173px;
            left: 810px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 209px;
            left: 812px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 235px;
            left: 810px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 267px;
            left: 814px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 292px;
            left: 808px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 110px;
            left: 1045px;
            z-index: 1;
            height: 18px;
        }
        .auto-style23 {
            position: absolute;
            top: 353px;
            left: 738px;
            z-index: 1;
        }
    </style>
</asp:Content>


