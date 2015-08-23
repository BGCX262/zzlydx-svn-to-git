<%@ Page Language="C#" AutoEventWireup="true" Inherits="_Default" Codebehind="Login.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>郑州市人口与计划生育利益导向管理系统_用户登录</title>
<style type="text/css">
.body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #016aa9;
	overflow:hidden;
}
.STYLE1 {
	color: #000000;
	font-size: 12px;
}
    .style1
    {
        width: 42px;
    }
    .style2
    {
        width: 57%;
    }
</style></head>

<body>
    <form id="form1" runat="server">
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="235" background="images/login_03.gif">&nbsp;</td>
      </tr>
      <tr>
        <td height="53"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="394" height="53" background="images/login_05.gif">&nbsp;</td>
            <td width="206" background="images/login_06.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="25" class="style1"><div align="right"><span class="STYLE1">用户</span></div></td>
                <td height="25" class="style2"><div align="center">
                    &nbsp;<asp:TextBox ID="username" runat="server" BackColor="#353535" BorderStyle="Ridge" 
                        CssClass="STYLE1" ForeColor="White" Height="18px" Width="115px" 
                        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                </div></td>
                <td width="27%" height="25">
                    &nbsp;</td>
              </tr>
              <tr>
                <td height="25" class="style1"><div align="right"><span class="STYLE1">密码</span></div></td>
                <td height="25" class="style2"><div align="center">
                    &nbsp;<asp:TextBox ID="password" runat="server" BackColor="#353535" BorderStyle="Ridge" 
                        CssClass="STYLE1" ForeColor="White" Height="18px" TextMode="Password" 
                        Width="115px" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                </div></td>
                <td height="25"><div align="center">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/dl.gif" 
                        ImageAlign="AbsMiddle" onclick="ImageButton1_Click1" style="height: 18px" />
                    </div></td>
              </tr>
            </table></td>
            <td width="362" background="images/login_07.gif">
                    &nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="213" background="images/login_08.gif">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
</form>
</body>
</html>
