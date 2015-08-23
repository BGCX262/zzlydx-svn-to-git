<%@ Page Language="C#" AutoEventWireup="true" Inherits="lydxUser_UserManage" Codebehind="UserManage.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div>
    
        <table class="style2">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="UserManage"></asp:Label>
                &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="连接用户数据库" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/person.png" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
