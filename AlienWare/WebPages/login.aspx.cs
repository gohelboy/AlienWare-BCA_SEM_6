using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare.WebPages
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=database;Integrated Security=True;Pooling=False");

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void loginbtn_Click(object sender, EventArgs e)
        {
            if(email.Text == "admin@gmail.com" && password.Text == "admin")
            {
                Session["user"] = "Admin";
                Response.Redirect("/WebPages/admin-section.aspx");
            }
            else
            {
                do_login();
            }
            return;
        }

        void do_login()
        {
            try
            {
                if (con.State == ConnectionState.Closed || con.State == ConnectionState.Broken)
                {
                    con.Open();

                    SqlCommand cmd = new SqlCommand("select * from userinfo where Email='" + email.Text.Trim() + "'AND Password='" + password.Text.Trim() + "'", con);
                    SqlDataReader dr = cmd.ExecuteReader();

                    if (dr.HasRows)
                    {
                        while (dr.Read())
                        {
                            Response.Write("<script>alert('LOGIN DONE');</script>");
                            Session["name"] = dr.GetValue(0).ToString();
                            Session["user"] = "user";
                        }
                        Response.Redirect("/WebPages/homepage.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid username or password');</script>");
                    }
                    email.Text = "";
                    password.Text = "";
                }
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
            }
        }
    }
}