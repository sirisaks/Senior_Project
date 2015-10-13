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
    public partial class Request_Pr : System.Web.UI.Page
    {
        string id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Session["userName"].ToString();
            showData();
        }
        protected string CutString(string str)
        {
            int s1 = str.Length;
            string str2 = "";
            for (int i = 0; i < s1; i++)
            {
                if (str[i] != ' ')
                {
                    str2 = str2 + str[i];
                }
                else
                {
                    break;
                }
            }

            return str2;
        }

        protected void showData()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd = new SqlCommand("select re.NOForm as CPE , re.FName as form ,CONVERT(VARCHAR, re.RequestDate, 103) as Date  ,re.SName as status ,re.PThaiName  as PName , re.IDRequest as IDRequest " +
            "from Request_v  re  where re.PID = LTRIM('" + id + "')  and re.SName = 'รอตอบรับ'" , con);
            SqlDataReader reader2 = cmd.ExecuteReader();
            GridView1.DataSource = reader2;
            GridView1.DataBind();

            reader2.Close();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = GridView1.SelectedRow;
            string pro = row.Cells[1].Text;
            Session["Project"] = row.Cells[4].Text;
            Session["IDRe"] = row.Cells[2].Text;
            Session["userName"] = id;
            Session["Role"] = "submit";
            Response.Redirect("pr_cpe" + pro + ".aspx");
        }

    }
}