using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class UploadPhoto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (fuPhoto.HasFile)
            {
                var filename = Request.MapPath("./Photos/" + fuPhoto.FileName);
                fuPhoto.SaveAs(filename);
                lblMsg.Text = "File saved successfully!"; //+ filename;
            }
            else
                lblMsg.Text = "Select a file to upload";
        }

        protected void lbShowPhotos_Click(object sender, EventArgs e)
        {
            var foldername = Request.MapPath("./Photos/");
            DirectoryInfo dir = new DirectoryInfo(foldername);
            FileInfo[] files = dir.GetFiles();

            string imgHTML = "";
            foreach(var f in files)
            {
                imgHTML += $"<img src='./Photos/{f.Name}' style='height:200px;width:200px'></img><p></p>";
            }
            lblPhotos.Text = imgHTML;
        }
    }
}