using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical10 : System.Web.UI.Page
    {
        protected void lstSleeves_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (lstSleeves.SelectedItem.Text)
            {
                case "T-Shirt Sleeve":
                    imgSleeve.ImageUrl = "~/Images/tshirt.jpg";
                    lblCost.Text = "Cost: ₹500";
                    break;

                case "Full Sleeve Shirt":
                    imgSleeve.ImageUrl = "~/Images/fullsleeve.jpg";
                    lblCost.Text = "Cost: ₹1000";
                    break;

                case "Half Sleeve Shirt":
                    imgSleeve.ImageUrl = "~/Images/halfsleeve.jpg";
                    lblCost.Text = "Cost: ₹750";
                    break;
            }
        }
    }
}