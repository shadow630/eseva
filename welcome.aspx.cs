using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class welcome : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=LAPTOP-IPLEUN8G; initial catalog=eseva;user id=sa;password=sql@2012");
    string email = null,photo=null,name=null,emailid=null,need=null,rec=null;
    long amt=0;
    protected void Page_Load(object sender, EventArgs e)
    {
        email = Request.QueryString["email"].ToString();
        con.Open();
        SqlCommand cmd2 = new SqlCommand("Select photo,name from register where email='"+email+"'", con);
        SqlDataReader dr2 = cmd2.ExecuteReader();
        while (dr2.Read())
        {
            photo = dr2[0].ToString();
            name = dr2[1].ToString();
        }
        Image2.ImageUrl = "~/profilepic/" + photo;
        Label2.Text = name;
        dr2.Close();

        //con.Open();
        SqlCommand cmd = new SqlCommand("select email,need_amount,re_amt from accpter where email='" + email + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            emailid = dr[0].ToString();
            need = dr[1].ToString();
            rec = dr[2].ToString();
        }
        dr.Close();
        SqlCommand cmd1 = new SqlCommand("insert into demo values('" + emailid + "','" + need + "')", con);
        cmd1.ExecuteNonQuery();

        SqlDataReader dr1 = cmd.ExecuteReader();
        while (dr1.Read())
        {
            amt = Convert.ToInt64(dr1[1].ToString()) - Convert.ToInt64(dr1[2].ToString());
            emailid = dr1[0].ToString();
        }
        dr1.Close();
        SqlCommand cmd3 = new SqlCommand("insert into demo values('" + emailid + "','" + amt.ToString() + "')", con);
        cmd3.ExecuteNonQuery();
        con.Close();
    }
    protected void Page_UnLoad(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd4 = new SqlCommand("delete from demo", con);
        cmd4.ExecuteNonQuery();
        con.Close();
    }

    protected void Chart1_Load(object sender, EventArgs e)
    {

    }
}