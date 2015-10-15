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
            Name = Session["userName"].ToString();   //SID
            testHtmlNoti();
            LoginName();
            CheckchangeICON();
           // SNAME.Text = Name; 
        }

        void testHtmlNoti() 
        {
            //icon_cpe1.Attributes["Class"] = "fa fa-check "; //   fa-check-circle-o  (circle)// pass   
           // icon_cpe1.Attributes["Class"] = "fa   fa-clock-o";   // fa-exclamation-circle   // wait responce
          //  icon_cpe1.Attributes["Class"] = "fa   fa-times";  // fa-times-circle  (circle)  // don't entry   or fail 
            countNoti.Text = "2";
            countNoti1.Text = "2";
            string yourHTMLstring = "  <a href='About_st.aspx' class='media list-group-item'> "+
                "  <span class='media-body block m-b-none'> testnaja "+
                  "  <small class='text-muted'>1 hour ago</small> </span> </a> ";

            string yourHTMLstring1 = "  <a href='cpe1_St.aspx' class='media list-group-item'> " +
                "  <span class='media-body block m-b-none'> testnaja " +
                  "  <small class='text-muted'>1 hour ago</small> </span> </a> ";

            NotiDetial.Controls.Add(new LiteralControl(yourHTMLstring));
            NotiDetial.Controls.Add(new LiteralControl(yourHTMLstring1));
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

        void changeICON_pass(int form) 
        {
            if (form == 1) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";
            }
            else if (form == 2) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";
            }
            else if (form == 3) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";

                icon_cpe3.Attributes["Class"] = "fa fa-check ";
                icon_cpe3.Attributes["style"] = "color:#00ff21;";
            }
            else if (form == 4) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";

                icon_cpe3.Attributes["Class"] = "fa fa-check ";
                icon_cpe3.Attributes["style"] = "color:#00ff21;";

                icon_cpe4.Attributes["Class"] = "fa fa-check ";
                icon_cpe4.Attributes["style"] = "color:#00ff21;";

            }
            else if (form == 5) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";

                icon_cpe3.Attributes["Class"] = "fa fa-check ";
                icon_cpe3.Attributes["style"] = "color:#00ff21;";

                icon_cpe4.Attributes["Class"] = "fa fa-check ";
                icon_cpe4.Attributes["style"] = "color:#00ff21;";

                icon_cpe5.Attributes["Class"] = "fa fa-check ";
                icon_cpe5.Attributes["style"] = "color:#00ff21;";

            }
            else if (form == 6) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";

                icon_cpe3.Attributes["Class"] = "fa fa-check ";
                icon_cpe3.Attributes["style"] = "color:#00ff21;";

                icon_cpe4.Attributes["Class"] = "fa fa-check ";
                icon_cpe4.Attributes["style"] = "color:#00ff21;";

                icon_cpe5.Attributes["Class"] = "fa fa-check ";
                icon_cpe5.Attributes["style"] = "color:#00ff21;";

                icon_cpe6.Attributes["Class"] = "fa fa-check ";
                icon_cpe6.Attributes["style"] = "color:#00ff21;";
            }
            else if (form == 7) 
            {
                icon_cpe1.Attributes["Class"] = "fa fa-check ";
                icon_cpe1.Attributes["style"] = "color:#00ff21;";

                icon_cpe2.Attributes["Class"] = "fa fa-check ";
                icon_cpe2.Attributes["style"] = "color:#00ff21;";

                icon_cpe3.Attributes["Class"] = "fa fa-check ";
                icon_cpe3.Attributes["style"] = "color:#00ff21;";

                icon_cpe4.Attributes["Class"] = "fa fa-check ";
                icon_cpe4.Attributes["style"] = "color:#00ff21;";

                icon_cpe5.Attributes["Class"] = "fa fa-check ";
                icon_cpe5.Attributes["style"] = "color:#00ff21;";

                icon_cpe6.Attributes["Class"] = "fa fa-check ";
                icon_cpe6.Attributes["style"] = "color:#00ff21;";

                icon_cpe7.Attributes["Class"] = "fa fa-check ";
                icon_cpe7.Attributes["style"] = "color:#00ff21;";
            }
        }
        void changeICON_wait(int form)
        {
            if (form == 1)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";
            }
            else if (form == 2)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";
            }
            else if (form == 3)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";

                icon_cpe3.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe3.Attributes["style"] = "color:#ffd800;";
            }
            else if (form == 4)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";

                icon_cpe3.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe3.Attributes["style"] = "color:#ffd800;";

                icon_cpe4.Attributes["Class"] = "fa  fa-clock-o ";
                icon_cpe4.Attributes["style"] = "color:#ffd800;";

            }
            else if (form == 5)
            {
                icon_cpe1.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";

                icon_cpe3.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe3.Attributes["style"] = "color:#ffd800;";

                icon_cpe4.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe4.Attributes["style"] = "color:#ffd800;";

                icon_cpe5.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe5.Attributes["style"] = "color:#ffd800;";

            }
            else if (form == 6)
            {
                icon_cpe1.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";

                icon_cpe3.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe3.Attributes["style"] = "color:#ffd800;";

                icon_cpe4.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe4.Attributes["style"] = "color:#ffd800;";

                icon_cpe5.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe5.Attributes["style"] = "color:#ffd800;";

                icon_cpe6.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe6.Attributes["style"] = "color:#ffd800;";
            }
            else if (form == 7)
            {
                icon_cpe1.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe1.Attributes["style"] = "color:#ffd800;";

                icon_cpe2.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe2.Attributes["style"] = "color:#ffd800;";

                icon_cpe3.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe3.Attributes["style"] = "color:#ffd800;";

                icon_cpe4.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe4.Attributes["style"] = "color:#ffd800;";

                icon_cpe5.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe5.Attributes["style"] = "color:#ffd800;";

                icon_cpe6.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe6.Attributes["style"] = "color:#ffd800;";

                icon_cpe7.Attributes["Class"] = "fa fa-clock-o ";
                icon_cpe7.Attributes["style"] = "color:#ffd800;";
            }
        }
        void changeICON_refuse(int form)
        {
            if (form == 1)
            {
                icon_cpe1.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";
            }
            else if (form == 2)
            {
                icon_cpe1.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";
            }
            else if (form == 3)
            {
                icon_cpe1.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";

                icon_cpe3.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe3.Attributes["style"] = "color:#ff6d00;";
            }
            else if (form == 4)
            {
                icon_cpe1.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";

                icon_cpe3.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe3.Attributes["style"] = "color:#ff6d00;";

                icon_cpe4.Attributes["Class"] = "fa   fa-exclamation ";
                icon_cpe4.Attributes["style"] = "color:#ff6d00;";

            }
            else if (form == 5)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";

                icon_cpe3.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe3.Attributes["style"] = "color:#ff6d00;";

                icon_cpe4.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe4.Attributes["style"] = "color:#ff6d00;";

                icon_cpe5.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe5.Attributes["style"] = "color:#ff6d00;";

            }
            else if (form == 6)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";

                icon_cpe3.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe3.Attributes["style"] = "color:#ff6d00;";

                icon_cpe4.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe4.Attributes["style"] = "color:#ff6d00;";

                icon_cpe5.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe5.Attributes["style"] = "color:#ff6d00;";

                icon_cpe6.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe6.Attributes["style"] = "color:#ff6d00;";
            }
            else if (form == 7)
            {
                icon_cpe1.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe1.Attributes["style"] = "color:#ff6d00;";

                icon_cpe2.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe2.Attributes["style"] = "color:#ff6d00;";

                icon_cpe3.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe3.Attributes["style"] = "color:#ff6d00;";

                icon_cpe4.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe4.Attributes["style"] = "color:#ff6d00;";

                icon_cpe5.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe5.Attributes["style"] = "color:#ff6d00;";

                icon_cpe6.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe6.Attributes["style"] = "color:#ff6d00;";

                icon_cpe7.Attributes["Class"] = "fa  fa-exclamation ";
                icon_cpe7.Attributes["style"] = "color:#ff6d00;";
            }
        }

        void CheckchangeICON() 
        {
            int finishForm = 0 ;
            int waitForm = 0;
            int refuseForm = 0;
            // check pass form 
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            string query = "select distinct pr.Pform from Project pr join SProject sp on pr.IDProject = sp.IDProject  where sp.SID =LTRIM(@user) ";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.Add(new SqlParameter("@user", Name));

            
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    finishForm =int.Parse( dr[0].ToString());
                }
            }
            dr.Close();
            con.Close();

            if (finishForm != 0)
            {
                changeICON_pass(finishForm);
            }

            //check wait form 
            string constr1 = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con1 = new SqlConnection(constr1);
            con1.Open();

            string query1 = "select  distinct re.NOForm from Request re join SProject sp on re.IDProject = re.IDProject where sp.SID  = LTRIM(@users)  and re.RStatus = LTRIM('1') ";
            SqlCommand cmd1 = new SqlCommand(query1, con1);
            cmd1.Parameters.Add(new SqlParameter("@users", Name));


            SqlDataReader dr1 = cmd1.ExecuteReader();
            if (dr1.Read())
            {
                if (dr1.HasRows)
                {
                    waitForm = int.Parse(dr1[0].ToString());
                }
            }
            dr1.Close();
            con1.Close();

            if (waitForm != 0)
            {
                changeICON_wait(waitForm);
            }


            //check wait form 
            string constr2 = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con2 = new SqlConnection(constr2);
            con2.Open();

            string query2 = "select  distinct re.NOForm from Request re join SProject sp on re.IDProject = re.IDProject where sp.SID  = LTRIM(@users)  and re.RStatus = LTRIM('4') ";
            SqlCommand cmd2 = new SqlCommand(query2, con2);
            cmd2.Parameters.Add(new SqlParameter("@users", Name));


            SqlDataReader dr2 = cmd2.ExecuteReader();
            if (dr2.Read())
            {
                if (dr2.HasRows)
                {
                    refuseForm = int.Parse(dr2[0].ToString());
                }
            }
            dr2.Close();
            con2.Close();

            if (waitForm != 0)
            {
                changeICON_refuse(refuseForm);
            }


        }
    }
}