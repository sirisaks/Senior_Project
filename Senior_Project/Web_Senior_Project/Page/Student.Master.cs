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
    public partial class Student : System.Web.UI.MasterPage
    {
        String Name;
        int Prpass = 0 ;
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = Session["userName"].ToString();
            LoginName();
           // SNAME.Text = Name; 
        }

        void LoginName() 
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            string query = "select s.SFirstName ,s.SLastName from Student s where  s.SID  =LTRIM(@user) ";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", Name));


            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    SNAME.Text = dr[0].ToString() + " " + dr[1].ToString();
                }
            }
            dr.Close();

            string query1 = "select pr.Pform from Student s join SProject sp on s.SID = sp.SID  join Project pr on sp.IDProject = pr.IDProject where  s.SID  =LTRIM(@user1) ";
            SqlCommand cmd1 = new SqlCommand(query1, con);
            cmd1.Parameters.Add(new SqlParameter("@user1", Name));
            SqlDataReader dr2 = cmd1.ExecuteReader();

            String res= "0";
            if (dr2.Read())
            {
                if (dr2.HasRows)
                {
                    res = dr2[0].ToString();
                }
            }
            dr2.Close();
            con.Close();

            Prpass = int.Parse(res);

        }

        protected void cpe01_Click(object sender, EventArgs e)
        {
            Session["userName"] = Name;
            Response.Redirect("cpe1_St.aspx");
            //if (Prpass > 1)
            //{
            //    Response.Redirect("cpe1_St.aspx.aspx");
            //}
            //else 
            //{
            //    MessageBox.Show("You don't through the condition"+Prpass,
            //                       "Important Note",
            //       MessageBoxButtons.OK,
            //       MessageBoxIcon.Exclamation,
            //       MessageBoxDefaultButton.Button1);
            //}
        }
    }
}