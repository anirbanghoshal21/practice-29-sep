using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationHandson
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            int i = Convert.ToInt32(Txtno1.Text);
            int j = Convert.ToInt32(Txtno2.Text);
            Txtans.Text = LblAnswer.ToString();
        }
    }
}