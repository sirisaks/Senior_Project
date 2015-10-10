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
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {

            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            
       //  SqlConnection con = new SqlConnection();
          //  con.ConnectionString = "Data Source=ZONENU\\SQLEXPRESS;Initial Catalog=WebSenior55; Integrated Security=true";
           con.Open();

            String txtuser = ID.Text;
            String txtpass = PASS.Text;

            string query = "SELECT *FROM Username WHERE ID=@user AND Password=@Password";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", txtuser));
            cmd.Parameters.Add(new SqlParameter("@Password", txtpass));

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                Session["userName"] = "Test";
                Response.Redirect("CPE01-SD.aspx");
               // Server.Transfer("Home-SD.aspx");
            }
            else
            {
                MessageBox.Show("Invalid Login",
                                "Important Note",
                MessageBoxButtons.OK,
                MessageBoxIcon.Exclamation,
                MessageBoxDefaultButton.Button1);
            }
            con.Close();
        }

        protected void Signup_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            
       //   SqlConnection con = new SqlConnection();
          //  con.ConnectionString = "Data Source=UPPER_ENGINE\\SQLEXPRESS;Initial Catalog=WebSenior55; Integrated Security=true";
       con.Open();

            string query = "insert into Username(ID,Password) values('" + IDS.Text + "','" + PASSS.Text + "')";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@IDSD", IDS.Text));
            cmd.Parameters.Add(new SqlParameter("@PassSD", PASSS.Text));
            cmd.ExecuteNonQuery();

            try
            {
                MessageBox.Show("สมัครสมาชิกเรียบร้อยระบบกำลังตรวจสอบความถูกต้อง",
                                "Important Note",
                MessageBoxButtons.OK,
                MessageBoxIcon.Exclamation,
                MessageBoxDefaultButton.Button1);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Invalid Data",
                                "Important Note",
                MessageBoxButtons.OK,
                MessageBoxIcon.Exclamation,
                MessageBoxDefaultButton.Button1);
            }
            con.Close();
        }
    }
}