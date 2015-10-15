using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Senior_Project.Page
{
    public partial class history_st : System.Web.UI.Page
    {
        String sid;
        protected void Page_Load(object sender, EventArgs e)
        {
            sid = Session["userName"].ToString();
            showData();
        }

        protected void showData()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd = new SqlCommand("select rv.IDProject as IDProject, rv.FName as CPE , rv.RequestDate as DATE ,rv.SName as Status, rv.NOForm as noform  from Request_v rv join SProject sp on rv.IDProject =sp.IDProject join Student st on sp.SID = st.SID  " +
            " where st.SID =LTRIM('"+sid+"')", con);
            SqlDataReader reader2 = cmd.ExecuteReader();
            GridView1.DataSource = reader2;
            GridView1.DataBind();

            reader2.Close();
            con.Close();
        }


        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = GridView1.SelectedRow;
            Session["userName"] = sid;
            Session["Role"] = "show";
            Session["IDpro"] = row.Cells[1].Text;
            Response.Redirect("cpe" +  row.Cells[2].Text + "_St.aspx");
        }
    }
}