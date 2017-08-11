using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoLogin
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void regis_Click(object sender, EventArgs e)
        {
            string _sex = sex.SelectedItem.Text;
            string _date1 = date1.SelectedItem.Text;
            string _date2 = date2.SelectedItem.Text;
            string _date3 = date3.SelectedItem.Text;
            string _country = country.SelectedItem.Text;
            string url;

            if (_date2 == "กุมภาพันธ์")
            {
                if (_date1 == "30" || _date1 == "31")
                {
                    Response.Write("วันเกิดไม่ถูกต้อง");
                }
                else
                {
                    url = "index.aspx?User=" + user.Text + "&Pass=" + pass.Text + "&Name=" + name.Text + "&Lastname=" + lastname.Text + "&Sex=" + _sex + "&Date1=" + _date1 + "&Date2=" + _date2 + "&Date3=" + _date3 + "&Country=" + _country;
                    Response.RedirectPermanent(url);
                }
            }
            else
            {
                url = "index.aspx?User=" + user.Text + "&Pass=" + pass.Text + "&Name=" + name.Text + "&Lastname=" + lastname.Text + "&Sex=" + _sex + "&Date1=" + _date1 + "&Date2=" + _date2 + "&Date3=" + _date3 + "&Country=" + _country;
                Response.RedirectPermanent(url);
            }

        }
    }
}