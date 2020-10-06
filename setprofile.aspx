<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="setprofile.aspx.cs" Inherits="setprofile" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <p>
        et<br />
    </p>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style35">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style5">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Father's Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" ToolTip="Enter Father's  Name"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Mother's Name"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Local Gurdian"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="Local Gurdian No."></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Gender"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style21"></asp:TextBox>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style15" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Transgender</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style16" Text="Aadhar No."></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style17"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style18" Text="City"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style19"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style20" Text="State"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style22" Text="Country"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style23"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style24" Text="Nationality"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style25"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style26" Text="PIN"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style27"></asp:TextBox>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style28" Text="Recent Address"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style29"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style30" Text="Permanent Address"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style31"></asp:TextBox>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style33" />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style34" Text="Submit" OnClick="Button1_Click" />
        </asp:Panel>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style32" Text="Photo"></asp:Label>
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
        .auto-style5 {
            width: 1049px;
            height: 643px;
            position: absolute;
            top: 17px;
            left: 454px;
            z-index: 1;
            text-align: left;
        }
        .auto-style6 {
            position: absolute;
            top: 12px;
            left: 39px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 35px;
            left: 39px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 67px;
            left: 39px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 89px;
            left: 39px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 115px;
            left: 44px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 139px;
            left: 41px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 165px;
            left: 44px;
            z-index: 1;
            height: 22px;
        }
        .auto-style13 {
            position: absolute;
            top: 190px;
            left: 42px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 218px;
            left: 44px;
            z-index: 1;
            height: 21px;
        }
        .auto-style15 {
            width: 347px;
            height: 28px;
            position: absolute;
            top: 243px;
            left: 44px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 272px;
            left: 44px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 297px;
            left: 44px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 327px;
            left: 44px;
            z-index: 1;
            height: 21px;
        }
        .auto-style19 {
            position: absolute;
            top: 351px;
            left: 44px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 11px;
            left: 467px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 35px;
            left: 457px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 62px;
            left: 467px;
            z-index: 1;
            height: 22px;
        }
        .auto-style23 {
            position: absolute;
            top: 88px;
            left: 455px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 117px;
            left: 463px;
            z-index: 1;
            width: 91px;
            height: 23px;
            bottom: 503px;
        }
        .auto-style25 {
            position: absolute;
            top: 141px;
            left: 456px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 167px;
            left: 467px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 192px;
            left: 456px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 224px;
            left: 462px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 246px;
            left: 456px;
            z-index: 1;
        }
        .auto-style30 {
            position: absolute;
            top: 276px;
            left: 461px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 300px;
            left: 456px;
            z-index: 1;
        }
        .auto-style32 {
            position: absolute;
            top: 346px;
            left: 917px;
            z-index: 1;
            height: 17px;
            width: 50px;
        }
        .auto-style33 {
            position: absolute;
            top: 352px;
            left: 454px;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 452px;
            left: 298px;
            z-index: 1;
        }
    .auto-style35 {
        width: 1498px;
        height: 1079px;
        position: absolute;
        top: 167px;
        left: -2px;
        z-index: 1;
        text-align: left;
        overflow: hidden;
        font-family: Arial;
        background-color: #333;
    }
    </style>
</asp:Content>


