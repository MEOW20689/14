using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical12 : System.Web.UI.Page
    {
        protected void btnReceipt_Click(object sender, EventArgs e)
        {
            int fee = 0;
            string subjects = "";

            foreach (System.Web.UI.WebControls.ListItem item in cblSubjects.Items)
            {
                if (item.Selected)
                {
                    subjects += item.Text + ", ";
                    fee += 500;      // Fee per subject
                }
            }
            lblReceipt.Text =
           "<h3>Exam Fee Receipt</h3>" +
           "Name : " + txtName.Text + "<br/>" +
           "Exam Type : " + rblExam.SelectedItem.Text + "<br/>" +
           "Year : " + ddlYear.SelectedItem.Text + "<br/>" +
           "Semester : " + ddlSem.SelectedItem.Text + "<br/>" +
           "Subjects : " + subjects + "<br/>" +
           "Total Fee : ₹" + fee;
        }
    }
}