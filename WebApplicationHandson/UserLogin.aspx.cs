using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationHandson
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Response.Write("coming to the page for the first time");
            }
            else
            {
                Response.Write("Thank you for arriving on this page again");  
            }
        }

        protected void Cal_birthcalendar_SelectionChanged(object sender, EventArgs e)
        {
            txtbdate.Text = Cal_birthcalendar.SelectedDate.ToLongDateString();
        }

        protected void Btnsubmit_Click(object sender, EventArgs e)
        {
            
        }
    }
}