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
    public partial class cpe4_St : System.Web.UI.Page
    {
        String Name;
        int Prpass;
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = Session["userName"].ToString();
            CheckConditionPass();
        }

        void CheckConditionPass()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            string query1 = "select pr.Pform from Student s join SProject sp on s.SID = sp.SID  join Project pr on sp.IDProject = pr.IDProject where  s.SID  =LTRIM(@user1) ";
            SqlCommand cmd1 = new SqlCommand(query1, con);
            cmd1.Parameters.Add(new SqlParameter("@user1", Name));
            SqlDataReader dr2 = cmd1.ExecuteReader();

            String res = "0";
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

            if (Prpass < 3)
            {
                MessageBox.Show("You don't through the condition", "Important Note", MessageBoxButtons.OK, MessageBoxIcon.Exclamation, MessageBoxDefaultButton.Button1);
                Session["userName"] = Name;
                Response.Redirect("Home-SD.aspx");


            }
            else  // = 1 
            {

            }

        }
    }
}