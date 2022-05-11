<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="asp.net.demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LblName" runat="server" Text="LblName"></asp:Label>
            <% Response.Write("Hello World");%> 
        </div>
    </form>
</body>
</html>
