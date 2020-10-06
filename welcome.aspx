<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>



<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <p>
    <br />
</p>
<p>
</p>
<p>
</p>
<asp:Panel ID="Panel2" runat="server" BackColor="#FF33CC" CssClass="auto-style4">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:esevaConnectionString4 %>" SelectCommand="SELECT [mobile], [dob], [Fname], [Mname], [LOCG], [LOCGNo], [Gender], [Adhar], [city], [state], [country], [nationality], [Raddress], [Paddress], [pin], [email] FROM [register] WHERE ([email] = @email)" DeleteCommand="DELETE FROM [register] WHERE [email] = @original_email AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([dob] = @original_dob) OR ([dob] IS NULL AND @original_dob IS NULL)) AND (([Fname] = @original_Fname) OR ([Fname] IS NULL AND @original_Fname IS NULL)) AND (([Mname] = @original_Mname) OR ([Mname] IS NULL AND @original_Mname IS NULL)) AND (([LOCG] = @original_LOCG) OR ([LOCG] IS NULL AND @original_LOCG IS NULL)) AND (([LOCGNo] = @original_LOCGNo) OR ([LOCGNo] IS NULL AND @original_LOCGNo IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([Adhar] = @original_Adhar) OR ([Adhar] IS NULL AND @original_Adhar IS NULL)) AND (([city] = @original_city) OR ([city] IS NULL AND @original_city IS NULL)) AND (([state] = @original_state) OR ([state] IS NULL AND @original_state IS NULL)) AND (([country] = @original_country) OR ([country] IS NULL AND @original_country IS NULL)) AND (([nationality] = @original_nationality) OR ([nationality] IS NULL AND @original_nationality IS NULL)) AND (([Raddress] = @original_Raddress) OR ([Raddress] IS NULL AND @original_Raddress IS NULL)) AND (([Paddress] = @original_Paddress) OR ([Paddress] IS NULL AND @original_Paddress IS NULL)) AND (([pin] = @original_pin) OR ([pin] IS NULL AND @original_pin IS NULL))" InsertCommand="INSERT INTO [register] ([mobile], [dob], [Fname], [Mname], [LOCG], [LOCGNo], [Gender], [Adhar], [city], [state], [country], [nationality], [Raddress], [Paddress], [pin], [email]) VALUES (@mobile, @dob, @Fname, @Mname, @LOCG, @LOCGNo, @Gender, @Adhar, @city, @state, @country, @nationality, @Raddress, @Paddress, @pin, @email)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [register] SET [mobile] = @mobile, [dob] = @dob, [Fname] = @Fname, [Mname] = @Mname, [LOCG] = @LOCG, [LOCGNo] = @LOCGNo, [Gender] = @Gender, [Adhar] = @Adhar, [city] = @city, [state] = @state, [country] = @country, [nationality] = @nationality, [Raddress] = @Raddress, [Paddress] = @Paddress, [pin] = @pin WHERE [email] = @original_email AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([dob] = @original_dob) OR ([dob] IS NULL AND @original_dob IS NULL)) AND (([Fname] = @original_Fname) OR ([Fname] IS NULL AND @original_Fname IS NULL)) AND (([Mname] = @original_Mname) OR ([Mname] IS NULL AND @original_Mname IS NULL)) AND (([LOCG] = @original_LOCG) OR ([LOCG] IS NULL AND @original_LOCG IS NULL)) AND (([LOCGNo] = @original_LOCGNo) OR ([LOCGNo] IS NULL AND @original_LOCGNo IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([Adhar] = @original_Adhar) OR ([Adhar] IS NULL AND @original_Adhar IS NULL)) AND (([city] = @original_city) OR ([city] IS NULL AND @original_city IS NULL)) AND (([state] = @original_state) OR ([state] IS NULL AND @original_state IS NULL)) AND (([country] = @original_country) OR ([country] IS NULL AND @original_country IS NULL)) AND (([nationality] = @original_nationality) OR ([nationality] IS NULL AND @original_nationality IS NULL)) AND (([Raddress] = @original_Raddress) OR ([Raddress] IS NULL AND @original_Raddress IS NULL)) AND (([Paddress] = @original_Paddress) OR ([Paddress] IS NULL AND @original_Paddress IS NULL)) AND (([pin] = @original_pin) OR ([pin] IS NULL AND @original_pin IS NULL))" ConflictDetection="CompareAllValues">
        <DeleteParameters>
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_mobile" Type="String" />
            <asp:Parameter Name="original_dob" Type="String" />
            <asp:Parameter Name="original_Fname" Type="String" />
            <asp:Parameter Name="original_Mname" Type="String" />
            <asp:Parameter Name="original_LOCG" Type="String" />
            <asp:Parameter Name="original_LOCGNo" Type="String" />
            <asp:Parameter Name="original_Gender" Type="String" />
            <asp:Parameter Name="original_Adhar" Type="String" />
            <asp:Parameter Name="original_city" Type="String" />
            <asp:Parameter Name="original_state" Type="String" />
            <asp:Parameter Name="original_country" Type="String" />
            <asp:Parameter Name="original_nationality" Type="String" />
            <asp:Parameter Name="original_Raddress" Type="String" />
            <asp:Parameter Name="original_Paddress" Type="String" />
            <asp:Parameter Name="original_pin" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="mobile" Type="String" />
            <asp:Parameter Name="dob" Type="String" />
            <asp:Parameter Name="Fname" Type="String" />
            <asp:Parameter Name="Mname" Type="String" />
            <asp:Parameter Name="LOCG" Type="String" />
            <asp:Parameter Name="LOCGNo" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Adhar" Type="String" />
            <asp:Parameter Name="city" Type="String" />
            <asp:Parameter Name="state" Type="String" />
            <asp:Parameter Name="country" Type="String" />
            <asp:Parameter Name="nationality" Type="String" />
            <asp:Parameter Name="Raddress" Type="String" />
            <asp:Parameter Name="Paddress" Type="String" />
            <asp:Parameter Name="pin" Type="String" />
            <asp:Parameter Name="email" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:QueryStringParameter Name="email" QueryStringField="email" Type="String" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="mobile" Type="String" />
            <asp:Parameter Name="dob" Type="String" />
            <asp:Parameter Name="Fname" Type="String" />
            <asp:Parameter Name="Mname" Type="String" />
            <asp:Parameter Name="LOCG" Type="String" />
            <asp:Parameter Name="LOCGNo" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Adhar" Type="String" />
            <asp:Parameter Name="city" Type="String" />
            <asp:Parameter Name="state" Type="String" />
            <asp:Parameter Name="country" Type="String" />
            <asp:Parameter Name="nationality" Type="String" />
            <asp:Parameter Name="Raddress" Type="String" />
            <asp:Parameter Name="Paddress" Type="String" />
            <asp:Parameter Name="pin" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_mobile" Type="String" />
            <asp:Parameter Name="original_dob" Type="String" />
            <asp:Parameter Name="original_Fname" Type="String" />
            <asp:Parameter Name="original_Mname" Type="String" />
            <asp:Parameter Name="original_LOCG" Type="String" />
            <asp:Parameter Name="original_LOCGNo" Type="String" />
            <asp:Parameter Name="original_Gender" Type="String" />
            <asp:Parameter Name="original_Adhar" Type="String" />
            <asp:Parameter Name="original_city" Type="String" />
            <asp:Parameter Name="original_state" Type="String" />
            <asp:Parameter Name="original_country" Type="String" />
            <asp:Parameter Name="original_nationality" Type="String" />
            <asp:Parameter Name="original_Raddress" Type="String" />
            <asp:Parameter Name="original_Paddress" Type="String" />
            <asp:Parameter Name="original_pin" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="pan_no" DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="None" style="z-index: 1; left: 845px; top: 47px; position: absolute; height: 475px; width: 339px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <Fields>
            <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
            <asp:BoundField DataField="pan_no" HeaderText="pan_no" ReadOnly="True" SortExpression="pan_no" />
            <asp:BoundField DataField="need_amount" HeaderText="need_amount" SortExpression="need_amount" />
            <asp:BoundField DataField="bank_ac" HeaderText="bank_ac" SortExpression="bank_ac" />
            <asp:BoundField DataField="ifsc_cod" HeaderText="ifsc_cod" SortExpression="ifsc_cod" />
            <asp:BoundField DataField="reson_application" HeaderText="reson_application" SortExpression="reson_application" />
            <asp:BoundField DataField="upload_reson" HeaderText="upload_reson" SortExpression="upload_reson" />
            <asp:BoundField DataField="income_certi" HeaderText="income_certi" SortExpression="income_certi" />
            <asp:BoundField DataField="re_amt" HeaderText="re_amt" SortExpression="re_amt" />
            <asp:CommandField ShowEditButton="True" />
        </Fields>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:esevaConnectionString6 %>" DeleteCommand="DELETE FROM [accpter] WHERE [pan_no] = @original_pan_no AND (([fname] = @original_fname) OR ([fname] IS NULL AND @original_fname IS NULL)) AND (([need_amount] = @original_need_amount) OR ([need_amount] IS NULL AND @original_need_amount IS NULL)) AND (([bank_ac] = @original_bank_ac) OR ([bank_ac] IS NULL AND @original_bank_ac IS NULL)) AND (([ifsc_cod] = @original_ifsc_cod) OR ([ifsc_cod] IS NULL AND @original_ifsc_cod IS NULL)) AND (([reson_application] = @original_reson_application) OR ([reson_application] IS NULL AND @original_reson_application IS NULL)) AND (([upload_reson] = @original_upload_reson) OR ([upload_reson] IS NULL AND @original_upload_reson IS NULL)) AND (([income_certi] = @original_income_certi) OR ([income_certi] IS NULL AND @original_income_certi IS NULL)) AND (([re_amt] = @original_re_amt) OR ([re_amt] IS NULL AND @original_re_amt IS NULL))" InsertCommand="INSERT INTO [accpter] ([fname], [pan_no], [need_amount], [bank_ac], [ifsc_cod], [reson_application], [upload_reson], [income_certi], [re_amt]) VALUES (@fname, @pan_no, @need_amount, @bank_ac, @ifsc_cod, @reson_application, @upload_reson, @income_certi, @re_amt)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [fname], [pan_no], [need_amount], [bank_ac], [ifsc_cod], [reson_application], [upload_reson], [income_certi], [re_amt] FROM [accpter] WHERE ([email] = @email)" UpdateCommand="UPDATE [accpter] SET [fname] = @fname, [need_amount] = @need_amount, [bank_ac] = @bank_ac, [ifsc_cod] = @ifsc_cod, [reson_application] = @reson_application, [upload_reson] = @upload_reson, [income_certi] = @income_certi, [re_amt] = @re_amt WHERE [pan_no] = @original_pan_no AND (([fname] = @original_fname) OR ([fname] IS NULL AND @original_fname IS NULL)) AND (([need_amount] = @original_need_amount) OR ([need_amount] IS NULL AND @original_need_amount IS NULL)) AND (([bank_ac] = @original_bank_ac) OR ([bank_ac] IS NULL AND @original_bank_ac IS NULL)) AND (([ifsc_cod] = @original_ifsc_cod) OR ([ifsc_cod] IS NULL AND @original_ifsc_cod IS NULL)) AND (([reson_application] = @original_reson_application) OR ([reson_application] IS NULL AND @original_reson_application IS NULL)) AND (([upload_reson] = @original_upload_reson) OR ([upload_reson] IS NULL AND @original_upload_reson IS NULL)) AND (([income_certi] = @original_income_certi) OR ([income_certi] IS NULL AND @original_income_certi IS NULL)) AND (([re_amt] = @original_re_amt) OR ([re_amt] IS NULL AND @original_re_amt IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_pan_no" Type="String" />
            <asp:Parameter Name="original_fname" Type="String" />
            <asp:Parameter Name="original_need_amount" Type="String" />
            <asp:Parameter Name="original_bank_ac" Type="String" />
            <asp:Parameter Name="original_ifsc_cod" Type="String" />
            <asp:Parameter Name="original_reson_application" Type="String" />
            <asp:Parameter Name="original_upload_reson" Type="String" />
            <asp:Parameter Name="original_income_certi" Type="String" />
            <asp:Parameter Name="original_re_amt" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="fname" Type="String" />
            <asp:Parameter Name="pan_no" Type="String" />
            <asp:Parameter Name="need_amount" Type="String" />
            <asp:Parameter Name="bank_ac" Type="String" />
            <asp:Parameter Name="ifsc_cod" Type="String" />
            <asp:Parameter Name="reson_application" Type="String" />
            <asp:Parameter Name="upload_reson" Type="String" />
            <asp:Parameter Name="income_certi" Type="String" />
            <asp:Parameter Name="re_amt" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:QueryStringParameter Name="email" QueryStringField="email" Type="String" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="fname" Type="String" />
            <asp:Parameter Name="need_amount" Type="String" />
            <asp:Parameter Name="bank_ac" Type="String" />
            <asp:Parameter Name="ifsc_cod" Type="String" />
            <asp:Parameter Name="reson_application" Type="String" />
            <asp:Parameter Name="upload_reson" Type="String" />
            <asp:Parameter Name="income_certi" Type="String" />
            <asp:Parameter Name="re_amt" Type="String" />
            <asp:Parameter Name="original_pan_no" Type="String" />
            <asp:Parameter Name="original_fname" Type="String" />
            <asp:Parameter Name="original_need_amount" Type="String" />
            <asp:Parameter Name="original_bank_ac" Type="String" />
            <asp:Parameter Name="original_ifsc_cod" Type="String" />
            <asp:Parameter Name="original_reson_application" Type="String" />
            <asp:Parameter Name="original_upload_reson" Type="String" />
            <asp:Parameter Name="original_income_certi" Type="String" />
            <asp:Parameter Name="original_re_amt" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource3" style="z-index: 1; left: 36px; top: 284px; position: absolute; height: 306px; width: 299px" OnLoad="Chart1_Load">
        <series>
            <asp:Series ChartType="Pie" Name="Series1" XValueMember="amt" YValueMembers="amt">
            </asp:Series>
        </series>
        <chartareas>
            <asp:ChartArea Name="ChartArea1">
                <Area3DStyle Enable3D="True" Inclination="60" />
            </asp:ChartArea>
        </chartareas>
    </asp:Chart>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:esevaConnectionString6 %>" SelectCommand="SELECT * FROM [demo]"></asp:SqlDataSource>
    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 34px; top: 237px; position: absolute; font-size: x-large; width: 198px" Text="Label"></asp:Label>
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 28px; top: 14px; position: absolute; height: 36px; width: 233px; font-size: xx-large; font-weight: 700; text-decoration: underline" Text="Profile View"></asp:Label>
    <asp:Image ID="Image2" runat="server" style="z-index: 1; left: 32px; top: 66px; position: absolute; height: 161px; width: 184px" />
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" style="z-index: 1; left: 439px; top: 46px; position: absolute; height: 475px; width: 377px" DataKeyNames="email" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <Fields>
            <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
            <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Mname" HeaderText="Mname" SortExpression="Mname" />
            <asp:BoundField DataField="LOCG" HeaderText="LOCG" SortExpression="LOCG" />
            <asp:BoundField DataField="LOCGNo" HeaderText="LOCGNo" SortExpression="LOCGNo" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
            <asp:BoundField DataField="Adhar" HeaderText="Adhar" SortExpression="Adhar" />
            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
            <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
            <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
            <asp:BoundField DataField="nationality" HeaderText="nationality" SortExpression="nationality" />
            <asp:BoundField DataField="Raddress" HeaderText="Raddress" SortExpression="Raddress" />
            <asp:BoundField DataField="Paddress" HeaderText="Paddress" SortExpression="Paddress" />
            <asp:BoundField DataField="pin" HeaderText="pin" SortExpression="pin" />
            <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" SortExpression="email" />
            <asp:CommandField ShowEditButton="True" />
        </Fields>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
    </asp:DetailsView>
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

</asp:Content>

<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style4 {
        width: 1265px;
        height: 646px;
        position: absolute;
        top: 169px;
        left: 14px;
        z-index: 1;
    }
    </style>
</asp:Content>


