using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class session3 :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("hello " + Session["name"] + "yout score is " + 96);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("session2.aspx");
    }
}