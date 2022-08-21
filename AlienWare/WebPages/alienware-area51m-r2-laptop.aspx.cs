using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare.WebPages
{
    public partial class alienware_area51m_r2_laptop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tohomepage_Click(object sender, EventArgs e)
        {
            Response.Redirect("/WebPages/homepage.aspx");
            
        }

        protected void buybtn_Click(object sender, EventArgs e)
        {
            if(Session["user"] == "user")
            {
                Response.Redirect("/WebPages/checkout.aspx");
            }
            else
            {
                Response.Redirect("/WebPages/login.aspx");
            }

        }
    }
}