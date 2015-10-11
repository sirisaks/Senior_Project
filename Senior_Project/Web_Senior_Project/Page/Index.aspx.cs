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
            con.Open();

            String txtuser = IDName.Value ;
            String txtpass = Password.Value;

            string query = "SELECT Username.role FROM Username WHERE ID=@user AND Password=@Password";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", txtuser));
            cmd.Parameters.Add(new SqlParameter("@Password", txtpass));

            SqlDataReader dr = cmd.ExecuteReader();

            String role = "Null"  , Name = null;
            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    role = dr[0].ToString();
                    Name = dr[0].ToString();  //  wait database    : username for show  
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
                if (role.Equals("0"))  //
                {
                    Session["userName"] = Name;
                    Response.Redirect("Home-SD.aspx");
                }
                else if (role.Equals("1"))
                {
                    Session["userName"] = Name;
                    Response.Redirect("Home-TC.aspx");
                }
              
            }
        }

       // protected void Signup_Click(object sender, EventArgs e)
       // {
       //     string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
       //     SqlConnection con = new SqlConnection(constr);
            
       ////   SqlConnection con = new SqlConnection();
       //   //  con.ConnectionString = "Data Source=UPPER_ENGINE\\SQLEXPRESS;Initial Catalog=WebSenior55; Integrated Security=true";
       //con.Open();

       //     string query = "insert into Username(ID,Password) values('" + IDS.Text + "','" + PASSS.Text + "')";
       //     SqlCommand cmd = new SqlCommand(query, con);
       //     cmd.Parameters.Add(new SqlParameter("@IDSD", IDS.Text));
       //     cmd.Parameters.Add(new SqlParameter("@PassSD", PASSS.Text));
       //     cmd.ExecuteNonQuery();

       //     try
       //     {
       //         MessageBox.Show("สมัครสมาชิกเรียบร้อยระบบกำลังตรวจสอบความถูกต้อง",
       //                         "Important Note",
       //         MessageBoxButtons.OK,
       //         MessageBoxIcon.Exclamation,
       //         MessageBoxDefaultButton.Button1);
       //     }
       //     catch (Exception ex)
       //     {
       //         MessageBox.Show("Invalid Data",
       //                         "Important Note",
       //         MessageBoxButtons.OK,
       //         MessageBoxIcon.Exclamation,
       //         MessageBoxDefaultButton.Button1);
       //     }
       //     con.Close();
       // }
    }
}