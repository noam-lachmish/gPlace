using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gPlace
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnClick(object sender, EventArgs e)
        {
            if (username.Value.ToString() == "noam" && password.Value.ToString() == "11qazz")
            {
                Session["UN"] = username.Value.ToString();
                Response.Redirect("Comparison.aspx");

            }
            else
            {
                Response.Write("<h1>Wrong password!!! for: </h1>"+ username.Value.ToString());
            }
        }
    }
}