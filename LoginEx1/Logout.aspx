﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="LoginEx1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Benvenuto <asp:Label ID="LabelUser" runat="server" Text=""></asp:Label>
        </div>
        <div>
            <asp:Button ID="BtnLogout" runat="server" Text="Button" OnClick="Btn_Logout"/>
        </div>
    </form>
</body>
</html>