using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical13 : System.Web.UI.Page
    {
        protected void btnTest_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(
            @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Laboratory;Integrated Security=True;");
            try
            {
                con.Open();
                lblMessage.Text = "Database Connected Successfully.";
                con.Close();
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Connection Failed.<br/>" + ex.Message;
            }
        }
    }
}