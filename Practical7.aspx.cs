using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int sub1 = Convert.ToInt32(txtSub1.Text);
            int sub2 = Convert.ToInt32(txtSub2.Text);
            int sub3 = Convert.ToInt32(txtSub3.Text);

            int total = sub1 + sub2 + sub3;
            double average = total / 3.0;

            lblResult.Text = "Total Marks = " + total +
                             "<br/>Average Marks = " + average;
        }
       
    }
}