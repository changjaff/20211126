﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequiredField.aspx.cs" Inherits="_20211126.RequiredField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="tb_Id" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator ID="rfv_Id" runat="server" ErrorMessage="需要輸入" ControlToValidate="tb_Id"></asp:RequiredFieldValidator><br />

        <asp:Button ID="btn_Submit" runat="server" Text="送出" />
        <asp:Label ID="lb_Text" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
