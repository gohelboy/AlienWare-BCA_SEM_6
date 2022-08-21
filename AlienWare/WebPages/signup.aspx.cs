using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare.WebPages
{
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=database;Integrated Security=True;Pooling=False");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signupbtn_Click(object sender, EventArgs e)
        {
            do_signup();    
        }

        void do_signup()
        {
            try
            {
                if (con.State == ConnectionState.Closed || con.State == ConnectionState.Broken)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT INTO userinfo (Name,Email,Password) values(@name, @email, @password)", con);
                cmd.Parameters.AddWithValue("@name", name.Text.Trim());
                cmd.Parameters.AddWithValue("@email", email.Text.Trim());
                cmd.Parameters.AddWithValue("@password", password.Text.Trim());
                cmd.ExecuteNonQuery();
                con.Close();
                name.Text = "";
                email.Text = "";
                password.Text = "";
                repassword.Text = "";
                Response.Write("<script>alert('Login to Your Account');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
            }
        }  
    }   
}