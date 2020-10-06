using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Accpter : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=LAPTOP-IPLEUN8G; initial catalog=eseva;user id=sa;password=sql@2012");

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile && FileUpload2.HasFile)
        {
            string strname = FileUpload1.FileName.ToString();
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/profilepic/") + strname);
            FileUpload2.PostedFile.SaveAs(Server.MapPath("~/profilepic/") + strname);
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into accpter values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + FileUpload1.FileName.ToString() + "','" + FileUpload2.FileName.ToString() + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}