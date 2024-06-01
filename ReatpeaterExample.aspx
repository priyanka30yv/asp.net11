<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReatpeaterExample.aspx.cs" Inherits="ReatpeaterExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        
        <asp:Repeater ID="Repeater1" runat="server">
        <HeaderTemplate>

            <h1 style=""color:green;font-size:20pt;">Greysoft employees</h1>
        </HeaderTemplate>
        <ItemTemplate><p style="color:red">my name is priyanka</p>
            <hr />
            <p style="background-color:yellow"><%# Eval("empname") %>is from <%# Eval("emplocation") %></p>
        </ItemTemplate>
            <AlternatingItemTemplate>
                            <p style="background-color:pink"><%# Eval("empname") %>is from <%# Eval("emplocation") %></p>

            </AlternatingItemTemplate>
        <FooterTemplate>
            <p>this data is generated from apis</p>
        </FooterTemplate>
        </asp:Repeater>
    </form>
</body>
</html>
