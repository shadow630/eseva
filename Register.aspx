<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Back2.jpg" CssClass="auto-style4" ToolTip="Enter Name">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style5">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" CssClass="auto-style7"  ToolTip="enter Name"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="E-mail"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" placeholder="e-mail"  ToolTip="enter e-mail"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Mobile No."></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11" ToolTip="Enter Mobile No."></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="Date of Birth"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style15" TextMode="Password" ToolTip="Must be strong"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Text="Raja the vooot" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style19" OnClick="Button2_Click" Text="..." />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" CssClass="auto-style20" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" OnInit="Calendar1_Init" OnSelectionChanged="Calendar1_SelectionChanged" ShowGridLines="True" Visible="False" Width="220px">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style16" Text="Re-enter Password"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style17" TextMode="Password" ToolTip="re-enter Password"></asp:TextBox>
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
            width: 1487px;
            height: 1073px;
            position: absolute;
            top: 164px;
            left: 10px;
            z-index: 1;
        }
        .auto-style5 {
            width: 906px;
            height: 483px;
            position: absolute;
            top: 31px;
            left: 365px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 17px;
            left: 84px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 48px;
            left: 80px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 85px;
            left: 81px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 114px;
            left: 78px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 152px;
            left: 80px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 183px;
            left: 76px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 222px;
            left: 79px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 254px;
            left: 75px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 20px;
            left: 492px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 46px;
            left: 486px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 81px;
            left: 487px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 111px;
            left: 486px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 350px;
            left: 307px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 251px;
            left: 236px;
            z-index: 1;
        }
        .auto-style20 {
            width: 309px;
            height: 202px;
            position: absolute;
            top: 247px;
            left: 269px;
            z-index: 1;
        }
    </style>
</asp:Content>


