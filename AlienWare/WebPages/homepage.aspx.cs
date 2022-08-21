using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare.WebPages
{
    public partial class homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tobuypage_Click(object sender, EventArgs e)
        {
            Response.Redirect("/WebPages/alienware-area51m-r2-laptop.aspx");
        }
    }
}