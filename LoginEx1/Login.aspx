<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginEx1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TxtUser" runat="server"></asp:TextBox></div>
        <div>
            <asp:TextBox ID="TxtPass" runat="server"></asp:TextBox></div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Btn_Save_Cookie"/>
        </div>
    </form>
</body>
</html>
