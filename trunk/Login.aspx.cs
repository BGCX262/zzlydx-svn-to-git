using System;
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
using System.Collections;

using Jiftle.Data;
using lydx;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
      /*  if (!IsPostBack)
        {
       
            Random validateN = new Random();
            this.Label1.Text = validateN.Next(9).ToString()
                + validateN.Next(9).ToString()
                + validateN.Next(9).ToString()
                + validateN.Next(9).ToString();
        }*/

       

    }
    
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        //string uname = Request["username"];
        //string upassword = Request["password"];

        //stockClass sc = new stockClass();
 
        //string sqlConStr = "Server=Localhost;Integrated Security=True;DataBase=lydxDB;";
        //SqlConnection sqlcon = new SqlConnection(sqlConStr);

        //try
        //{
        //    sqlcon.Open();
        //    //SqlDataAdapter oda = new SqlDataAdapter("select * from [User]", sqlcon);
        //    //DataSet ds = new DataSet();

        //    //oda.Fill(ds);
        //    //GridView1.DataSource = ds;
        //    //GridView1.DataBind();

        //    //Response.Write("<script language=javascript>alert('访问成功')</script>");

        //    string cmdText = "select * from [User] where Name='"
        //                      + username.Text.Trim() +"' and Password ='" 
        //                      + password.Text.Trim() + "'";
        //    SqlCommand cmd = new SqlCommand(cmdText, sqlcon);

        //    SqlDataReader dr = cmd.ExecuteReader();
        //    if(dr.Read())
        //    {
        //        //string value = dr["Name"].ToString();
        //        //Response.Write(value + "<br />");

        //        Session["UserName"] = username.Text;
        //        Session["LoginTime"] = DateTime.Now;
        //        Response.Redirect("default2.aspx");

        //    }
        //    else      
        //    {
        //       Response.Write("<script>alert('用户名或密码错误！');history.back()</script>");
        //    }

        //    dr.Close();

        //}
        //catch (Exception error)
        //{
        //    Response.Write(error.ToString());
        //    Response.Write("<script>alert('访问失败')</script>");
        //}
        //finally
        //{
        //    sqlcon.Close();
        //}

        try
        {
      
        string uname = Request["username"];
        string upassword = Request["password"];
        rwDB db = new rwDB();
        string strSQL = "select password from users where user='" + uname + "' and password='" + upassword + "'";
        DataTable dttTmp = db.GetDataTable(strSQL);
        if (dttTmp != null && dttTmp.Rows.Count > 0)
        {
            Session["UserName"] = username.Text;
            Session["LoginTime"] = DateTime.Now;
            Response.Redirect("default2.aspx");
        }
        else
        {
            Response.Write("<script>alert('用户名或密码错误！');history.back()</script>");
        }
        }
        catch (System.Exception )
        {

        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}
