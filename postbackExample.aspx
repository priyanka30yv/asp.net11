<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            ddlprj.Items.Add("mutual fund");
            ddlprj.Items.Add("home loan");
            ddlprj.Items.Add("stock exchange");
            ddlprj.Items.Add("credit card");
        }
    }


    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlprj" runat="server"></asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
