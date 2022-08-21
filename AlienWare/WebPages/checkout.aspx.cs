using System;
using System.Data.SqlClient;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlienWare.WebPages
{
    
    public partial class checkout : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=database;Integrated Security=True;Pooling=False");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void orderbtn_Click(object sender, EventArgs e)
        {
            order();
            
        }

        void order()
        {
            try
            {
                if (con.State == ConnectionState.Closed || con.State == ConnectionState.Broken)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO orders (Name,Mobile_No,Email,City,Pincode,Address) values(@name, @contactno, @email, @city, @pincode, @address)", con);
                cmd.Parameters.AddWithValue("@name", name.Text.Trim());
                cmd.Parameters.AddWithValue("@contactno", contactno.Text.Trim());
                cmd.Parameters.AddWithValue("@email", email.Text.Trim());
                cmd.Parameters.AddWithValue("@city", city.Text.Trim());
                cmd.Parameters.AddWithValue("@pincode", pincode.Text.Trim());
                cmd.Parameters.AddWithValue("@address", address.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();

                name.Text = "";
                contactno.Text = "";
                email.Text = "";
                city.Text = "";
                pincode.Text = "";
                address.Text = "";
                

                Response.Write("<script>alert('Your Order Successfull');</script>");
                Response.Redirect("/WebPages/homepage.aspx");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
            }
        }
    }
}