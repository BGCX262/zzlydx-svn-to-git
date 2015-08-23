<%@ Page Language="C#" AutoEventWireup="true" Inherits="main" Codebehind="main.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>郑州市人口与计划生育利益导向管理系统</title>
    <style type="text/css">
        .style1
        {
            width: 85%;
            height: 224px;
        }
        .style3
        {
        }
        .style4
        {
            height: 23px;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/person.png" />
                </td>
            </tr>
        </table>
        
     
    
    </div>
    </form>
</body>
</html>
