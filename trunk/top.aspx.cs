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

public partial class top : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "当前用户:" + Session["UserName"].ToString();
        Label2.Text = "今天日期: " + DateTime.Now.ToLongDateString();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session["UserName"] = "";
        Session["LoginTime"] = "";
        //Session.Clear;
       
        //Response.Redirect("Login.aspx"); 
        Response.Write("<script>parent.location.href=\"Login.aspx\"</script>");
        Session.Abandon();
    }
}
