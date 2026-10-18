using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "HelloWorld";
           
        }
    }
}