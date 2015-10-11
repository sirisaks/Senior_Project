using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Senior_Project.Page
{
    public partial class Student : System.Web.UI.MasterPage
    {
        String Name;
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = Session["userName"].ToString();
            SNAME.Text = Name;
        }
    }
}