using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class viewstate1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
if(!Page.IsPostBack)
        {
            Label1.Text = "hello world";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}