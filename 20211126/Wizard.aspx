<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wizard.aspx.cs" Inherits="_20211126.Wizard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Wizard ID="wd_Steps" runat="server" Height="300px" Width="400px" ActiveStepIndex="0" OnFinishButtonClick="wd_Steps_FinishButtonClick">
            <HeaderTemplate>
                <asp:Label ID="Label1" runat="server" Text="資料登入"></asp:Label>
            </HeaderTemplate>
            <WizardSteps>
                <asp:WizardStep ID="wds_PS" runat="server" Title="個人信息(開始)" StepType="Start">
                    <asp:Label ID="Label3" runat="server" Text="姓名"></asp:Label>
                    <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep ID="wds_P1" runat="server" Title="郵件地址(步驟一)" StepType="Step">
                    <asp:Label ID="Label2" runat="server" Text="郵件地址"></asp:Label>
                    <asp:TextBox ID="tb_Mail" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep ID="wds_P2" runat="server" StepType="Step" Title="摘要(步驟二)">
                    <asp:TextBox ID="tb_Con" runat="server" Rows="8" TextMode="MultiLine"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep ID="wds_PF" runat="server" StepType="Finish" Title="完成">
                    <asp:Label runat="server" Text="以上是否填對"></asp:Label>
                </asp:WizardStep>
                <asp:WizardStep ID="wds_PC" runat="server" StepType="Complete" Title="已確認">
                    <asp:Label ID="lb_Msg" runat="server" Text="以上是否填對"></asp:Label>
                    感謝您上傳!
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
