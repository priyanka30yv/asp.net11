﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewstate1.aspx.cs" Inherits="viewstate1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <asp:Label ID="Label1" runat="server" Text="Label" EnableViewState="false"></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="viewstate example"  OnClick="Button1_Click" />
    </form>
</body>
</html>
