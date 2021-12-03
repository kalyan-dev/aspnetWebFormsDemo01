using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class ShowMovies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie city = Request.Cookies["City"];
            if (city == null)
                Response.Redirect("TakeCity.aspx");
            //THis does not work
            //Server.Transfer("TakeCity.aspx");
            else
                lblMsg.Text = "Movies in the City- " + city.Value;
        }
    }
}