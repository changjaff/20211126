<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegularExpressionValidator.aspx.cs" Inherits="_20211126.RegularExpressionValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="tb_CTEL" runat="server"></asp:TextBox>

        <asp:RegularExpressionValidator ID="rev_CTEL" runat="server" ErrorMessage="不符合格式" ForeColor="#FF3300" ControlToValidate="tb_CTEL" ValidationExpression="^09\d{2}-\d{3}-\d{3}$">
        </asp:RegularExpressionValidator><br />

        <asp:Button ID="btn_submit" runat="server" Text="送出" OnClick="btn_submit_Click"/>
        <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
