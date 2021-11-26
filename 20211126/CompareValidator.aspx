<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidator.aspx.cs" Inherits="_20211126.CompareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="tb_Mail" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="tb_MailCheck" runat="server"></asp:TextBox><br />

        <asp:CompareValidator ID="cv_Mail" runat="server" ErrorMessage="輸入不同" ControlToCompare="tb_MailCheck" ControlToValidate="tb_Mail">
        </asp:CompareValidator><br />

        <asp:Button ID="btn_Submit" runat="server" Text="送出" />

    </form>
</body>
</html>
