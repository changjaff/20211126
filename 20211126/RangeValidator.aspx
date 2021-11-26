<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidator.aspx.cs" Inherits="_20211126.RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      落塵量(0~3.5之間)<asp:TextBox ID="tb_Num" runat="server"></asp:TextBox>

        <asp:RangeValidator ID="rv_Num" runat="server" ErrorMessage="所輸入的數值有誤" ControlToValidate="tb_Num" MaximumValue="3.5" MinimumValue="0" Type="Double" ForeColor="#FF3300">
        </asp:RangeValidator><br />

        <asp:Button ID="btn_Submit" runat="server" Text="送出" OnClick="btn_Submit_Click"/><br />
        <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
