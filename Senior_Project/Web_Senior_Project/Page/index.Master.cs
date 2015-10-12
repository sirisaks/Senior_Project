using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Web_Senior_Project.Page
{
    public partial class index : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {

            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            String txtuser = IDName.Value;
            String txtpass = Password.Value;

            string query = "SELECT l.role, l.username FROM Login l WHERE l.username = @user AND l.password =@Password";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", txtuser));
            cmd.Parameters.Add(new SqlParameter("@Password", txtpass));

            SqlDataReader dr = cmd.ExecuteReader();

            String role = "Null", Name = null;
            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    role = dr[0].ToString();
                    Name = dr[1].ToString();  // SID or PID
                }
            }
            con.Close();
            if (role.Equals("Null"))
            {
                MessageBox.Show("Invalid Login",
                                   "Important Note",
                   MessageBoxButtons.OK,
                   MessageBoxIcon.Exclamation,
                   MessageBoxDefaultButton.Button1);
            }
            else
            {
                if (role.Equals("0"))  // student
                {
                    Session["role"] = "no";
                    Session["userName"] = Name; //  SID
                    Response.Redirect("Home-SD.aspx");
                }
                else if (role.Equals("1")) // professor
                {
                    Session["userName"] = Name; //  PID
                    Response.Redirect("Home-TC.aspx");
                }

            }
        }
    }
}