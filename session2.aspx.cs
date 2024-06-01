using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Providers.Entities;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class session2 :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("hello" + Session["name"] + "please read the rules of the games");
        Response.Write("hi to all from " + Application["companyname"]);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("session3.aspx");
    }

   
}