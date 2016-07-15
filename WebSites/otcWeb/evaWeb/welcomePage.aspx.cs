using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class evaWeb_welcomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ((Boolean)Session["isLogined"] != true)
        {
            Response.Redirect("acount.aspx");
        }
        else
        {
            Label1.Text = "訪客　　　" + Session["userID"] + "　　　你好";
        }
    }
    protected void LogOutButton_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("acount.aspx");
    }
}