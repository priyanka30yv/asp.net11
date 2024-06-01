<%@ Application Language="C#" %>
<%@ Import Namespace="WebSite1" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
      //  RouteConfig.RegisterRoutes(RouteTable.Routes);
     //   BundleConfig.RegisterBundles(BundleTable.Bundles);
        Application["ctr"] = 0;
        Application["companyname"] = "Greysoft";
    }
    void Session_Start(object sender, EventArgs e)
    {
        Session["name"] = "";
        Application["ctr"] = (int)Application["ctr"] + 1;
        Response.Write("<p style='color:green;font-size:3em'>Welcome you are the " + Application["ctr"] + "visitors of this website");
    }

</script>
