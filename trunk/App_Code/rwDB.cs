using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using Jiftle.Data;

namespace lydx
{

    /// <summary>
    ///rwDB 的摘要说明
    /// </summary>
    public class rwDB
    {
        DBCommand conn;
        bool bConnected = false;
        public rwDB()
        {
            try
            {
                string strConn = string.Empty;
               strConn = ConfigurationManager.ConnectionStrings["ConnectStr"].ToString(); 
                conn = new DBCommand();
                conn.ConnectionString = strConn;
                conn.ConnectionString = @"Server=Localhost;Integrated Security=True;DataBase=lydxDB;";
               
                conn.DataBaseDriverType = enmDataAccessType.DB_SQL;
                conn.Open();
                bConnected = conn.Connected;
                
            }
            catch (System.Exception ex)
            {
                string strErr = ex.Message;
            }

        }

        public int ExcuteSQL(string strSQL)
        {
            try
            {
                int intCount = 0;
                if (conn != null && conn.Connected)
                {
                    intCount = conn.ExecuteSQL(strSQL);
                }
                else
                {
                    conn.Open();
                    intCount = conn.ExecuteSQL(strSQL);
                }
                return intCount;
            }
            catch (System.Exception)
            {
                return 0;
            }

        }

        public DataTable GetDataTable(string strSQL)
        {
            try
            {

                DataTable dttTmp = null;
                if (conn != null && conn.Connected)
                {
                    dttTmp = conn.CreateDataTable(strSQL);
                }
                else
                {
                    conn.Open();
                    dttTmp = conn.CreateDataTable(strSQL);
                }
                return dttTmp;
            }
            catch (System.Exception)
            {
                return null;
            }
        }


        ~rwDB()
        {
            try
            {
                if (conn != null && conn.Connected)
                {
                    conn.Close();
                }
            }
            catch (System.Exception)
            {

            }


        }

    }

}