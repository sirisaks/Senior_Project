﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Senior_Project.Page
{
    public partial class Processors : System.Web.UI.MasterPage
    {
        String Name;
        int Prpass = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = Session["userName"].ToString();
            LoginName();
        }

        void LoginName()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            string query = "select pr.PFirstName, pr.PLastName from Professors  pr  where pr.PID = LTRIM(@user) ";
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
            con.Close();


        }

    }
}