<%@ Page Language="C#" AutoEventWireup="true" Inherits="left" Codebehind="left.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 536px; width: 163px" class="style1">
    
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="News" NodeIndent="10" 
            ShowLines="True" Font-Bold="False" Font-Names="黑体" Font-Size="X-Large">
            <ParentNodeStyle Font-Bold="False" />
            <HoverNodeStyle Font-Underline="True" />
            <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" 
                VerticalPadding="0px" />
            <Nodes>
                <asp:TreeNode Text="功能菜单" Value="功能菜单" ImageUrl="~/images/treeview02.gif" NavigateUrl="main.aspx" Target="right"  >
                    <asp:TreeNode ImageUrl="~/images/treeview02.gif" Target="right" Text="利益导向信息管理" 
                        Value="信息管理">
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/DuShengZN101.aspx" Target="right" Text="独生子女" Value="独生子女">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/JiangLiFZ102.aspx" Target="right" Text="奖励扶助" Value="奖励扶助">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/TeBieFZ103.aspx" Target="right" Text="特别扶助" Value="特别扶助">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/ShengHuoBT104.aspx" Target="right" Text="生活补贴" Value="生活补贴">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/JieYuJ105.aspx" Target="right" Text="节育奖" Value="节育奖">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/DuNvYLBX106.aspx" Target="right" Text="独女家庭养老" Value="独女家庭养老">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/JieYuSSBX107.aspx" Target="right" Text="节育手术保险" Value="节育手术保险">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/JianMianXNH108.aspx" Target="right" Text="减免新农合" Value="减免新农合">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/DuNvSSBZ109.aspx" Target="right" Text="独女家庭低保" Value="独女家庭低保">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/FangQiEHZB110.aspx" Target="right" Text="放弃二孩指标" Value="放弃二孩指标">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/ZhongZhaoYD111.aspx" Target="right" Text="中招优待" Value="中招优待">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/JiangLiFZ102.aspx" Target="right" Text="集体福利优惠" Value="集体福利优惠">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxMIS/HuiNongZCYH113.aspx" Target="right" Text="惠农政策优惠" Value="惠农政策优惠">
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="利益导向查询统计" Value="查询统计" ImageUrl="~/images/treeview02.gif"  
                        Target="right"> </asp:TreeNode>
                    <asp:TreeNode Text="利益导向报表处理" Value="报表" ImageUrl="~/images/treeview02.gif"></asp:TreeNode>
                    <asp:TreeNode Text="系统管理" Value="系统管理" ImageUrl="~/images/treeview02.gif">
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxUser/UserManage.aspx" Target="right" Text="用户管理" Value="用户管理">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxUser/GroupManage.aspx" Target="right" Text="分组管理" Value="分组管理">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxUser/DomainChange.aspx" Target="right" Text="区划管理" Value="区划管理">
                        </asp:TreeNode>
                        <asp:TreeNode ImageUrl="~/images/treeview04.gif" 
                            NavigateUrl="~/lydxUser/PolicyChange.aspx" Target="right" Text="政策管理" Value="政策管理">
                        </asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Arial" Font-Size="10pt" ForeColor="Black" 
                HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
        </asp:TreeView>
    
    </div>
    </form>
</body>
</html>
