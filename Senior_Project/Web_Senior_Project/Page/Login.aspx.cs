using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Web_Senior_Project.Page
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
            


        protected void Button1_Click1(object sender, EventArgs e)
        {
            //login
                 string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
            
                con.Open();

                String txtuser = TextBox1.Text;
                String txtpass = TextBox2.Text;

                string query = "SELECT *FROM Username WHERE ID=@user AND Password=@Password1";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.Add(new SqlParameter("@user", txtuser));
                cmd.Parameters.Add(new SqlParameter("@Password1", txtpass));

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                
                   Session["userName"] = TextBox1.Text;
                    Response.Redirect("CPE01-SD.aspx");
                }
                else
                {
                    MessageBox.Show("Invalid Login");
                }
                con.Close();
            }

        }
    }
