using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class PostBackDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                lblMsg.Text = "No of Session =" + ddlCourses.SelectedValue;
            }
            else
                lblMsg.Text = "Direct";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "No of Session =" + ddlCourses.SelectedValue;
        }
    }
}