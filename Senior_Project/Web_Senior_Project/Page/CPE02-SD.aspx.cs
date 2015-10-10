using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Senior_Project.Page
{
    public partial class CPE02_SD : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGridView();
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);

                if (Session["userName"] != null)  //นี้บอกว่า ข้อมูลที่ก็อบมาจากอีกหน้า ถ้ามันไม่เป็น null จริง ให้แสดงค่า ในtextbox1.text ที่เอามาวางใหม่ ในหน้าฟอร์มชื่อว่าล็อกอิน
                {
                    string user = Session["userName"].ToString(); //เอาค่าที่รับมาจากหน้าอื่นมาโชว์ในในlabel.txt ที่เอามาวางใหม่ 
                    LbUser.Text = user;
                }



                DataTable dt = new DataTable();
                string textxx = "SELECT * FROM textdropdown join Namecommittee on Namecommittee.IDcommittee = textdropdown.passTC";
                SqlCommand cmdxx = new SqlCommand(textxx, con);
                con.Open();
                dt.Load(cmdxx.ExecuteReader());
                con.Close();


                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "nameTC";   // ตรงนี้จะให้โชว์คอลัมไหน ในdropdown
                DropDownList1.DataValueField = "passTC";   // ตรงนี้จะบันทึกข้อลูลลงคอลัมไหนก็เลือกคอลัมเลย  อย่างอันนี้ให้เก็บ passTC ก็คือรหัสอาจารย์ ถ้าเอาnameTC ก็จะเป็น  DropDownList1.DataValueField = "nameTC";
                DropDownList1.DataBind();




                



            }
             


        }
        private void BindGridView()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            DataTable dt = new DataTable();



            string query = "select * from textdropdown";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataAdapter d = new SqlDataAdapter(cmd);

            d.Fill(dt);
            if (dt.Rows.Count >= 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("index.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}