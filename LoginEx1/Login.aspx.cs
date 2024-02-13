using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginEx1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Save_Cookie(object sender, EventArgs e)
        {
            HttpCookie cookie1 = new HttpCookie("userInfo");
            cookie1.Values["username"] = TxtUser.Text;
            cookie1.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(cookie1);
            Response.Redirect("Logout.aspx");
        }
    }
}