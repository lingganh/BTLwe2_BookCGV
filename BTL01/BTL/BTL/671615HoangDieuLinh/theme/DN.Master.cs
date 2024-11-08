using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL.theme
{
    public partial class DN : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Panel1.Visible = false;
                Panel2.Visible = false;
                ViewState["Panel1Visible"] = false;
                ViewState["Panel2Visible"] = false;
            }
            else
            {
                
                Panel1.Visible = (bool)ViewState["Panel1Visible"];
                Panel2.Visible = (bool)ViewState["Panel2Visible"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = !Panel1.Visible;
            Panel2.Visible = false; 
            ViewState["Panel1Visible"] = Panel1.Visible;
            ViewState["Panel2Visible"] = Panel2.Visible;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel2.Visible = !Panel2.Visible; 
            Panel1.Visible = false; 
            ViewState["Panel1Visible"] = Panel1.Visible;
            ViewState["Panel2Visible"] = Panel2.Visible;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}