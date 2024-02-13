using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginEx1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["userInfo"] == null)
            {
                Response.Redirect("Login.aspx");
            }
           LabelUser.Text = Request.Cookies["userInfo"]["username"];
        }

        protected void Btn_Logout(object sender, EventArgs e)
        {
            Response.Cookies["userInfo"].Expires = DateTime.Now.AddDays(-3);
            Response.Redirect("Login.aspx");
        }
    }
}