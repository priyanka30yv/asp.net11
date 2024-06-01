<%@ Page Language="C#" AutoEventWireup="true" CodeFile="session.aspx.cs" Inherits="session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <form id="form2" runat="server">
     <div>
         Enter the player name:<br />
     </div>
     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     <br />
   
           <p> <br />
     <asp:Button ID="Button1" runat="server" Text="Play" OnClick="Button1_Click" />
     <br />
               </p>
            <p>
             <asp:Button ID="Button2" runat="server" Text="Simple Redirect" OnClick="Button2_Click" />
     <br />
                </p>
 </form>
    </form>
</body>
</html>
