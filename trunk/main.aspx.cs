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

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string welcome = "Welcome,";

        if (Convert.ToString(Session["UserName"]) == "")
        {
            Response.Write("<script>alert('请先登录！')</script>");
            //Response.Redirect("Login.aspx");
            Response.Write("<script>parent.location.href=\"Login.aspx\"</script>"); 
        }

        Label1.Text = welcome + Session["UserName"].ToString() + "!";
    }
}
