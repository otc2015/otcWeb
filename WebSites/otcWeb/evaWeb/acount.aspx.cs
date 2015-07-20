using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class evaWeb_acount : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ( Session["isLogined"] == null || (Boolean)Session["isLogined"] == false )
        {
            Session["isLogined"] = false;
        }
        else
        {
            Response.Redirect("welcomePage.aspx");
        }
    }
    private int AcountCheck(String userID, String userPwd)
    {
        try
        {
            if (userID == null || userID == "" || userPwd == null || userPwd == "")
            {
                return 0;
            }

            SqlConnection conn = new SqlConnection("server=.\\SQLExpress;database=testDB;Trusted_Connection=true;");     // 建立連線

            conn.Open();    //打開DB連線

            SqlCommand checkCmd = conn.CreateCommand();     // 建立SQL指令
            String sqlCmd = "select * from Table_1 where ID ='" + userID + "'and Password = '" + userPwd + "'";
            checkCmd.CommandText = sqlCmd;

            errMsg.Text = sqlCmd;

            SqlDataReader sqlDataReader = checkCmd.ExecuteReader();     // 得到Data結果

            if (sqlDataReader.HasRows)
            {
                Session["userID"] = userID;
                Session["isLogined"] = true;
                sqlDataReader.Close();
                conn.Close();
                return 1;
            }

            else
            {
                Session["userID"] = null;
                Session["isLogined"] = false;
                return 2;
            }
        }
        catch (Exception e)
        {
            return 2;
        }
    }
    protected void login_Click(object sender, ImageClickEventArgs e)
    {
        if (AcountCheck(userid.Text, password.Text) == 1)
        {
            errMsg.Text = "";
            Response.Redirect("welcomePage.aspx");
        }
        else if (AcountCheck(userid.Text, password.Text) == 0)
        {
            errMsg.Text = "請輸入帳號密碼";
        }
        else
        {
            errMsg.Text = "帳號或密碼錯誤";
        }
    }
}