using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=LAPTOP-IPLEUN8G; initial catalog=eseva;user id=sa;password=sql@2012");
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        {
            Calendar1.Visible = true;
        }
    }




    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox4.Text = Calendar1.SelectedDate.ToShortDateString().ToString();
        Calendar1.Visible = false;

    }

    protected void Calendar1_Init(object sender, EventArgs e)
    {
       // this.AutoPostBackControl = IsPostBack.ToString();
   
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into register values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("setprofile.aspx");
    }
}