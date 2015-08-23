using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class lydxUser_UserManage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string welcome = "Welcome,";
        Label1.Text = welcome + Session["UserName"].ToString() + "!";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sqlConStr = "Server=Localhost;Integrated Security=True;DataBase=lydxDB;";
        SqlConnection sqlcon = new SqlConnection(sqlConStr);

        try
        {
            sqlcon.Open();
            //Response.Write("<script>alert('访问成功')</script>");

            Response.Write("连接" + sqlcon.Database + "数据库成功！" + "<br />");
            Response.Write("连接字符串:" + sqlcon.ConnectionString + "<br />");
            Response.Write("数据源名称:" + sqlcon.DataSource + "<br />");
            Response.Write("连接状态:" + sqlcon.State.ToString() +  "<br />");
            Response.Write("主机名称:" + sqlcon.WorkstationId + "<br />");

        }
        catch (Exception error)
        {
            Response.Write(error.ToString());
            Response.Write("<script>alert('访问失败')</script>");
        }


    }
}
