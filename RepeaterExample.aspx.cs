using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RepeaterExample : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        {


            SqlConnection con = new SqlConnection("server=DESKTOP-NJ7SO96\\SQLEXPRESS;database=Greysoft;user id=sa;password=greysoft");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter("select * from employee", con);
            DataSet s = new DataSet();
            da.Fill(s);

            Repeater1.DataSource = s.Tables[0];
            Repeater1.DataBind();

        }
    }
}