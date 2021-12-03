using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class FirstPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRedirect_Click(object sender, EventArgs e)
        {
            Response.Redirect("SecondPage.aspx");
        }
        protected void btnTransfer_Click(object sender, EventArgs e)
        {
            Server.Transfer("SecondPage.aspx");
        }
        protected void btnExecute_Click(object sender, EventArgs e)
        {
            Server.Execute("SecondPage.aspx");
        }
    }
}