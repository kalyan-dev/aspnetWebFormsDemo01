using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class PriceCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double finalPrice = Double.Parse(txtPrice.Text) * Int32.Parse(txtQty.Text);
            if (chkDiscount.Checked)
            {
                finalPrice = finalPrice * 0.9;
            }
            if (rbInstallment.Checked)
            {
                finalPrice = finalPrice * 1.05;
            }
            lblMsg.Text = $"Final Price = {finalPrice:####.00}";

        }
    }
}