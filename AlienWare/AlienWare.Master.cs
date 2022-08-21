using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare
{
    public partial class AlienWare : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty((string)Session["user"]))
            {
                Register.Visible = true;
                Logout.Visible = false;
                HELLO.Visible = false;
            }
            else if (Session["user"].Equals("user"))
            {
                Register.Visible = false;
                Logout.Visible = true;
                HELLO.Visible = true;
                HELLO.Text = "Hello " + Session["name"].ToString();
            }
            else if (Session["user"].Equals("Admin"))
            {
                Register.Visible = false;
                Logout.Visible = true;
                HELLO.Visible = true;
                HELLO.Text = "HELLO ADMIN" ;
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Session["user"] = "";
            Session["name"] = "";
            Register.Visible = true;
            Logout.Visible = false;
            HELLO.Visible = false;
        }
    }
}