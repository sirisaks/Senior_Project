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
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=UPPER_ENGINE\\SQLEXPRESS;Initial Catalog=FairyTale; Integrated Security=true";
            con.Open();

            String txtuser = ID.Text;
            String txtpass = PASS.Text;

            string query = "SELECT *FROM LoginAdmin WHERE ID=@user AND Pass=@Password";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", txtuser));
            cmd.Parameters.Add(new SqlParameter("@Password", txtpass));

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                Server.Transfer("Adminpage.aspx");
            }
            else
            {
                MessageBox.Show("Invalid Login");
            }
        }
    }
}