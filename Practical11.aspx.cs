using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CalculateTotal();
            }
        }
        protected void btnPlus_Click(object sender, EventArgs e)
        {
            int qty = Convert.ToInt32(txtQty.Text);
            qty++;
            txtQty.Text = qty.ToString();
            CalculateTotal();
        }
        protected void btnMinus_Click(object sender, EventArgs e)
        {
            int qty = Convert.ToInt32(txtQty.Text);

            if (qty > 1)
                qty--;

            txtQty.Text = qty.ToString();
            CalculateTotal();
        }
        private void CalculateTotal()
        {
            int price = Convert.ToInt32(txtPrice.Text);
            int qty = Convert.ToInt32(txtQty.Text);

            txtTotal.Text = (price * qty).ToString();
        }

    }
}