using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class SessionDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write($"No of Sessions = {Application["SessionCount"]}");
            Trace.Write($"Session Count = {Application["SessionCount"]}");
            Trace.Write("Value of cookie city : " + Request.Cookies["city"]);

            List<string> langs = (List<string>)Session["Languages"];
            if (langs != null)
            {
                var langsHtml = "<ul>";
                
                foreach (var l in langs)
                {
                    langsHtml += $"<li>{l}</li>";
                }
                langsHtml += "</ul>";
                
                lblMsg.Text = langsHtml;
            }

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            List<string> langs = (List<string>)Session["Languages"];
            if(langs == null)
            {
                langs = new List<string>();
            }
            langs.Add(txtLang.Text);
            Session["Languages"] = langs;

            var langsHtml = "<ul>";

            foreach(var l in langs)
            {
                langsHtml += $"<li>{l}</li>";
            }
            langsHtml += "</ul>";

            lblMsg.Text = langsHtml;
            txtLang.Text = "";
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            Session.Clear();
            lblMsg.Text = "";
        }
    }
}