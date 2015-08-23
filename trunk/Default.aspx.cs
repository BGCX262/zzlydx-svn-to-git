using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace zzlydx.Old_App_Code.Table
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string welcome = "Welcome,";

            if (Convert.ToString(Session["UserName"]) == "")
            {
                //Response.Write("<script>alert('请先登录！')</script>");
                Response.Redirect("Login.aspx");
                Response.Write("<script>parent.location.href=\"Login.aspx\"</script>");
            }


        }
    }
}