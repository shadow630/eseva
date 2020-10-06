using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class gateway : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Page_Init(object sender, EventArgs e)
    {
         for(int i=01;i<=12;i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
         for(int j=2015;j<=2030;j++)
        {
            DropDownList2.Items.Add(j.ToString());
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel3.Visible = true;
        Panel4.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel3.Visible = false;
        Panel4.Visible = true;
    }
}