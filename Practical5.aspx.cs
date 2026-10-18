using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical5 : System.Web.UI.Page
    {
        protected void btnConcat_Click(object sender, EventArgs e)
        {
            string str1 = txtString1.Text;
            string str2 = txtString2.Text;

            string result = str1 + str2;

            lblResult.Text = "Concatenated String: " + result;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}