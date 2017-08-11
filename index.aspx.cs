using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace DemoLogin
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            /*string _user = Request.QueryString["User"];
            string _pass = Request.QueryString["Pass"];
            string _name = Request.QueryString["Name"];
            string _lastname = Request.QueryString["Lastname"];
            string _sex = Request.QueryString["Sex"];
            string _date1 = Request.QueryString["Date1"];
            string _date2 = Request.QueryString["Date2"];
            string _date3 = Request.QueryString["Date3"];
            string _country = Request.QueryString["Country"];
            string url = "data.aspx?Name=" + _name + "&Lastname=" + _lastname + "&Sex=" + _sex + "&Date1=" + _date1 + "&Date2=" + _date2 + "&Date3=" + _date3 + "&Country=" + _country;

            if(_user != null)
            {
                if(_pass != null)
                {
                    if (_user == user.Text)
                    {
                        if (_pass == pass.Text)
                        {

                            Response.RedirectPermanent(url);
                        }
                        else
                        {
                            Response.Write("รหัสผ่านไม่ถูกต้อง");
                        }

                    }
                    else
                    {
                        Response.Write("ชื่อผู้ใช้ไม่ถูกต้อง");
                    }
                }
                else
                {
                    Response.Write("รหัสผ่านไม่ถูกต้อง");
                }
            }
            else
            {
                Response.Write("ชื่อผู้ใช้ไม่ถูกต้อง");
            }*/
            
            string sql = "SELECT * FROM testtable WHERE user ='" + user.Text + "'And pass ='" + pass.Text + "'";

            MySqlConnection con = new MySqlConnection("host=localhost;user=root;pass=root;database=testdatabase");
            MySqlCommand cmd = new MySqlCommand(sql, con);
            con.Open();
            MySqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                Response.Write("Login Success");
            }

        }

        protected void regis_Click(object sender, EventArgs e)
        {
            Response.RedirectPermanent("register.aspx");
        }
    }
}