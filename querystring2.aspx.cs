using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class querystring2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string a = Request.QueryString.Get("usname");
        string b = Request.QueryString.Get("cty");
        Response.Write("<p style='color:red'>welcome " + a + " from " + b+"</p>");   
    }
}

