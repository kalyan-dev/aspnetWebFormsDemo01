﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnetWebFormsDemo01
{
    public partial class Hello : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGreet_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "Jai Shri Mataji, " + txtName.Text;
        }
    }
}