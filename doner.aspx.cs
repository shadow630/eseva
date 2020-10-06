using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class doner : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=LAPTOP-IPLEUN8G; initial catalog=eseva;user id=sa;password=sql@2012");
   
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

   

    protected void Button1_Click1(object sender, EventArgs e)
    {
        
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Donor values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + System.DateTime.Now.ToShortDateString().ToString() + "','" + System.DateTime.Now.ToShortTimeString().ToString() + "','" + Label8.Text + "')", con);
            cmd.ExecuteNonQuery();
            
            con.Close();
            Response.Redirect("gateway.aspx");
        }
        
    }

   

