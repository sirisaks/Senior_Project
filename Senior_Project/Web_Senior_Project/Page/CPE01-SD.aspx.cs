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
    public partial class CPE01_SD : System.Web.UI.Page
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


               
              /*  DataTable dt = new DataTable();
                string textxx = "SELECT * FROM textdropdown join Namecommittee on Namecommittee.IDcommittee = textdropdown.passTC";
                SqlCommand cmdxx = new SqlCommand(textxx, con);
                con.Open();
                dt.Load(cmdxx.ExecuteReader());
                con.Close();


                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "nameTC";   // ตรงนี้จะให้โชว์คอลัมไหน ในdropdown
                DropDownList1.DataValueField = "passTC";   // ตรงนี้จะบันทึกข้อลูลลงคอลัมไหนก็เลือกคอลัมเลย  อย่างอันนี้ให้เก็บ passTC ก็คือรหัสอาจารย์ ถ้าเอาnameTC ก็จะเป็น  DropDownList1.DataValueField = "nameTC";
                DropDownList1.DataBind();




                SqlCommand cmd2 = new SqlCommand("SELECT * FROM textdropdown ", con);
                //ผูกกับgideview  
                DataSet ds = new DataSet();
                SqlDataAdapter da = new SqlDataAdapter(cmd2);  // อันนี้เป็นการใช้ Sql ในแบบที่สอง แบบแรกจะเป็น            SqlDataReader reader2 = cmd2.ExecuteReader();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
                con.Close();
               * 
               * */
               

                    
                }
             

            }

      
   
       

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("index.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);

             string select = DropDownList1.SelectedValue.ToString();  // ตรงนี้เอาค่าที่เลือกใน ดรอปดาว ไปเก็บใน ตัวแปรชื่อ select  
            string select2 = DropDownList2.SelectedValue.ToString();
            
           
                   string query = "insert into muaaaaaaaa values('"+select+"')";  
                      SqlCommand cmd = new SqlCommand(query, con);
                       con.Open();
                       cmd.ExecuteNonQuery();
                       con.Close();


                      string query2 = "insert into muaaaaaaaa values('" + select2 + "')";
                       SqlCommand cmd2 = new SqlCommand(query2, con);
                       con.Open();
                       cmd2.ExecuteNonQuery();
                       con.Close();  

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
          Label1.Text = DropDownList1.SelectedValue.ToString();
        }
       
        private void  BindGridView()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            DataTable dt = new DataTable();



            string query = "select * from NameSD";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataAdapter d = new SqlDataAdapter(cmd);

            d.Fill(dt);
            if (dt.Rows.Count >= 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }

        }
        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            string No = GridView1.DataKeys[e.RowIndex].Value.ToString();
            SqlCommand cmd = new SqlCommand("delete from NameSD where NameSD = '" + No + "'", con);
            con.Open();
            GridView1.EditIndex = -1;          
            cmd.ExecuteNonQuery();
            con.Close();
            BindGridView();            
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            BindGridView();     
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd = new SqlCommand("update NameSD  SET NameSD = @NameSD,IdSD = @IdSD where NameSD = @primary_key ", con);

            GridViewRow row = (GridViewRow)GridView1.Rows[e.RowIndex];

            cmd.Parameters.AddWithValue("@NameSD", ((TextBox)(row.Cells[0].Controls[0])).Text);  //row.Cell[0] เริ่มต้นคอลัมที่0 ถ้ามีหลายคอลัมก็เพิ่มไป
            cmd.Parameters.AddWithValue("@IdSD", ((TextBox)(row.Cells[1].Controls[0])).Text);

            string no = (GridView1.DataKeys[e.RowIndex].Value.ToString());
            cmd.Parameters.AddWithValue("@primary_key", no);
            GridView1.EditIndex = -1;
            cmd.ExecuteNonQuery();

            con.Close();
            BindGridView(); 
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            BindGridView(); 
        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {

         
        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
       
}
    
}