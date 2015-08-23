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
using lydx;

    public partial class lydxMIS_DuShengZN101 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Convert.ToString(Session["UserName"]) == "")
            {
                Response.Write("<script>alert('请先登录！')</script>");
                //Response.Redirect("Login.aspx");
                Response.Write("<script>parent.location.href=\"Login.aspx\"</script>");
            }
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            strtDsznfmjlb tmp = new strtDsznfmjlb();

            tmp.name = txtName.Text;
            tmp.sex = Convert.ToInt16(dplSex.SelectedIndex);
            tmp.birthday = Convert.ToDateTime(txtBirthday.Text);
            tmp.childbirthday = Convert.ToDateTime(txtChildBirthday.Text);
            tmp.childsex = Convert.ToInt16(dplChildSex.SelectedIndex);
            tmp.familycode = txtfamilyCode.Text;
            tmp.isoldinsure = Convert.ToInt16(chkIsOldInsure.Checked); //是否参加养老保险补贴(0 未 1  参加)
            tmp.locationcode = txtLocationCode.Text;
            tmp.lushi = Convert.ToInt16(chkLushi.Checked ? 1 : 0);
            tmp.lushidate = Convert.ToDateTime(txtLushiDate.Text);
            tmp.namelocation = txtLocation.Text;
            tmp.onechildcardcode = txtOneChildCardCode.Text;
            tmp.paydate = Convert.ToDateTime(txtPaydate.Text);
            tmp.paynum = Convert.ToDouble(txtPaynum.Text);
            tmp.poldcode = txtPoldcode.Text;
            tmp.poname = txtPoName.Text;
            tmp.shenghe = Convert.ToInt16(dplShenghe.SelectedIndex);
            tmp.shenghedate = Convert.ToDateTime(txtShenghedate.Text);
            tmp.shenghenoreason = txtShengheNoReason.Text;
            tmp.shengheren = txtShengheRen.Text;
            tmp.unitname = txtUnitName.Text;
            tmp.unitxingzhi = Convert.ToInt16(dplUnitXingzhi.SelectedIndex);
            tmp.username = Session["UserName"].ToString();
            tmp.inputdate = DateTime.Now;

            string strSQL = Table_Dsznfmjlb.GetSQL_Insert(tmp);

            rwDB db = new rwDB();
            db.ExcuteSQL(strSQL);
        }
    }

