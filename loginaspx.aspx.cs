using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class loginaspx : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=LAPTOP-IPLEUN8G; initial catalog=eseva;user id=sa;password=sql@2012");
    int flag = 100;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("Select email,password from register",con);
        SqlDataReader dr = cmd.ExecuteReader();
        while(dr.Read())
        {
            if(TextBox1.Text==dr[0].ToString() && TextBox2.Text==dr[1].ToString())
            {
                flag = 200;
                break;
            }
        }
        if (flag == 200)
            Response.Redirect("welcome.aspx");
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("doner.aspx");
    }
}