<%@ Page Language="C#" AutoEventWireup="true" Inherits="lydxMIS_DuShengZN101" Codebehind="DuShengZN101.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
    <style type="text/css">
        .style13
        {
            width: 100%;
        }
        .style14
        {
            width: 167px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="style13">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="独生子女父母奖励"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <table style="width: 100%;">
                        <tr>
                            <td class="style14">
                                姓名：
                            </td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="txtName" ErrorMessage="不能为空"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                性别：
                            </td>
                            <td>
                                <asp:DropDownList ID="dplSex" runat="server">
                                    <asp:ListItem Value="0">未知</asp:ListItem>
                                    <asp:ListItem Value="1">男</asp:ListItem>
                                    <asp:ListItem Value="2">女</asp:ListItem>
                                    <asp:ListItem Value="3">未说明</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                出生日期：
                            </td>
                            <td>
                                <asp:TextBox ID="txtBirthday" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="txtBirthday" ErrorMessage="不能为空"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                户籍地：
                            </td>
                            <td>
                                <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                户籍地编码：
                            </td>
                            <td>
                                <asp:TextBox ID="txtLocationCode" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                配偶姓名：
                            </td>
                            <td>
                                <asp:TextBox ID="txtPoName" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="txtPoName" ErrorMessage="不能为空"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                配偶身份证号：
                            </td>
                            <td>
                                <asp:TextBox ID="txtPoldcode" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="txtPoldcode" ErrorMessage="不能为空"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                独生子女证编号：
                            </td>
                            <td>
                                <asp:TextBox ID="txtOneChildCardCode" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                子女出生日期：
                            </td>
                            <td>
                                <asp:TextBox ID="txtChildBirthday" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                子女性别：
                            </td>
                            <td>
                                <asp:DropDownList ID="dplChildSex" runat="server">
                                    <asp:ListItem Value="0">未知</asp:ListItem>
                                    <asp:ListItem Value="1">男</asp:ListItem>
                                    <asp:ListItem Value="2">女</asp:ListItem>
                                    <asp:ListItem Value="3">未说明</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                发放日期：
                            </td>
                            <td>
                                <asp:TextBox ID="txtPaydate" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                发放金额：
                            </td>
                            <td>
                                <asp:TextBox ID="txtPaynum" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                是否参加养老保险补贴：
                            </td>
                            <td>
                                <asp:CheckBox ID="chkIsOldInsure" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                是否落实：
                            </td>
                            <td>
                                <asp:CheckBox ID="chkLushi" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                落实日期：
                            </td>
                            <td>
                                <asp:TextBox ID="txtLushiDate" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                未审核：
                            </td>
                            <td>
                                <asp:DropDownList ID="dplShenghe" runat="server">
                                    <asp:ListItem Value="0">未审核</asp:ListItem>
                                    <asp:ListItem Value="1">审核通过</asp:ListItem>
                                    <asp:ListItem Value="2">审核未通过</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                审核人：
                            </td>
                            <td>
                                <asp:TextBox ID="txtShengheRen" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                审核日期：
                            </td>
                            <td>
                                <asp:TextBox ID="txtShenghedate" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                审核未通过原因：
                            </td>
                            <td>
                                <asp:TextBox ID="txtShengheNoReason" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                户编号：
                            </td>
                            <td>
                                <asp:TextBox ID="txtfamilyCode" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                单位名称：
                            </td>
                            <td>
                                <asp:TextBox ID="txtUnitName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                是否是行政事业单位：
                            </td>
                            <td>
                                <asp:DropDownList ID="dplUnitXingzhi" runat="server">
                                    <asp:ListItem Value="0">行政事业单位</asp:ListItem>
                                    <asp:ListItem Value="1">其他</asp:ListItem>
                                    <asp:ListItem Value="2">审核未通过</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                       
                     
                        <tr>
                            <td>
                            </td>
                            <td>
                                <asp:Button ID="btnAdd" runat="server" Text="添加" Width="113px" OnClick="btnAdd_Click" />
                                &nbsp;
                                <asp:Button ID="btnCancel" runat="server" Text="返回" Width="104px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
