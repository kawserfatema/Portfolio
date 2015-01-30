using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Success : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string success = Request.QueryString["success"];

        if (success == "1")
        {
            successlabel.Text = "Request successfully processed";
        }
        else
        {
            successlabel.Text = "Unable to process the request";
        }
    }
}