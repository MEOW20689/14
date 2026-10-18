using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text = txtName.Text;
            lblEmail.Text = txtEmail.Text;
            lblFeedback.Text = txtFeedback.Text;

            pnlTestimonial.Visible = true;
        }
    }
}