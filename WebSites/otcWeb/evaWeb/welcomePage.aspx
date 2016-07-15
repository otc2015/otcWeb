<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcomePage.aspx.cs" Inherits="evaWeb_welcomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Button ID="LogOutButton" runat="server" OnClick="LogOutButton_Click" Text="登出" />
    </div>
    </form>
</body>
</html>
