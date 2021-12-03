using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class TakeCity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            HttpCookie city = new HttpCookie("City");
            city.Value = txtCity.Text;
            city.Expires = DateTime.Now.AddDays(7);
            Response.Cookies.Add(city);
            lblMsg.Text = "City saved";
        }
    }
}