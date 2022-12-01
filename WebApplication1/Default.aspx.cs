using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1.ServiceReference1;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();

        protected void Button1_Click(object sender, EventArgs e)
        {
            InsertUser u = new InsertUser();
            u.Name = TextBox2.Text;
            u.Roll = TextBox1.Text;
            string res = client.Insert(u);
            lblmsg.Text = res.ToString();

        }
    }
}