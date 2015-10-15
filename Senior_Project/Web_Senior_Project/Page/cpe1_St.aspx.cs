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
    public partial class cpe1_St : System.Web.UI.Page
    {
        String Name;
        String role = "no";
        String ponts;
        int Prpass = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = Session["userName"].ToString();

           
            role = Session["role"].ToString();
        //    role = Request.QueryString["hh"];

         //   TName.Text = role;
            CheckEdit();
              if (!IsPostBack)
              {
                  ShowDD();
              }
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

            if (Prpass == 0) 
            {
                MessageBox.Show("You don't through the condition" , "Important Note", MessageBoxButtons.OK, MessageBoxIcon.Exclamation,MessageBoxDefaultButton.Button1);
                Session["userName"] = Name;
                Response.Redirect("Home-SD.aspx");

               
            }

        }


        protected void CheckEdit()
        {

            if (role == "show")
            {
                string idpro = Session["IDpro"].ToString();

                SID1.Enabled = false;
                SID2.Enabled = false;
                SID3.Enabled = false;
                TName.Enabled = false;
                EName.Enabled = false;

                   
                    sdd1.Visible = true;
                    sdd2.Visible = true;
                    sdd3.Visible = true;

                    DD1.Visible = false;
                    DD2.Visible = false;
                    DD3.Visible = false;

                    ShowEdit2(idpro);
                cancel.Visible = false;
                Sent.Text = "Back";
            }
            else
            {
                SID1.Enabled = true;
                SID2.Enabled = true;
                SID3.Enabled = true;
                TName.Enabled = true;
                EName.Enabled = true;

                sdd1.Visible = false;
                sdd2.Visible = false;
                sdd3.Visible = false;

                DD1.Visible = true;
                DD2.Visible = true;
                DD3.Visible = true;

                String ch1 = null;
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);

                con.Open();
                SqlCommand cmd = new SqlCommand(" select COUNT(*) from SProject s  join Request re on s.IDProject = re.IDProject   "
                + "where s.SID ='" + Name + "' and re.RStatus !='4' ", con);
                SqlDataReader reader1 = cmd.ExecuteReader();

                if (reader1.Read())
                {
                    ch1 = reader1[0].ToString();
                }

                reader1.Close();
                con.Close();


                if (ch1 == "0")
                {

                    ponts = "1";
                    InputName();
                }
                else
                {

                    ponts = "0";
                    Sent.Text = "Edit";
                    cancel.Text = "Back";
                    //if (!IsPostBack)
                    //{
                        ShowEdit();
                    //}

                }
            }
        }

        protected void InputName()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);

            con.Open();
            SqlCommand cmd = new SqlCommand("select SID from Student "
            + " where Student.SID ='" + Name + "'", con);
            SqlDataReader reader1 = cmd.ExecuteReader();

            if (reader1.Read())
            {
                SID1.Text = reader1[0].ToString();
            }

            reader1.Close();
            con.Close();
        }
        protected void ShowDD()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            string query = "select p.PFirstName ,p.PLastName from Professors p ";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.HasRows)
            {
                ListItem item1 = new ListItem();
                item1.Value = "None";
                DD1.Items.Add(item1);
                DD2.Items.Add(item1);
                DD3.Items.Add(item1);
                while (reader.Read())
                {
                    ListItem item = new ListItem();
                    item.Value = reader[0].ToString() + " " + reader[1].ToString();
                    DD1.Items.Add(item);
                    DD2.Items.Add(item);
                    DD3.Items.Add(item);
                }


            }
            reader.Close();
            con.Close();
        }




        protected int CheckStudent(string id)
        {
            string ch = null;

            if (id != "")
            {
                if (CheckStudentHAS(id) == 1)
                {
                    if (CheckIDStudent(id) == 0)
                    {
                        string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                        SqlConnection con = new SqlConnection(constr);

                        con.Open();
                        SqlCommand cmd = new SqlCommand("select count(*) from   Student s join SProject p on s.SID = p.SID  " +
                                " where  s.SId= LTRIM('" + id + "')", con);
                        SqlDataReader reader1 = cmd.ExecuteReader();

                        if (reader1.Read())
                        {
                            ch = reader1[0].ToString();
                        }
                        reader1.Close();
                        con.Close();

                        if (ch == "0")
                        {
                            return 0;
                        }
                        else
                        {
                          //  MessageBox.Show(id + " มีโครงการแล้ว", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                           // return 1;
                            return 0;
                        }
                    }
                    else
                    {
                        MessageBox.Show(id + " คุณใส่รหัสนิสิตไม่ถูกต้อง", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                        return 1;
                    }
                }
                else
                {
                    MessageBox.Show(id + " ไม่มีรหัสนี้ในฐานข้อมูล", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return 1;
                }
            }
            else
            {
                return 2;
            }
        }

        protected int CheckIDStudent(string str)
        {
            if (str != "")
            {
                int s1 = str.Length;
                int count = 0;
                for (int i = 0; i < s1; i++)
                {
                    Decimal a = str[i];
                    if (a <= 57 && a >= 48)
                    {
                        count++;
                    }
                    else
                    {
                        return 1;//ผิด
                    }
                }
                if (count == 8)
                {
                    return 0; //ถูก
                }
                else
                {
                    return 1;//ผิด
                }
            }
            else
            {
                return 2;
            }


        }

        protected int CheckStudentHAS(string id)
        {
            string ch = null;

            if (id != "")
            {
                if (CheckIDStudent(id) == 0)
                {
                    string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                    SqlConnection con = new SqlConnection(constr);

                    con.Open();
                    SqlCommand cmd = new SqlCommand("select count(*) from Student st  where st.SID = '" + id + "'", con);
                    SqlDataReader reader1 = cmd.ExecuteReader();

                    if (reader1.Read())
                    {
                        ch = reader1[0].ToString();
                    }
                    reader1.Close();
                    con.Close();

                    if (ch == "0")
                    {
                        return 0;
                    }
                    else
                    {
                        return 1;  //มี รหัสอยู่ในดาต้าเบส
                    }
                }
                else
                {
                    MessageBox.Show(id + " คุณใส่รหัสนิสิตไม่ถูกต้อง", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return 3;
                }
            }
            else
            {
                return 2;
            }
        }

        protected void InsertSProject(string SsID)
        {

            if (SsID != "")
            {
                String nopro = null;
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
                con.Open();

                SqlCommand cmd1 = new SqlCommand("select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC", con);
                SqlDataReader reader1 = cmd1.ExecuteReader();
                if (reader1.Read())
                {
                    if (reader1.HasRows)
                        nopro = reader1[0].ToString();
                }
                reader1.Close();

                if (nopro == null) 
                {
                    SqlCommand cmd = new SqlCommand("insert into SProject(IDProject,SID)  values( 1 ,'" + SsID + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                else
                {
                    SqlCommand cmd = new SqlCommand("insert into SProject(IDProject,SID)  values((select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC),'" + SsID + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
        }

        protected void InsertRequest()
        {
            String nore = null;
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            SqlCommand cmd1 = new SqlCommand("select top 1  re.IDRequest  from  Request re order by re.IDRequest desc", con);
            SqlDataReader reader1 = cmd1.ExecuteReader();
            if (reader1.Read())
            {
                if (reader1.HasRows)
                    nore = reader1[0].ToString();
            }
            reader1.Close();

            if (nore == null) 
            {
                SqlCommand cmd = new SqlCommand(" insert into Request(IDRequest,IDProject,NOForm,RStatus,RequestDate) " +
       "  values( 1 ,(select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC),'1','1',( convert (date ,getdate()) ) )", con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            else
            {
                SqlCommand cmd = new SqlCommand(" insert into Request(IDRequest,IDProject,NOForm,RStatus,RequestDate) " +
        "  values((select top 1  re.IDRequest  from  Request re order by re.IDRequest desc )+1 " +
        ",(select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC),'1','1',( convert (date ,getdate()) ) )", con);
                cmd.ExecuteNonQuery();
                con.Close();
            }

        }

        protected void InsertSign()
        {
            String pid="";
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select pr.PID from PRole pr join PProject pp on pr.No = pp.NO where  pr.RID = 1 and pp.IDProject = (select COUNT(*)  from Project)", con);
            SqlDataReader reader1 = cmd1.ExecuteReader();
            if (reader1.Read())
            {
                if(reader1.HasRows)
                pid  = reader1[0].ToString();
            }
            reader1.Close();

            SqlCommand cmd = new SqlCommand("insert into [Sign](IDRequest,PID,SignDate)  " +
     " values( (select top 1  re.IDRequest  from  Request re order by re.IDRequest desc) ,'" + pid + "','')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void INsertProject()
        {
            String nopro = null;
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
                con.Open();

                SqlCommand cmd1 = new SqlCommand("select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC", con);
                SqlDataReader reader1 = cmd1.ExecuteReader();
                if (reader1.Read())
                {
                    if (reader1.HasRows)
                        nopro = reader1[0].ToString();
                }
                reader1.Close();

                if (nopro == null) 
                {
                    SqlCommand cmd = new SqlCommand(" insert into Project(IDProject,PThaiName,PEngName,Pform) " +
                   "  values(1,'" + TName.Text + "','" + EName.Text + "','0')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                else
                {
                    SqlCommand cmd = new SqlCommand(" insert into Project(IDProject,PThaiName,PEngName,Pform) " +
                    "  values((select Top 1 pr.IDProject from Project pr  order by pr.IDProject  DESC)+1,'" + TName.Text + "','" + EName.Text + "','0')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

        }

        protected void deleteProject()
        {
            String idpro = "";
            String idre = "";
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select  distinct sp.IDProject from SProject sp where sp.SID = LTRIM('"+Name+"') ", con);
            SqlDataReader reader1 = cmd1.ExecuteReader();
            if (reader1.Read())
            {
                if (reader1.HasRows)
                    idpro = reader1[0].ToString();
            }
            reader1.Close();

            SqlCommand cmd11 = new SqlCommand("select re.IDRequest from Request re  where re.IDProject = LTRIM('"+idpro+"')", con);
            SqlDataReader reader2 = cmd11.ExecuteReader();
            if (reader2.Read())
            {
                if (reader2.HasRows)
                    idre = reader2[0].ToString();
            }
            reader2.Close();

            SqlCommand cmd05 = new SqlCommand(" delete from  sign  where IDRequest = LTRIM('" + idre + "') ", con);
            cmd05.ExecuteNonQuery();

            SqlCommand cmd03 = new SqlCommand(" delete from  Request  where IDProject = LTRIM('" + idpro + "') ", con);
            cmd03.ExecuteNonQuery();

            //SqlCommand cmd04 = new SqlCommand(" delete from  PRole  where IDProject = LTRIM('" + idpro + "') ", con);
            //cmd04.ExecuteNonQuery();

            SqlCommand cmd02 = new SqlCommand(" delete from  PProject  where IDProject = LTRIM('" + idpro + "') ", con);
            cmd02.ExecuteNonQuery();

            SqlCommand cmd = new SqlCommand(" delete from  SProject  where IDProject = LTRIM('"+idpro+"') ", con);
            cmd.ExecuteNonQuery();

            SqlCommand cmd01 = new SqlCommand(" delete from  Project  where IDProject = LTRIM('" + idpro + "') ", con);
            cmd01.ExecuteNonQuery();

       

       

            
            con.Close();


        }

        protected void InsertTRole(string Name, int role)
        {
            string noro = null;
            if (Name != "None")
            {
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
                con.Open();

                SqlCommand cmd1 = new SqlCommand("select top 1 pr.No   from PRole pr  order by pr.No desc", con);
                SqlDataReader reader1 = cmd1.ExecuteReader();
                if (reader1.Read())
                {
                    if (reader1.HasRows)
                        noro = reader1[0].ToString();
                }
                reader1.Close();

                if (noro == null) 
                {
                    SqlCommand cmd = new SqlCommand("insert into PRole(No,PID,RID) values ( 1,(select t.PID from Professors t  where t.PFirstName = RTRIM('" + Name + "')),'" + role + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                else
                {
                    SqlCommand cmd = new SqlCommand("insert into PRole(No,PID,RID) values ((select top 1 pr.No   from PRole pr  order by pr.No desc)+1,(select t.PID from Professors t  where t.PFirstName = RTRIM('" + Name + "')),'" + role + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                    INsertTProject();
                
            }
        }

        protected void INsertTProject()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            SqlCommand cmd = new SqlCommand(" insert into PProject(IDProject,NO)" +
            " values((select count(*) from Project),(select COUNT(*) from PRole))", con);
            cmd.ExecuteNonQuery();
            con.Close();
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

        protected void insertTeacher()
        {

            InsertTRole(CutString(DD1.Text), 1);

            InsertTRole(CutString(DD2.Text), 2);

            InsertTRole(CutString(DD3.Text), 3);

        }

        protected void insertStudent()
        {
            InsertSProject(SID1.Text);
            InsertSProject(SID2.Text);
            InsertSProject(SID3.Text);
        }

        protected int CheckedSameIDStudent() 
        {
            if (SID2.Text != "" && SID3.Text != "")
            {
                if (SID1.Text != SID2.Text && SID1.Text != SID3.Text && SID2.Text != SID3.Text)
                {

                    return 0;  //ไม่ซ้ำกัน

                }
                else 
                {
                    return 1;
                }
            }
            else 
            {
                if (SID1.Text != SID2.Text && SID1.Text != SID3.Text)
                {

                    return 0; //ไม่ซ้ำกัน

                }
                else 
                {
                    return 1;
                }
            }
        }

        protected void Sent_click(object sender, EventArgs e)
        {
            //  MessageBox.Show(ponts);
            if (ponts == "1")
            {
                if (TName.Text != "" && EName.Text != "")
                {
                    if (DD1.Text != DD2.Text && DD1.Text != DD3.Text && DD2.Text != DD3.Text)
                    {
                        if (DD1.Text != "None")
                        {
                            if (DD3.Text != "None")
                            {
                                if (CheckStudent(SID1.Text) != 1 && CheckStudent(SID2.Text) != 1 && CheckStudent(SID3.Text) != 1)
                                {
                                    if (CheckedSameIDStudent() == 0 )
                                    {
                                        INsertProject();
                                        insertStudent();
                                        insertTeacher();
                                        InsertRequest();
                                        InsertSign();
                                        MessageBox.Show("ส่งแบบเสนอหัวข้อโครงงานแล้ว", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                                        Response.Redirect("Home-SD.aspx");
                                    }
                                    else
                                    {
                                        MessageBox.Show("คุณใส่รหัสนิสิตซ้ำกัน", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                                    }
                                }
                            }
                            else
                            {
                                MessageBox.Show("โปรดเลือกกรรมการ", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            }
                        }
                        else
                        {
                            MessageBox.Show("โปรดเลือกอาจารย์ที่ปรึกษา", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        }

                    }
                    else
                    {
                        MessageBox.Show("คุณเลือกอาจารย์ซ้ำ หรือไม่เป็นตามเงื่อนไข", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
                else
                {
                    MessageBox.Show("คุณไม่ได้ใส่ชื่อโปรเจค", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                }
            }
            else if (ponts == "0")
            {
                if (DD1.Text != DD2.Text && DD1.Text != DD3.Text && DD2.Text != DD3.Text)
                {
                    if (DD1.Text != "None")
                    {
                        if (DD3.Text != "None")
                        {
                             if (CheckStudent(SID1.Text) != 1 && CheckStudent(SID2.Text) != 1 && CheckStudent(SID3.Text) != 1)
                                {
                                    if (CheckedSameIDStudent() == 0 )
                                    {
                            deleteProject();
                            INsertProject();
                            insertStudent();
                            insertTeacher();
                            InsertRequest();
                            InsertSign();
                            MessageBox.Show("แก้ไข แบบเสนอหัวข้อโครงงานแล้ว", "finish", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            Response.Redirect("Home-SD.aspx");
                                    }
                                    else
                                    {
                                        MessageBox.Show("คุณใส่รหัสนิสิตซ้ำกัน", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                                    }
                                }
                        }
                        else
                        {
                            MessageBox.Show("โปรดเลือกกรรมการ", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        }
                    }
                    else
                    {
                        MessageBox.Show("โปรดเลือกอาจารย์ที่ปรึกษา", "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }

                }
                else
                {
                    MessageBox.Show("คุณเลือกอาจารย์ซ้ำ", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            else
            {
                Response.Redirect("Home-SD.aspx");
            }


        }

        protected void cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home-SD.aspx");
        }

      
        protected void ShowEdit()
        {
            string idprojj = "";
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            SqlCommand cmd6 = new SqlCommand("select sp.IDProject from SProject  sp   where sp.SID = '" + Name + "'", con);
            SqlDataReader reader6 = cmd6.ExecuteReader();
            if (reader6.HasRows)
            {
                while (reader6.Read())
                {
                    idprojj = reader6[0].ToString();
                }
            }
            reader6.Close();
            con.Close();

            ShowEdit2(idprojj);

        }


        protected void ShowEdit2(string idp)
        {


            if (!IsPostBack)
            {
                string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
                SqlConnection con = new SqlConnection(constr);
                con.Open();


                //show all sid 
                SqlCommand cmd2 = new SqlCommand("select  distinct  sp.SID  from SProject sp  where sp.IDProject ='" + idp + "'", con);
                SqlDataReader reader2 = cmd2.ExecuteReader();
                if (reader2.HasRows)
                {
                    int count = 0;
                    String[] sids = { "", "", "" };
                    while (reader2.Read())
                    {
                        sids[count] = reader2[0].ToString();
                        count++;
                    }

                    SID1.Text = sids[0].ToString();
                    SID2.Text = sids[1].ToString();
                    SID3.Text = sids[2].ToString();

                }
                reader2.Close();


                SqlCommand cmd1 = new SqlCommand(" select  p.PEngName,p.PThaiName  from Project p  where p.IDProject = LTRIM('" + idp + "')", con);
                SqlDataReader reader1 = cmd1.ExecuteReader();
                if (reader1.HasRows)
                {
                    while (reader1.Read())
                    {
                        EName.Text = reader1[0].ToString();
                        TName.Text = reader1[1].ToString();
                    }
                }

                reader1.Close();
                con.Close();
            }

            string constr1 = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con1 = new SqlConnection(constr1);
            con1.Open();
            SqlCommand cmd4 = new SqlCommand("select te.PFirstName ,te.PLastName   from PProject tp join PRole tr on tp.NO = tr.No  join Role ro on tr.RID = ro.RID join Professors te on te.PID = tr.PID  where tp.IDProject =LTRIM('" + idp + "') and tr.RID ='2'", con1);
            SqlDataReader reader4 = cmd4.ExecuteReader();
            if (reader4.HasRows)
            {
                while (reader4.Read())
                {
                    sdd2.Text = reader4[0].ToString() + " " + reader4[1].ToString();
                    DD2.Text = reader4[0].ToString() + " " + reader4[1].ToString();
                }
            }
            else
            {
                sdd2.Text = "-";
            }
            reader4.Close();


            SqlCommand cmd3 = new SqlCommand("select te.PFirstName ,te.PLastName   from PProject tp join PRole tr on tp.NO = tr.No  join Role ro on tr.RID = ro.RID join Professors te on te.PID = tr.PID  where tp.IDProject =LTRIM('" + idp + "') and tr.RID ='1'", con1);
            SqlDataReader reader3 = cmd3.ExecuteReader();
            if (reader3.Read())
            {
                sdd1.Text = reader3[0].ToString() + " " + reader3[1].ToString();
                DD1.Text = reader3[0].ToString() + " " + reader3[1].ToString();
            }
            else
            {
                sdd1.Text = "-";
            }
            reader3.Close();

            SqlCommand cmd5 = new SqlCommand("select te.PFirstName ,te.PLastName   from PProject tp join PRole tr on tp.NO = tr.No  join Role ro on tr.RID = ro.RID join Professors te on te.PID = tr.PID  where tp.IDProject =LTRIM('" + idp + "') and tr.RID ='3'", con1);
            SqlDataReader reader5 = cmd5.ExecuteReader();
            if (reader5.HasRows)
            {
                while (reader5.Read())
                {
                    sdd3.Text = reader5[0].ToString() + " " + reader5[1].ToString();
                    DD3.Text = reader5[0].ToString() + " " + reader5[1].ToString();
                }
            }
            else
            {
                sdd3.Text = "-";
            }
            reader5.Close();
            con1.Close();

        }


    }

}