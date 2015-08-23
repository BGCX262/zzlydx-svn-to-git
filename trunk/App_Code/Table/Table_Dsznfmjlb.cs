using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace lydx
{

/// <summary>
/// Summary description for Table_Dsznfmjlb
/// </summary>
public class Table_Dsznfmjlb
{
	
		public static string GetSQL_Insert(strtDsznfmjlb tmp)
        {
            string strSQL;
            strSQL = string.Format("INSERT INTO dsznfmjlb([name],[sex],[birthday],[namelocation] ,[locationcode],[poname],[poldcode] ,[onechildcardcode] ,[childbirthday],[childsex]" +
           ",[paydate],[paynum],[isoldinsure],[lushi],[lushidate],[shenghe],[shengheren],[shenghedate],[shenghenoreason],[familycode],[unitname],[unitxingzhi]" +
           ",[username],[inputdate])" + 
     "VALUES" + 
          "('" + tmp.name + "'," + tmp.sex + ",'" + tmp.birthday.ToString("yyyy-MM-dd HH:mm:ss") + "','" + tmp.namelocation + "','" + tmp.locationcode + "','" + tmp.poname + "','" +  
         tmp.poldcode + "','" + tmp.onechildcardcode + "','" + tmp.childbirthday.ToString("yyyy-MM-dd HH:mm:ss") + "'," + tmp.childsex + ",'" + tmp.paydate.ToString("yyyy-MM-dd HH:mm:ss") + "'," +
        tmp.paynum + "," + tmp.isoldinsure + "," + tmp.lushi + ",'" + tmp.lushidate.ToString("yyyy-MM-dd HH:mm:ss") + "'," + tmp.shenghe + ",'" + tmp.shengheren + "','" + tmp.shenghedate.ToString("yyyy-MM-dd HH:mm:ss") + "','" + tmp.shenghenoreason + "','" +
        tmp.familycode + "','" + tmp.unitname + "'," + tmp.unitxingzhi + ",'" + tmp.username + "','" + tmp.inputdate + "')");
            return strSQL;
        }
	}

}