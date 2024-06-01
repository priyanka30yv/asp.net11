using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SingleValueCookie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        HttpCookie c1 = new HttpCookie("city", "mumbai");
        c1.Expires=System.DateTime.Now.AddDays(20);
        Response.Cookies.Add(c1);
        Response.Write("cookie sent to the browser");
    }
}