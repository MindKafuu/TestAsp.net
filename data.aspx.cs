using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoLogin
{
    public partial class data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            name.Text = Request.QueryString["Name"];
            lastname.Text = Request.QueryString["Lastname"];
            sex.Text = Request.QueryString["Sex"];
            date.Text = Request.QueryString["Date1"] + " " + Request.QueryString["Date2"] + " " + Request.QueryString["Date3"];
            country.Text = Request.QueryString["Country"];
        }
    }
}