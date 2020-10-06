using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            slideshow();
        }
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
       
    }

    protected void Timer1_Tick1(object sender, EventArgs e)
    {
        slideshow();
    }
    private void slideshow()
    {

        Random ran = new Random();
        int a = ran.Next(1, 5);
        Image2.ImageUrl = "~/Slide/" + a.ToString() + ".jpg";
    }
}