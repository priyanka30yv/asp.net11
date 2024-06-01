<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RepeaterExample.aspx.cs" Inherits="RepeaterExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        <asp:Repeater ID="Repeater1" runat="server">
        <HeaderTemplate>
            <table>
                <tr>
                 
                       <td>Emp id</td>
                       <td>Emp name</td>
                       <td>Emp designation</td>
                       <td>Emp location</td>
                       <td>Edit</td>
                       <td>Update</td>
                       <td>Delete</td>
                </tr>
        
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                     <td><%# Eval("empid") %></td>
                    <td><%# Eval("empname") %></td>
                    <td><%# Eval("empdesignation") %></td>
                    <td><%# Eval("emplocation") %></td>
             <td> <asp:LinkButton ID="linkedit" runat="server" CommandName="edit" CommandArgument='<%# DataBinder.Eval(Container.DataItem,"empid") %>'>Edit</asp:LinkButton></td>
             <td>   <asp:Button ID="Button3" runat="server" Text="update" /></td>
           <td>    <asp:Button ID="Button2" runat="server" Text="delete" /></td>
           </tr>
        </ItemTemplate>
            </asp:Repeater>
              </div>
    </form>
</body>
</html>
